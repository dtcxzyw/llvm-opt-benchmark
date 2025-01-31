; ModuleID = 'bench/z3/original/substitution_tree.cpp.ll'
source_filename = "bench/z3/original/substitution_tree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_buffer.38 = type { %class.buffer.39 }
%class.buffer.39 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::pair.58" = type { i32, i32 }
%"struct.std::pair.60" = type { %class.expr_offset, %class.expr_offset }

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_ = comdat any

$_Z7deallocIN17substitution_tree4nodeEEvPT_ = comdat any

$_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv = comdat any

$_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_ = comdat any

$_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_ = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv = comdat any

$_ZN12substitution6insertEP3varjRK11expr_offset = comdat any

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
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitution_tree.cpp, ptr null }]

@_ZN17substitution_treeC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17substitution_treeC2ER11ast_manager
@_ZN17substitution_treeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17substitution_treeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN17substitution_tree8next_regEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_next_reg = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_max_reg = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_used_regs = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %m_used_regs, align 8
  %m_next_reg.promoted = load i32, ptr %m_next_reg, align 8
  %m_max_reg.promoted = load i32, ptr %m_max_reg, align 8
  %1 = load ptr, ptr %m_data.i.i, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %m_next_reg.promoted, i32 %0)
  br label %while.body

while.body:                                       ; preds = %lor.lhs.false, %entry
  %2 = phi i32 [ %4, %lor.lhs.false ], [ %m_max_reg.promoted, %entry ]
  %3 = phi i32 [ %inc, %lor.lhs.false ], [ %m_next_reg.promoted, %entry ]
  %cmp = icmp ugt i32 %3, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 %3, ptr %m_max_reg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = phi i32 [ %3, %if.then ], [ %2, %while.body ]
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_next_reg, align 8
  %exitcond.not = icmp eq i32 %3, %umax
  br i1 %exitcond.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %div1.i.i = lshr i32 %3, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %3, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %5, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then7, label %while.body, !llvm.loop !4

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %.lcssa = phi i32 [ %3, %lor.lhs.false ], [ %umax, %if.end ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i89 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_args = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_registers.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_next_reg.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_max_reg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_used_regs.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %for.inc62 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv137, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv137
  %3 = load i32, ptr %arrayidx.i8, align 4
  %4 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont5, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %5
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %invoke.cont5

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %for.body
  %6 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %call8 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %3, ptr noundef %call8)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i9 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i9, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %8 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  invoke void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %idx.ext.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %6, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %result, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i, label %for.inc62.sink.split, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %for.inc62.sink.split

lpad.loopexit.loopexit:                           ; preds = %if.end.i84, %if.then.i85
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.end.i112, %if.then.i115, %if.end.i.i.i.i, %if.then.i41, %invoke.cont39, %invoke.cont35
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont5, %invoke.cont7, %for.end, %if.then.i.i, %if.then.i.i75
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp, %ehcleanup.i106, %cleanup.action.i101, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %29, %ehcleanup.i ], [ %30, %cleanup.action.i ], [ %38, %ehcleanup.i106 ], [ %39, %cleanup.action.i101 ], [ %lpad.loopexit.split-lp133, %lpad.loopexit.split-lp ], [ %lpad.loopexit143, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp144, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #21
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont11
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %m_num_args.i, align 8
  %cmp19 = icmp eq i32 %16, 0
  br i1 %cmp19, label %if.end, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %if.else
  %m_args.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.cond24.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond24.preheader ], [ %indvars.iv.next, %for.inc ]
  %17 = load i32, ptr %m_used_regs.i, align 8
  %m_next_reg.promoted.i = load i32, ptr %m_next_reg.i, align 8
  %m_max_reg.promoted.i = load i32, ptr %m_max_reg.i, align 8
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %m_next_reg.promoted.i, i32 %17)
  br label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %for.body26
  %19 = phi i32 [ %21, %lor.lhs.false.i ], [ %m_max_reg.promoted.i, %for.body26 ]
  %20 = phi i32 [ %inc.i, %lor.lhs.false.i ], [ %m_next_reg.promoted.i, %for.body26 ]
  %cmp.i12 = icmp ugt i32 %20, %19
  br i1 %cmp.i12, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %while.body.i
  store i32 %20, ptr %m_max_reg.i, align 8
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i, %while.body.i
  %21 = phi i32 [ %20, %if.then.i ], [ %19, %while.body.i ]
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %m_next_reg.i, align 8
  %exitcond.not.i = icmp eq i32 %20, %umax.i
  br i1 %exitcond.not.i, label %invoke.cont27, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i13
  %div1.i.i.i = lshr i32 %20, 5
  %idxprom.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i14, align 4
  %rem.i.i.i = and i32 %20, 31
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %and.i.i = and i32 %22, %shl.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont27, label %while.body.i, !llvm.loop !4

invoke.cont27:                                    ; preds = %lor.lhs.false.i, %if.end.i13
  %.lcssa.i = phi i32 [ %20, %lor.lhs.false.i ], [ %umax.i, %if.end.i13 ]
  %arrayidx.i16 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i16, align 8
  %24 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont27
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i19, align 4
  %cmp.not.i.i20 = icmp ult i32 %.lcssa.i, %25
  br i1 %cmp.not.i.i20, label %invoke.cont33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %invoke.cont27
  %add6.i.i = add i32 %.lcssa.i, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont33, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %.lcssa.i, 1
  %cmp.not15.i.i.i = icmp ugt i32 %add.i.i, %25
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i19, align 4
  br label %invoke.cont33

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc23
  %26 = phi ptr [ %.pr.pre.i.i.i, %.noexc23 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i10.i.i.i, label %if.then.i85, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add8.i.i.ph, %27
  br i1 %cmp3.i.i.i, label %if.else.i, label %while.end.i.i.i

if.then.i85:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i85
  store i32 2, ptr %call.i86, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 8
  store ptr %incdec.ptr2.i, ptr %m_registers.i, align 8
  br label %.noexc23

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i82 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx.i82, align 4
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i83, label %if.then17.i

lor.lhs.false.i83:                                ; preds = %if.else.i
  %mul6.i = shl i32 %28, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i84, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i83, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad.body

if.end.i84:                                       ; preds = %lor.lhs.false.i83
  %conv24.i = zext i32 %add13.i to i64
  %call25.i87 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i82, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i84
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i87, i64 8
  store ptr %add.ptr26.i, ptr %m_registers.i, align 8
  store i32 %shr.i, ptr %call25.i87, align 4
  br label %.noexc23

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc23:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not19.i.i.i, label %invoke.cont33, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %31 = load ptr, ptr %m_registers.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %31, i64 %idx.ext.i.i.i
  %32 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %33 = shl nsw i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %33, i1 false)
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i21 = zext i32 %.lcssa.i to i64
  %arrayidx.i.i22 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom.i.i21
  store ptr %23, ptr %arrayidx.i.i22, align 8
  %35 = load ptr, ptr %m_todo, align 8
  %cmp.i24 = icmp eq ptr %35, null
  br i1 %cmp.i24, label %if.then.i115, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %invoke.cont33
  %arrayidx.i26 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.else.i91, label %invoke.cont35

if.then.i115:                                     ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i89)
  %call.i119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc118 unwind label %lpad.loopexit.loopexit.split-lp

call.i.noexc118:                                  ; preds = %if.then.i115
  store i32 2, ptr %call.i119, align 4
  %incdec.ptr.i116 = getelementptr inbounds nuw i8, ptr %call.i119, i64 4
  store i32 0, ptr %incdec.ptr.i116, align 4
  %incdec.ptr2.i117 = getelementptr inbounds nuw i8, ptr %call.i119, i64 8
  store ptr %incdec.ptr2.i117, ptr %m_todo, align 8
  br label %.noexc30

if.else.i91:                                      ; preds = %lor.lhs.false.i25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i89)
  %mul9.i93 = mul i32 %36, 3
  %add10.i94 = add i32 %mul9.i93, 1
  %shr.i95 = lshr i32 %add10.i94, 1
  %mul12.i96 = shl i32 %shr.i95, 2
  %add13.i97 = add i32 %mul12.i96, 8
  %cmp15.not.i98 = icmp ugt i32 %shr.i95, %36
  br i1 %cmp15.not.i98, label %lor.lhs.false.i108, label %if.then17.i99

lor.lhs.false.i108:                               ; preds = %if.else.i91
  %mul6.i109 = shl i32 %36, 2
  %add7.i110 = add i32 %mul6.i109, 8
  %cmp16.not.i111 = icmp ugt i32 %add13.i97, %add7.i110
  br i1 %cmp16.not.i111, label %if.end.i112, label %if.then17.i99

if.then17.i99:                                    ; preds = %lor.lhs.false.i108, %if.else.i91
  %exception.i100 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89)
          to label %invoke.cont.i104 unwind label %cleanup.action.i101

invoke.cont.i104:                                 ; preds = %if.then17.i99
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i100, align 8
  %m_msg.i.i105 = getelementptr inbounds nuw i8, ptr %exception.i100, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i100, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i107 unwind label %ehcleanup.i106

ehcleanup.i106:                                   ; preds = %invoke.cont.i104
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89) #21
  br label %lpad.body

cleanup.action.i101:                              ; preds = %if.then17.i99
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i89) #21
  call void @__cxa_free_exception(ptr %exception.i100) #21
  br label %lpad.body

if.end.i112:                                      ; preds = %lor.lhs.false.i108
  %conv24.i113 = zext i32 %add13.i97 to i64
  %call25.i121 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i113)
          to label %call25.i.noexc120 unwind label %lpad.loopexit.loopexit.split-lp

call25.i.noexc120:                                ; preds = %if.end.i112
  %add.ptr26.i114 = getelementptr inbounds nuw i8, ptr %call25.i121, i64 8
  store ptr %add.ptr26.i114, ptr %m_todo, align 8
  store i32 %shr.i95, ptr %call25.i121, align 4
  br label %.noexc30

unreachable.i107:                                 ; preds = %invoke.cont.i104
  unreachable

.noexc30:                                         ; preds = %call25.i.noexc120, %call.i.noexc118
  %.pre.i = phi ptr [ %add.ptr26.i114, %call25.i.noexc120 ], [ %incdec.ptr2.i117, %call.i.noexc118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i89)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc30, %lor.lhs.false.i25
  %40 = phi i32 [ %.pre1.i, %.noexc30 ], [ %36, %lor.lhs.false.i25 ]
  %41 = phi ptr [ %.pre.i, %.noexc30 ], [ %35, %lor.lhs.false.i25 ]
  %idx.ext.i = zext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %41, i64 %idx.ext.i
  store i32 %.lcssa.i, ptr %add.ptr.i, align 4
  %42 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i28 = add i32 %43, 1
  store i32 %inc.i28, ptr %arrayidx10.i, align 4
  %44 = load ptr, ptr %m_registers.i, align 8, !nonnull !7, !noundef !7
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not.i.i35 = icmp ult i32 %.lcssa.i, %45
  call void @llvm.assume(i1 %cmp.not.i.i35)
  %arrayidx.i.i38 = getelementptr inbounds nuw ptr, ptr %44, i64 %idxprom.i.i21
  %.then.val.i39 = load ptr, ptr %arrayidx.i.i38, align 8
  %call40 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.then.val.i39)
          to label %invoke.cont39 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont35
  %46 = load ptr, ptr %this, align 8
  %call44 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %.lcssa.i, ptr noundef %call40)
          to label %invoke.cont43 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont39
  %47 = load i32, ptr %m_pos.i.i, align 8
  %48 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %47, %48
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i41

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont43
  %.pre.i49 = load ptr, ptr %new_args, align 8
  br label %for.inc

if.then.i41:                                      ; preds = %invoke.cont43
  %shl.i.i = shl i32 %48, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i41
  %49 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %49, 0
  %.pre.i.i42 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %49 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i43 = getelementptr inbounds nuw ptr, ptr %call.i.i50, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i42, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %50, ptr %arrayidx.i.i43, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i42, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i42, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i42)
          to label %.noexc51 unwind label %lpad.loopexit.loopexit.split-lp

.noexc51:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc51, %for.end.i.i
  %.pre1.i44 = phi i32 [ %49, %for.end.i.i ], [ %.pre1.pre.i, %.noexc51 ]
  store ptr %call.i.i50, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %51 = phi i32 [ %47, %entry.if.end_crit_edge.i ], [ %.pre1.i44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %52 = phi ptr [ %.pre.i49, %entry.if.end_crit_edge.i ], [ %call.i.i50, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i46 = zext i32 %51 to i64
  %add.ptr.i47 = getelementptr inbounds nuw ptr, ptr %52, i64 %idx.ext.i46
  store ptr %call44, ptr %add.ptr.i47, align 8
  %53 = load i32, ptr %m_pos.i.i, align 8
  %inc.i48 = add i32 %53, 1
  store i32 %inc.i48, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body26, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %54 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %m_decl.i, align 8
  %56 = load ptr, ptr %new_args, align 8
  %call56 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55, i32 noundef %inc.i48, ptr noundef %56)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end
  store i32 0, ptr %m_pos.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont55
  %new_app.0 = phi ptr [ %call56, %invoke.cont55 ], [ %6, %if.else ]
  %57 = load ptr, ptr %result, align 8
  %cmp.i.i55 = icmp eq ptr %57, null
  br i1 %cmp.i.i55, label %if.then.i.i75, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %if.end
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i59, label %if.then.i.i75, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i60

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i56, %if.end
  invoke void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %.noexc79 unwind label %lpad.loopexit.split-lp

.noexc79:                                         ; preds = %if.then.i.i75
  %.pre.i.i76 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre1.i.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i.i77, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i60

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i60: ; preds = %.noexc79, %lor.lhs.false.i.i56
  %60 = phi i32 [ %.pre1.i.i78, %.noexc79 ], [ %58, %lor.lhs.false.i.i56 ]
  %61 = phi ptr [ %.pre.i.i76, %.noexc79 ], [ %57, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i61 = zext i32 %60 to i64
  %add.ptr.i.i62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %idx.ext.i.i61
  store ptr %call10, ptr %add.ptr.i.i62, align 8
  %ref.tmp58.sroa.3.0.add.ptr.i.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i62, i64 8
  store ptr %new_app.0, ptr %ref.tmp58.sroa.3.0.add.ptr.i.i62.sroa_idx, align 8
  %62 = load ptr, ptr %result, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %63, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %tobool.not.i.i65 = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i65, label %_ZN11ast_manager7inc_refEP3ast.exit.i69, label %if.then.i3.i66

if.then.i3.i66:                                   ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i60
  %m_ref_count.i.i.i67 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i67, align 4
  %inc.i.i.i68 = add i32 %64, 1
  store i32 %inc.i.i.i68, ptr %m_ref_count.i.i.i67, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %if.then.i3.i66, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i60
  %tobool.not.i4.i71 = icmp eq ptr %new_app.0, null
  br i1 %tobool.not.i4.i71, label %for.inc62, label %for.inc62.sink.split

for.inc62.sink.split:                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i, %if.then.i3.i
  %new_app.0.sink = phi ptr [ %6, %if.then.i3.i ], [ %6, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit.i ], [ %new_app.0, %_ZN11ast_manager7inc_refEP3ast.exit.i69 ]
  %m_ref_count.i.i6.i73 = getelementptr inbounds nuw i8, ptr %new_app.0.sink, i64 8
  %65 = load i32, ptr %m_ref_count.i.i6.i73, align 4
  %inc.i.i7.i74 = add i32 %65, 1
  store i32 %inc.i.i7.i74, ptr %m_ref_count.i.i6.i73, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.inc62.sink.split, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  br label %for.cond, !llvm.loop !10

for.end64:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %66 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %66, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %66, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end64
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %for.end64, %if.end.i.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef readonly captures(none) %in, ptr noundef readonly captures(none) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds nuw i8, ptr %in, i64 32
  %m_args.i5 = getelementptr inbounds nuw i8, ptr %out, i64 32
  %m_registers.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 72
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i7 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i5, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i7, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %m_idx.i, align 8
  %4 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %5
  br i1 %cmp.not.i.i, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %for.body
  %add6.i.i = add i32 %3, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %3, 1
  %cmp.not15.i.i.i = icmp ugt i32 %add.i.i, %5
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %6 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i, label %if.then.i12, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add8.i.i.ph, %7
  br i1 %cmp3.i.i.i, label %if.else.i, label %while.end.i.i.i

if.then.i12:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_registers.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i10 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx.i10, align 4
  %mul9.i = mul i32 %8, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %8
  br i1 %cmp15.not.i, label %lor.lhs.false.i11, label %if.then17.i

lor.lhs.false.i11:                                ; preds = %if.else.i
  %mul6.i = shl i32 %8, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i11, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i11
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i10, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_registers.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %9, %ehcleanup.i ], [ %10, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i12, %if.end.i
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i12 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not19.i.i.i, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %11 = load ptr, ptr %m_registers.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %11, i64 %idx.ext.i.i.i
  %12 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %13, i1 false)
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZN17substitution_tree13set_reg_valueEjP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %14 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom.i.i
  store ptr %1, ptr %arrayidx.i.i, align 8
  %15 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  %arrayidx.i8 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %18 = phi i32 [ %.pre1.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %19, i64 %idx.ext.i
  store i32 %3, ptr %add.ptr.i, align 4
  %20 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, i32 noundef %old_size) local_unnamed_addr #6 align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_todo, align 8
  %idx.ext = zext i32 %old_size to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %idx.ext
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %0, i64 %retval.0.i.i
  %cmp.not5 = icmp samesign eq i64 %retval.0.i.i, %idx.ext
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_registers = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it2.06 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i32, ptr %it2.06, align 4
  %4 = load ptr, ptr %m_registers, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it2.06, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_todo, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %arrayidx.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %old_size, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %sv) local_unnamed_addr #4 align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %sv, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %4
  %cmp.not27 = icmp eq i32 %3, 0
  br i1 %cmp.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %m_registers.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %measure.029 = phi i32 [ 0, %for.body.lr.ph ], [ %measure.1, %for.inc ]
  %__begin1.028 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.028, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i32, ptr %m_idx.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %__begin1.028, i64 8
  %7 = load ptr, ptr %second, align 8
  %8 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %9
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i14 = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i14, align 8
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %10 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %for.body ]
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i15 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i15, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %cmp7 = icmp eq ptr %7, %10
  %add = zext i1 %cmp7 to i32
  %spec.select = add i32 %measure.029, %add
  br label %for.inc

if.else:                                          ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %m_kind.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bf.load.i.i17 = load i32, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i32 %bf.load.i.i17, 65535
  %cmp.i19 = icmp eq i32 %bf.clear.i.i18, 0
  br i1 %cmp.i19, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %m_decl.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %m_decl.i20, align 8
  %cmp15 = icmp eq ptr %11, %12
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.lhs.true10
  %add17 = add i32 %measure.029, 2
  tail call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %10, ptr noundef nonnull %7)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then16, %land.lhs.true10, %land.lhs.true, %if.else
  %measure.1 = phi i32 [ %add17, %if.then16 ], [ %measure.029, %land.lhs.true10 ], [ %measure.029, %land.lhs.true ], [ %measure.029, %if.else ], [ %spec.select, %if.then ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.028, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_todo, align 8
  br label %for.end

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end.loopexit, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %13 = phi ptr [ %0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ], [ %.pre, %for.end.loopexit ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %measure.0.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ], [ %measure.1, %for.end.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %idx.ext.i = zext i32 %retval.0.i to i64
  %add.ptr.i21 = getelementptr inbounds nuw i32, ptr %13, i64 %idx.ext.i
  %cmp.i.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i22, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i23, align 4
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i64 [ %15, %if.end.i.i.i ], [ 0, %for.end ]
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %retval.0.i.i.i
  %cmp.not5.i = icmp samesign eq i64 %retval.0.i.i.i, %idx.ext.i
  br i1 %cmp.not5.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %m_registers.i24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %it2.06.i = phi ptr [ %add.ptr.i21, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %16 = load i32, ptr %it2.06.i, align 4
  %17 = load ptr, ptr %m_registers.i24, align 8
  %idxprom.i.i25 = zext i32 %16 to i64
  %arrayidx.i.i26 = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom.i.i25
  store ptr null, ptr %arrayidx.i.i26, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it2.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %13, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN17substitution_tree15reset_registersEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %retval.0.i, ptr %arrayidx.i4.i, align 4
  br label %_ZN17substitution_tree15reset_registersEj.exit

_ZN17substitution_tree15reset_registersEj.exit:   ; preds = %for.end.i, %if.then.i.i
  ret i32 %measure.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree15find_best_childEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef readonly captures(none) %r) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %r, i64 24
  %curr_child.06 = load ptr, ptr %0, align 8
  %tobool.not7 = icmp eq ptr %curr_child.06, null
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %curr_child.010 = phi ptr [ %curr_child.0, %while.body ], [ %curr_child.06, %entry ]
  %best_child.09 = phi ptr [ %spec.select5, %while.body ], [ null, %entry ]
  %max_measure.08 = phi i32 [ %spec.select, %while.body ], [ 0, %entry ]
  %m_subst = getelementptr inbounds nuw i8, ptr %curr_child.010, i64 8
  %call = tail call noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  %cmp = icmp ugt i32 %call, %max_measure.08
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call, i32 %max_measure.08)
  %spec.select5 = select i1 %cmp, ptr %curr_child.010, ptr %best_child.09
  %m_next_sibling = getelementptr inbounds nuw i8, ptr %curr_child.010, i64 16
  %curr_child.0 = load ptr, ptr %m_next_sibling, align 8
  %tobool.not = icmp eq ptr %curr_child.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %best_child.0.lcssa = phi ptr [ null, %entry ], [ %spec.select5, %while.body ]
  ret ptr %best_child.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((48, 52), (56, 60)) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN10bit_vector5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %m_capacity.i, align 4
  %conv.i = zext i32 %2 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i, i1 false)
  br label %_ZN10bit_vector5resetEv.exit

_ZN10bit_vector5resetEv.exit:                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i2
  %m_used_regs = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_used_regs, align 8
  %m_next_reg = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %m_next_reg, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this, ptr noundef %new_expr) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %call, align 8
  %m_subst.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_subst.i, i8 0, i64 24, i1 false)
  tail call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %new_expr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %new_expr, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %new_expr, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry, %if.then.i
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %ridx) local_unnamed_addr #4 align 2 {
entry:
  %m_used_regs = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %m_used_regs, align 8
  %cmp.not = icmp ult i32 %ridx, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %ridx, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs, i32 noundef %add, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rem.i.i = and i32 %ridx, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %ridx, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %or.i = or i32 %2, %shl.i.i
  store i32 %or.i, ptr %arrayidx.i.i, align 4
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %sv) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %sv, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end17, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %2
  %cmp.not24 = icmp eq i32 %1, 0
  br i1 %cmp.not24, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %m_used_regs.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc16
  %it.025 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc16 ]
  %3 = load ptr, ptr %it.025, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %m_idx.i, align 8
  %5 = load i32, ptr %m_used_regs.i, align 8
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %_ZN17substitution_tree13mark_used_regEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.i = add i32 %4, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs.i, i32 noundef %add.i, i1 noundef zeroext false)
  br label %_ZN17substitution_tree13mark_used_regEj.exit

_ZN17substitution_tree13mark_used_regEj.exit:     ; preds = %for.body, %if.then.i
  %rem.i.i.i = and i32 %4, 31
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %div1.i.i.i = lshr i32 %4, 5
  %idxprom.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %or.i.i = or i32 %7, %shl.i.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.i, align 4
  %second = getelementptr inbounds nuw i8, ptr %it.025, i64 8
  %8 = load ptr, ptr %second, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %for.inc16

if.then:                                          ; preds = %_ZN17substitution_tree13mark_used_regEj.exit
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i32, ptr %m_num_args.i, align 8
  %cmp922.not = icmp eq i32 %9, 0
  br i1 %cmp922.not, label %for.inc16, label %for.body10.preheader

for.body10.preheader:                             ; preds = %if.then
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %_ZN17substitution_tree13mark_used_regEj.exit21
  %indvars.iv = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next, %_ZN17substitution_tree13mark_used_regEj.exit21 ]
  %10 = load ptr, ptr %second, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_idx.i9 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i32, ptr %m_idx.i9, align 8
  %13 = load i32, ptr %m_used_regs.i, align 8
  %cmp.not.i11 = icmp ult i32 %12, %13
  br i1 %cmp.not.i11, label %_ZN17substitution_tree13mark_used_regEj.exit21, label %if.then.i12

if.then.i12:                                      ; preds = %for.body10
  %add.i13 = add i32 %12, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs.i, i32 noundef %add.i13, i1 noundef zeroext false)
  br label %_ZN17substitution_tree13mark_used_regEj.exit21

_ZN17substitution_tree13mark_used_regEj.exit21:   ; preds = %for.body10, %if.then.i12
  %rem.i.i.i14 = and i32 %12, 31
  %shl.i.i.i15 = shl nuw i32 1, %rem.i.i.i14
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %div1.i.i.i17 = lshr i32 %12, 5
  %idxprom.i.i.i18 = zext nneg i32 %div1.i.i.i17 to i64
  %arrayidx.i.i.i19 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i18
  %15 = load i32, ptr %arrayidx.i.i.i19, align 4
  %or.i.i20 = or i32 %15, %shl.i.i.i15
  store i32 %or.i.i20, ptr %arrayidx.i.i.i19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc16, label %for.body10, !llvm.loop !14

for.inc16:                                        ; preds = %_ZN17substitution_tree13mark_used_regEj.exit21, %if.then, %_ZN17substitution_tree13mark_used_regEj.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.025, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end17, label %for.body, !llvm.loop !15

for.end17:                                        ; preds = %for.inc16, %entry, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %new_expr) local_unnamed_addr #4 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %new_expr, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %new_expr)
  br label %if.end25

if.else:                                          ; preds = %entry
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %new_expr)
  %0 = load i32, ptr %call4, align 4
  %sub.i = xor i32 %0, -2147483648
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_vars, align 8
  %cmp.i10 = icmp eq ptr %1, null
  br i1 %cmp.i10, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %sub.i, %2
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i: ; preds = %if.else
  %add26 = add i32 %0, -2147483647
  %cmp.not.not.i = icmp eq i32 %add26, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %add = add i32 %0, -2147483647
  %cmp.not15.i = icmp ugt i32 %add, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i
  %add28.ph = phi i32 [ %add, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i ], [ %add26, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %2, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %3 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %add28.ph, %4
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i, %while.cond.i
  tail call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pr.pre.i = load ptr, ptr %m_vars, align 8
  br label %while.cond.i, !llvm.loop !16

while.end.i:                                      ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv.exit.i
  %arrayidx.i11 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add28.ph, ptr %arrayidx.i11, align 4
  %cmp8.not19.i = icmp eq i32 %retval.0.i16.i.ph, %add28.ph
  br i1 %cmp8.not19.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add28.ph to i64
  %5 = load ptr, ptr %m_vars, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %5, i64 %idx.ext.i
  %6 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %7 = shl nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %7, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %8 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i12 = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i12, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %call13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %10 = load ptr, ptr %this, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %call13, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %12 = load ptr, ptr %m_vars, align 8
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom.i
  store ptr %call13, ptr %arrayidx.i14, align 8
  %.pre = load ptr, ptr %m_vars, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %idxprom.i
  %.pre32 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %13 = phi ptr [ %.pre32, %if.then12 ], [ %9, %if.end ]
  %m_nodes.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.not.i = icmp eq i32 %15, 0
  br i1 %cmp4.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body.preheader.i18

for.body.preheader.i18:                           ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %15 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i18
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i18 ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i19 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i.i19, align 8
  %cmp3.i20 = icmp eq ptr %16, %new_expr
  br i1 %cmp3.i20, label %if.end25, label %for.cond.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.cond.i, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end16
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_expr, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i21 = icmp eq ptr %18, null
  br i1 %cmp.i.i21, label %if.then.i.i23, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i23, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i23:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i17)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i23
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i23 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i23 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %new_expr, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end25

if.end25:                                         ; preds = %for.body.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) initializes((48, 52), (56, 60)) %this, ptr noundef %new_expr) local_unnamed_addr #4 align 2 {
entry:
  %ridx.addr.i124 = alloca i32, align 4
  %ridx.addr.i = alloca i32, align 4
  %m_todo.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i1.i, label %_ZN17substitution_tree14reset_compilerEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN17substitution_tree14reset_compilerEv.exit

_ZN17substitution_tree14reset_compilerEv.exit:    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %if.then.i2.i
  %m_used_regs.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_used_regs.i, align 8
  %m_next_reg.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %m_next_reg.i, align 8
  %m_registers.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN17substitution_tree14reset_compilerEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.not, label %while.cond.i.i.i.preheader, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZN17substitution_tree14reset_compilerEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.ph356 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ null, %_ZN17substitution_tree14reset_compilerEv.exit ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %5 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph356, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_registers.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_registers.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 1, ptr %arrayidx.i3.i.i, align 4
  %7 = load ptr, ptr %m_registers.i, align 8
  store i64 0, ptr %7, align 8
  %.pre = load ptr, ptr %m_registers.i, align 8
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZN17substitution_tree13set_reg_valueEjP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %while.end.i.i.i
  %8 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.pre, %while.end.i.i.i ]
  store ptr %new_expr, ptr %8, align 8
  %9 = load ptr, ptr %m_todo.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %13, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_decl.i = getelementptr inbounds nuw i8, ptr %new_expr, i64 16
  %16 = load ptr, ptr %m_decl.i, align 8
  %17 = load i32, ptr %16, align 4
  %sub.i = xor i32 %17, -2147483648
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_roots, align 8
  %cmp.i44 = icmp eq ptr %18, null
  br i1 %cmp.i44, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i45 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i45, align 4
  %cmp.not = icmp ult i32 %sub.i, %19
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %add280 = add i32 %17, -2147483647
  %cmp.not.not.i = icmp eq i32 %add280, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit
  %add = add i32 %17, -2147483647
  %cmp.not15.i = icmp ugt i32 %add, %19
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i47

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i
  %add282.ph = phi i32 [ %add, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i ], [ %add280, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %19, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i47:                                    ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i45, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %20 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %add282.ph, %21
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i, %while.cond.i
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pr.pre.i = load ptr, ptr %m_roots, align 8
  br label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv.exit.i
  %arrayidx.i48 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %add282.ph, ptr %arrayidx.i48, align 4
  %cmp8.not19.i = icmp eq i32 %retval.0.i16.i.ph, %add282.ph
  br i1 %cmp8.not19.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add282.ph to i64
  %22 = load ptr, ptr %m_roots, align 8
  %idx.ext.i49 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i50 = getelementptr ptr, ptr %22, i64 %idx.ext.i49
  %23 = sub nsw i64 %idx.ext6.i, %idx.ext.i49
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i50, i8 0, i64 %24, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i47, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit
  %25 = load ptr, ptr %m_roots, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i51 = getelementptr inbounds nuw ptr, ptr %25, i64 %idxprom.i
  %26 = load ptr, ptr %arrayidx.i51, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %if.then8, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %m_compatible = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_incompatible = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %while.body

if.then8:                                         ; preds = %if.end
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %call.i, align 8
  %m_subst.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_subst.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %new_expr, ptr %27, align 8
  %tobool.not.i.i52 = icmp eq ptr %new_expr, null
  br i1 %tobool.not.i.i52, label %_ZN17substitution_tree11mk_node_forEP4expr.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.then8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %new_expr, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN17substitution_tree11mk_node_forEP4expr.exit

_ZN17substitution_tree11mk_node_forEP4expr.exit:  ; preds = %if.then8, %if.then.i.i53
  %29 = load ptr, ptr %m_roots, align 8
  %arrayidx.i55 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i55, align 8
  %30 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i.i58 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i58, label %return.sink.split, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i59, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %cmp.not5.i = icmp eq i32 %31, 0
  br i1 %cmp.not5.i, label %return.sink.split.sink.split, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %it2.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %30, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %33 = load i32, ptr %it2.06.i, align 4
  %34 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i = zext i32 %33 to i64
  %arrayidx.i.i61 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i61, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it2.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i
  %.pre.i62 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i63 = icmp eq ptr %.pre.i62, null
  br i1 %tobool.not.i.i63, label %return.sink.split, label %return.sink.split.sink.split

while.body:                                       ; preds = %while.body.preheader, %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit
  %r.0 = phi ptr [ %spec.select5.i, %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit ], [ %26, %while.body.preheader ]
  %35 = load ptr, ptr %m_compatible, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit, label %if.then.i67

if.then.i67:                                      ; preds = %while.body
  %arrayidx.i68 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %arrayidx.i68, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit: ; preds = %while.body, %if.then.i67
  %36 = load ptr, ptr %m_incompatible, align 8
  %tobool.not.i70 = icmp eq ptr %36, null
  br i1 %tobool.not.i70, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit74, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit
  %arrayidx.i72 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %arrayidx.i72, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit74

_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit74: ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit, %if.then.i71
  %m_subst = getelementptr inbounds nuw i8, ptr %r.0, i64 8
  %37 = load ptr, ptr %m_subst, align 8
  %cmp.i.i75 = icmp eq ptr %37, null
  br i1 %cmp.i.i75, label %for.end, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit74
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i76, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i77 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %39
  %cmp17.not325 = icmp eq i32 %38, 0
  br i1 %cmp17.not325, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %for.inc
  %it.0326 = phi ptr [ %incdec.ptr, %for.inc ], [ %37, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %40 = load ptr, ptr %it.0326, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i32, ptr %m_idx.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %it.0326, i64 8
  %42 = load ptr, ptr %second, align 8
  %43 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i79 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i79, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i80, align 4
  %cmp.not.i.i81 = icmp ult i32 %41, %44
  br i1 %cmp.not.i.i81, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i82 = zext i32 %41 to i64
  %arrayidx.i.i83 = getelementptr inbounds nuw ptr, ptr %43, i64 %idxprom.i.i82
  %.then.val.i = load ptr, ptr %arrayidx.i.i83, align 8
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %45 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %for.body ]
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i84 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i84, label %if.then21, label %if.else29

if.then21:                                        ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %cmp22 = icmp eq ptr %42, %45
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ridx.addr.i)
  store i32 %41, ptr %ridx.addr.i, align 4
  %idxprom.i.i86 = zext i32 %41 to i64
  %arrayidx.i.i87 = getelementptr inbounds nuw ptr, ptr %43, i64 %idxprom.i.i86
  store ptr null, ptr %arrayidx.i.i87, align 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i, ptr noundef nonnull align 4 dereferenceable(4) %ridx.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ridx.addr.i)
  %46 = load ptr, ptr %m_compatible, align 8
  %cmp.i89 = icmp eq ptr %46, null
  br i1 %cmp.i89, label %if.then.i99, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %if.then23
  %arrayidx.i91 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i91, align 4
  %arrayidx4.i92 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i92, align 4
  %cmp5.i93 = icmp eq i32 %47, %48
  br i1 %cmp5.i93, label %if.then.i99, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

if.then.i99:                                      ; preds = %lor.lhs.false.i90, %if.then23
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible)
  %.pre.i100 = load ptr, ptr %m_compatible, align 8
  %arrayidx8.phi.trans.insert.i101 = getelementptr inbounds i8, ptr %.pre.i100, i64 -4
  %.pre1.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i101, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i90, %if.then.i99
  %49 = phi i32 [ %.pre1.i102, %if.then.i99 ], [ %47, %lor.lhs.false.i90 ]
  %50 = phi ptr [ %.pre.i100, %if.then.i99 ], [ %46, %lor.lhs.false.i90 ]
  %idx.ext.i95 = zext i32 %49 to i64
  %add.ptr.i96 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %idx.ext.i95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i96, ptr noundef nonnull align 8 dereferenceable(16) %it.0326, i64 16, i1 false)
  %51 = load ptr, ptr %m_compatible, align 8
  %arrayidx10.i97 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i97, align 4
  %inc.i98 = add i32 %52, 1
  store i32 %inc.i98, ptr %arrayidx10.i97, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then21
  %53 = load ptr, ptr %m_incompatible, align 8
  %cmp.i103 = icmp eq ptr %53, null
  br i1 %cmp.i103, label %if.then.i113, label %lor.lhs.false.i104

lor.lhs.false.i104:                               ; preds = %if.else
  %arrayidx.i105 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i105, align 4
  %arrayidx4.i106 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i106, align 4
  %cmp5.i107 = icmp eq i32 %54, %55
  br i1 %cmp5.i107, label %if.then.i113, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit117

if.then.i113:                                     ; preds = %lor.lhs.false.i104, %if.else
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible)
  %.pre.i114 = load ptr, ptr %m_incompatible, align 8
  %arrayidx8.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre1.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i115, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit117

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit117: ; preds = %lor.lhs.false.i104, %if.then.i113
  %56 = phi i32 [ %.pre1.i116, %if.then.i113 ], [ %54, %lor.lhs.false.i104 ]
  %57 = phi ptr [ %.pre.i114, %if.then.i113 ], [ %53, %lor.lhs.false.i104 ]
  %idx.ext.i109 = zext i32 %56 to i64
  %add.ptr.i110 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i64 %idx.ext.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i110, ptr noundef nonnull align 8 dereferenceable(16) %it.0326, i64 16, i1 false)
  %58 = load ptr, ptr %m_incompatible, align 8
  %arrayidx10.i111 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i111, align 4
  %inc.i112 = add i32 %59, 1
  store i32 %inc.i112, ptr %arrayidx10.i111, align 4
  br label %for.inc

if.else29:                                        ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %tobool30.not = icmp eq ptr %45, null
  br i1 %tobool30.not, label %if.else43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else29
  %m_kind.i.i118 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %bf.load.i.i119 = load i32, ptr %m_kind.i.i118, align 4
  %bf.clear.i.i120 = and i32 %bf.load.i.i119, 65535
  %cmp.i121 = icmp eq i32 %bf.clear.i.i120, 0
  br i1 %cmp.i121, label %land.lhs.true32, label %if.else43

land.lhs.true32:                                  ; preds = %land.lhs.true
  %m_decl.i122 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %60 = load ptr, ptr %m_decl.i122, align 8
  %m_decl.i123 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load ptr, ptr %m_decl.i123, align 8
  %cmp37 = icmp eq ptr %60, %61
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.lhs.true32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ridx.addr.i124)
  store i32 %41, ptr %ridx.addr.i124, align 4
  %idxprom.i.i126 = zext i32 %41 to i64
  %arrayidx.i.i127 = getelementptr inbounds nuw ptr, ptr %43, i64 %idxprom.i.i126
  store ptr null, ptr %arrayidx.i.i127, align 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i, ptr noundef nonnull align 4 dereferenceable(4) %ridx.addr.i124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ridx.addr.i124)
  %62 = load ptr, ptr %m_compatible, align 8
  %cmp.i129 = icmp eq ptr %62, null
  br i1 %cmp.i129, label %if.then.i139, label %lor.lhs.false.i130

lor.lhs.false.i130:                               ; preds = %if.then38
  %arrayidx.i131 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i131, align 4
  %arrayidx4.i132 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i132, align 4
  %cmp5.i133 = icmp eq i32 %63, %64
  br i1 %cmp5.i133, label %if.then.i139, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit143

if.then.i139:                                     ; preds = %lor.lhs.false.i130, %if.then38
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible)
  %.pre.i140 = load ptr, ptr %m_compatible, align 8
  %arrayidx8.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre1.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i141, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit143

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit143: ; preds = %lor.lhs.false.i130, %if.then.i139
  %65 = phi i32 [ %.pre1.i142, %if.then.i139 ], [ %63, %lor.lhs.false.i130 ]
  %66 = phi ptr [ %.pre.i140, %if.then.i139 ], [ %62, %lor.lhs.false.i130 ]
  %idx.ext.i135 = zext i32 %65 to i64
  %add.ptr.i136 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %idx.ext.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i136, ptr noundef nonnull align 8 dereferenceable(16) %it.0326, i64 16, i1 false)
  %67 = load ptr, ptr %m_compatible, align 8
  %arrayidx10.i137 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i137, align 4
  %inc.i138 = add i32 %68, 1
  store i32 %inc.i138, ptr %arrayidx10.i137, align 4
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %45, ptr noundef nonnull %42)
  br label %for.inc

if.else43:                                        ; preds = %land.lhs.true32, %land.lhs.true, %if.else29
  %69 = load ptr, ptr %m_incompatible, align 8
  %cmp.i144 = icmp eq ptr %69, null
  br i1 %cmp.i144, label %if.then.i154, label %lor.lhs.false.i145

lor.lhs.false.i145:                               ; preds = %if.else43
  %arrayidx.i146 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i146, align 4
  %arrayidx4.i147 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i32, ptr %arrayidx4.i147, align 4
  %cmp5.i148 = icmp eq i32 %70, %71
  br i1 %cmp5.i148, label %if.then.i154, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit158

if.then.i154:                                     ; preds = %lor.lhs.false.i145, %if.else43
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible)
  %.pre.i155 = load ptr, ptr %m_incompatible, align 8
  %arrayidx8.phi.trans.insert.i156 = getelementptr inbounds i8, ptr %.pre.i155, i64 -4
  %.pre1.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i156, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit158

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit158: ; preds = %lor.lhs.false.i145, %if.then.i154
  %72 = phi i32 [ %.pre1.i157, %if.then.i154 ], [ %70, %lor.lhs.false.i145 ]
  %73 = phi ptr [ %.pre.i155, %if.then.i154 ], [ %69, %lor.lhs.false.i145 ]
  %idx.ext.i150 = zext i32 %72 to i64
  %add.ptr.i151 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i64 %idx.ext.i150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i151, ptr noundef nonnull align 8 dereferenceable(16) %it.0326, i64 16, i1 false)
  %74 = load ptr, ptr %m_incompatible, align 8
  %arrayidx10.i152 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i152, align 4
  %inc.i153 = add i32 %75, 1
  store i32 %inc.i153, ptr %arrayidx10.i152, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit117, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit158, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit143
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.0326, i64 16
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i77
  br i1 %cmp17.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv.exit74, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %76 = load ptr, ptr %m_incompatible, align 8
  %cmp.i159 = icmp eq ptr %76, null
  br i1 %cmp.i159, label %if.then50, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit: ; preds = %for.end
  %arrayidx.i160 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i160, align 4
  %cmp3.i161 = icmp eq i32 %77, 0
  br i1 %cmp3.i161, label %if.then50, label %if.else65

if.then50:                                        ; preds = %for.end, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit
  %78 = load ptr, ptr %m_todo.i, align 8
  %cmp.i162 = icmp eq ptr %78, null
  br i1 %cmp.i162, label %return, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %if.then50
  %arrayidx.i164 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i164, align 4
  %cmp3.i165 = icmp eq i32 %79, 0
  br i1 %cmp3.i165, label %return, label %if.else54

if.else54:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  %80 = getelementptr inbounds nuw i8, ptr %r.0, i64 24
  %curr_child.06.i = load ptr, ptr %80, align 8
  %tobool.not7.i = icmp eq ptr %curr_child.06.i, null
  br i1 %tobool.not7.i, label %if.then58, label %while.body.i190

while.body.i190:                                  ; preds = %if.else54, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit
  %curr_child.010.i = phi ptr [ %curr_child.0.i, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit ], [ %curr_child.06.i, %if.else54 ]
  %best_child.09.i = phi ptr [ %spec.select5.i, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit ], [ null, %if.else54 ]
  %max_measure.08.i = phi i32 [ %spec.select.i, %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit ], [ 0, %if.else54 ]
  %m_subst.i = getelementptr inbounds nuw i8, ptr %curr_child.010.i, i64 8
  %81 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i259 = icmp eq ptr %81, null
  br i1 %cmp.i.i259, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i260

if.end.i.i260:                                    ; preds = %while.body.i190
  %arrayidx.i.i261 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i261, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i260, %while.body.i190
  %retval.0.i.i262 = phi i32 [ %82, %if.end.i.i260 ], [ 0, %while.body.i190 ]
  %83 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i263 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i263, label %for.end.i273, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i.i.i264 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i.i264, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i265 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %85
  %cmp.not27.i = icmp eq i32 %84, 0
  br i1 %cmp.not27.i, label %for.end.i273, label %for.body.i267

for.body.i267:                                    ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %for.inc.i
  %measure.029.i = phi i32 [ %measure.1.i, %for.inc.i ], [ 0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %__begin1.028.i = phi ptr [ %incdec.ptr.i269, %for.inc.i ], [ %83, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %86 = load ptr, ptr %__begin1.028.i, align 8
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %87 = load i32, ptr %m_idx.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.028.i, i64 8
  %88 = load ptr, ptr %second.i, align 8
  %89 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i, label %_ZN17substitution_tree13get_reg_valueEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body.i267
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %87, %90
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZN17substitution_tree13get_reg_valueEj.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext i32 %87 to i64
  %arrayidx.i.i14.i = getelementptr inbounds nuw ptr, ptr %89, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i14.i, align 8
  br label %_ZN17substitution_tree13get_reg_valueEj.exit.i

_ZN17substitution_tree13get_reg_valueEj.exit.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body.i267
  %91 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %for.body.i267 ]
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i15.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i15.i, label %if.then.i276, label %if.else.i

if.then.i276:                                     ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit.i
  %cmp7.i = icmp eq ptr %88, %91
  %add.i = zext i1 %cmp7.i to i32
  %spec.select.i277 = add i32 %measure.029.i, %add.i
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit.i
  %tobool.not.i268 = icmp eq ptr %91, null
  br i1 %tobool.not.i268, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %m_kind.i.i16.i = getelementptr inbounds nuw i8, ptr %91, i64 4
  %bf.load.i.i17.i = load i32, ptr %m_kind.i.i16.i, align 4
  %bf.clear.i.i18.i = and i32 %bf.load.i.i17.i, 65535
  %cmp.i19.i = icmp eq i32 %bf.clear.i.i18.i, 0
  br i1 %cmp.i19.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %m_decl.i.i, align 8
  %m_decl.i20.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %m_decl.i20.i, align 8
  %cmp15.i = icmp eq ptr %92, %93
  br i1 %cmp15.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %land.lhs.true10.i
  %add17.i = add i32 %measure.029.i, 2
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %91, ptr noundef nonnull %88)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %land.lhs.true10.i, %land.lhs.true.i, %if.else.i, %if.then.i276
  %measure.1.i = phi i32 [ %add17.i, %if.then16.i ], [ %measure.029.i, %land.lhs.true10.i ], [ %measure.029.i, %land.lhs.true.i ], [ %measure.029.i, %if.else.i ], [ %spec.select.i277, %if.then.i276 ]
  %incdec.ptr.i269 = getelementptr inbounds nuw i8, ptr %__begin1.028.i, i64 16
  %cmp.not.i270 = icmp eq ptr %incdec.ptr.i269, %add.ptr.i.i265
  br i1 %cmp.not.i270, label %for.end.loopexit.i271, label %for.body.i267

for.end.loopexit.i271:                            ; preds = %for.inc.i
  %.pre.i272 = load ptr, ptr %m_todo.i, align 8
  br label %for.end.i273

for.end.i273:                                     ; preds = %for.end.loopexit.i271, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %94 = phi ptr [ %81, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ], [ %.pre.i272, %for.end.loopexit.i271 ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %measure.0.lcssa.i = phi i32 [ 0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ], [ %measure.1.i, %for.end.loopexit.i271 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %idx.ext.i.i = zext i32 %retval.0.i.i262 to i64
  %add.ptr.i21.i = getelementptr inbounds nuw i32, ptr %94, i64 %idx.ext.i.i
  %cmp.i.i.i22.i = icmp eq ptr %94, null
  br i1 %cmp.i.i.i22.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i273
  %arrayidx.i.i.i23.i = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i23.i, align 4
  %96 = zext i32 %95 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %if.end.i.i.i.i, %for.end.i273
  %retval.0.i.i.i.i = phi i64 [ %96, %if.end.i.i.i.i ], [ 0, %for.end.i273 ]
  %add.ptr.i.i.i274 = getelementptr inbounds nuw i32, ptr %94, i64 %retval.0.i.i.i.i
  %cmp.not5.i.i = icmp samesign eq i64 %retval.0.i.i.i.i, %idx.ext.i.i
  br i1 %cmp.not5.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i, %for.body.i.i
  %it2.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i21.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %97 = load i32, ptr %it2.06.i.i, align 4
  %98 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i25.i = zext i32 %97 to i64
  %arrayidx.i.i26.i = getelementptr inbounds nuw ptr, ptr %98, i64 %idxprom.i.i25.i
  store ptr null, ptr %arrayidx.i.i26.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it2.06.i.i, i64 4
  %cmp.not.i.i275 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i274
  br i1 %cmp.not.i.i275, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !12

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %99 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %94, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i, label %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %retval.0.i.i262, ptr %arrayidx.i4.i.i, align 4
  br label %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit

_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit: ; preds = %for.end.i.i, %if.then.i.i.i
  %cmp.i192 = icmp ugt i32 %measure.0.lcssa.i, %max_measure.08.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %measure.0.lcssa.i, i32 %max_measure.08.i)
  %spec.select5.i = select i1 %cmp.i192, ptr %curr_child.010.i, ptr %best_child.09.i
  %m_next_sibling.i = getelementptr inbounds nuw i8, ptr %curr_child.010.i, i64 16
  %curr_child.0.i = load ptr, ptr %m_next_sibling.i, align 8
  %tobool.not.i193 = icmp eq ptr %curr_child.0.i, null
  br i1 %tobool.not.i193, label %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit, label %while.body.i190, !llvm.loop !13

_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit: ; preds = %_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE.exit
  %cmp57 = icmp eq ptr %spec.select5.i, null
  br i1 %cmp57, label %if.then58, label %while.body, !llvm.loop !20

if.then58:                                        ; preds = %if.else54, %_ZN17substitution_tree15find_best_childEPNS_4nodeE.exit
  %100 = getelementptr inbounds nuw i8, ptr %r.0, i64 24
  %call.i195 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %call.i195, align 8
  %m_subst.i.i196 = getelementptr inbounds nuw i8, ptr %call.i195, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_subst.i.i196, i8 0, i64 24, i1 false)
  call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i.i196)
  %101 = getelementptr inbounds nuw i8, ptr %call.i195, i64 24
  store ptr %new_expr, ptr %101, align 8
  %tobool.not.i.i197 = icmp eq ptr %new_expr, null
  br i1 %tobool.not.i.i197, label %_ZN17substitution_tree11mk_node_forEP4expr.exit201, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %if.then58
  %m_ref_count.i.i.i199 = getelementptr inbounds nuw i8, ptr %new_expr, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i199, align 4
  %inc.i.i.i200 = add i32 %102, 1
  store i32 %inc.i.i.i200, ptr %m_ref_count.i.i.i199, align 4
  br label %_ZN17substitution_tree11mk_node_forEP4expr.exit201

_ZN17substitution_tree11mk_node_forEP4expr.exit201: ; preds = %if.then58, %if.then.i.i198
  %103 = load ptr, ptr %100, align 8
  %m_next_sibling = getelementptr inbounds nuw i8, ptr %call.i195, i64 16
  store ptr %103, ptr %m_next_sibling, align 8
  store ptr %call.i195, ptr %100, align 8
  %104 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i.i204 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i204, label %return.sink.split, label %_ZN6vectorIjLb0EjE3endEv.exit.i207

_ZN6vectorIjLb0EjE3endEv.exit.i207:               ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit201
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i.i206, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i.i209 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %cmp.not5.i210 = icmp eq i32 %105, 0
  br i1 %cmp.not5.i210, label %return.sink.split.sink.split, label %for.body.i213

for.body.i213:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i207, %for.body.i213
  %it2.06.i214 = phi ptr [ %incdec.ptr.i217, %for.body.i213 ], [ %104, %_ZN6vectorIjLb0EjE3endEv.exit.i207 ]
  %107 = load i32, ptr %it2.06.i214, align 4
  %108 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i215 = zext i32 %107 to i64
  %arrayidx.i.i216 = getelementptr inbounds nuw ptr, ptr %108, i64 %idxprom.i.i215
  store ptr null, ptr %arrayidx.i.i216, align 8
  %incdec.ptr.i217 = getelementptr inbounds nuw i8, ptr %it2.06.i214, i64 4
  %cmp.not.i218 = icmp eq ptr %incdec.ptr.i217, %add.ptr.i.i209
  br i1 %cmp.not.i218, label %for.end.i221, label %for.body.i213, !llvm.loop !12

for.end.i221:                                     ; preds = %for.body.i213
  %.pre.i220 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i222 = icmp eq ptr %.pre.i220, null
  br i1 %tobool.not.i.i222, label %return.sink.split, label %return.sink.split.sink.split

if.else65:                                        ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv.exit
  call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_compatible)
  %109 = load ptr, ptr %m_subst, align 8
  %110 = load ptr, ptr %m_compatible, align 8
  store ptr %110, ptr %m_subst, align 8
  store ptr %109, ptr %m_compatible, align 8
  %call.i226 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i8 1, ptr %call.i226, align 8
  %m_subst.i.i227 = getelementptr inbounds nuw i8, ptr %call.i226, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_subst.i.i227, i8 0, i64 24, i1 false)
  call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i.i227)
  %111 = getelementptr inbounds nuw i8, ptr %call.i226, i64 24
  store ptr %new_expr, ptr %111, align 8
  %tobool.not.i.i228 = icmp eq ptr %new_expr, null
  br i1 %tobool.not.i.i228, label %_ZN17substitution_tree11mk_node_forEP4expr.exit232, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %if.else65
  %m_ref_count.i.i.i230 = getelementptr inbounds nuw i8, ptr %new_expr, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i230, align 4
  %inc.i.i.i231 = add i32 %112, 1
  store i32 %inc.i.i.i231, ptr %m_ref_count.i.i.i230, align 4
  br label %_ZN17substitution_tree11mk_node_forEP4expr.exit232

_ZN17substitution_tree11mk_node_forEP4expr.exit232: ; preds = %if.else65, %if.then.i.i229
  %call71 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %113 = load i8, ptr %r.0, align 8
  %frombool.i = and i8 %113, 1
  store i8 %frombool.i, ptr %call71, align 8
  %m_subst.i233 = getelementptr inbounds nuw i8, ptr %call71, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %call71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %m_incompatible, align 8
  store ptr %115, ptr %m_subst.i233, align 8
  store ptr null, ptr %m_incompatible, align 8
  %116 = load i8, ptr %r.0, align 8
  %tobool76 = trunc i8 %116 to i1
  %117 = getelementptr inbounds nuw i8, ptr %r.0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %call71, i64 24
  store ptr %118, ptr %119, align 8
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit232
  store i8 0, ptr %r.0, align 8
  br label %if.end80

if.end80:                                         ; preds = %_ZN17substitution_tree11mk_node_forEP4expr.exit232, %if.then77
  %m_next_sibling81 = getelementptr inbounds nuw i8, ptr %call71, i64 16
  store ptr %call.i226, ptr %m_next_sibling81, align 8
  %120 = getelementptr inbounds nuw i8, ptr %r.0, i64 24
  store ptr %call71, ptr %120, align 8
  %121 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i.i236 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i236, label %return.sink.split, label %_ZN6vectorIjLb0EjE3endEv.exit.i239

_ZN6vectorIjLb0EjE3endEv.exit.i239:               ; preds = %if.end80
  %arrayidx.i.i.i238 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx.i.i.i238, align 4
  %123 = zext i32 %122 to i64
  %add.ptr.i.i241 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  %cmp.not5.i242 = icmp eq i32 %122, 0
  br i1 %cmp.not5.i242, label %return.sink.split.sink.split, label %for.body.i245

for.body.i245:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i239, %for.body.i245
  %it2.06.i246 = phi ptr [ %incdec.ptr.i249, %for.body.i245 ], [ %121, %_ZN6vectorIjLb0EjE3endEv.exit.i239 ]
  %124 = load i32, ptr %it2.06.i246, align 4
  %125 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i247 = zext i32 %124 to i64
  %arrayidx.i.i248 = getelementptr inbounds nuw ptr, ptr %125, i64 %idxprom.i.i247
  store ptr null, ptr %arrayidx.i.i248, align 8
  %incdec.ptr.i249 = getelementptr inbounds nuw i8, ptr %it2.06.i246, i64 4
  %cmp.not.i250 = icmp eq ptr %incdec.ptr.i249, %add.ptr.i.i241
  br i1 %cmp.not.i250, label %for.end.i253, label %for.body.i245, !llvm.loop !12

for.end.i253:                                     ; preds = %for.body.i245
  %.pre.i252 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i254 = icmp eq ptr %.pre.i252, null
  br i1 %tobool.not.i.i254, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %for.end.i253, %_ZN6vectorIjLb0EjE3endEv.exit.i239, %for.end.i221, %_ZN6vectorIjLb0EjE3endEv.exit.i207, %for.end.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %.sink = phi ptr [ %.pre.i62, %for.end.i ], [ %30, %_ZN6vectorIjLb0EjE3endEv.exit.i ], [ %.pre.i220, %for.end.i221 ], [ %104, %_ZN6vectorIjLb0EjE3endEv.exit.i207 ], [ %.pre.i252, %for.end.i253 ], [ %121, %_ZN6vectorIjLb0EjE3endEv.exit.i239 ]
  %arrayidx.i4.i256 = getelementptr inbounds i8, ptr %.sink, i64 -4
  store i32 0, ptr %arrayidx.i4.i256, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %for.end.i253, %if.end80, %for.end.i221, %_ZN17substitution_tree11mk_node_forEP4expr.exit201, %for.end.i, %_ZN17substitution_tree11mk_node_forEP4expr.exit
  %m_size82 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %126 = load i32, ptr %m_size82, align 8
  %inc83 = add i32 %126, 1
  store i32 %inc83, ptr %m_size82, align 8
  br label %return

return:                                           ; preds = %if.then50, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %return.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %sv) local_unnamed_addr #4 align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %sv, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %4
  %cmp.not82 = icmp eq i32 %3, 0
  br i1 %cmp.not82, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %m_registers.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.083 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %it.083, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i32, ptr %m_idx.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %it.083, i64 8
  %7 = load ptr, ptr %second, align 8
  %8 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %9
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i14 = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i14, align 8
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %10 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %for.body ]
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i15 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i15, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %cmp7.not = icmp eq ptr %7, %10
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then
  %11 = load ptr, ptr %m_todo, align 8
  %idx.ext.i = zext i32 %retval.0.i to i64
  %add.ptr.i16 = getelementptr inbounds nuw i32, ptr %11, i64 %idx.ext.i
  %cmp.i.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i17, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i18, align 4
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %if.end.i.i.i, %if.then8
  %retval.0.i.i.i = phi i64 [ %13, %if.end.i.i.i ], [ 0, %if.then8 ]
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %retval.0.i.i.i
  %cmp.not5.i = icmp samesign eq i64 %retval.0.i.i.i, %idx.ext.i
  br i1 %cmp.not5.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %it2.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i16, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %14 = load i32, ptr %it2.06.i, align 4
  %15 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i20 = zext i32 %14 to i64
  %arrayidx.i.i21 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom.i.i20
  store ptr null, ptr %arrayidx.i.i21, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it2.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %11, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

if.else:                                          ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %m_kind.i.i22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bf.load.i.i23 = load i32, ptr %m_kind.i.i22, align 4
  %bf.clear.i.i24 = and i32 %bf.load.i.i23, 65535
  %cmp.i25 = icmp eq i32 %bf.clear.i.i24, 0
  br i1 %cmp.i25, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_decl.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %m_decl.i26, align 8
  %cmp15.not = icmp eq ptr %17, %18
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.else
  %19 = load ptr, ptr %m_todo, align 8
  %idx.ext.i28 = zext i32 %retval.0.i to i64
  %add.ptr.i29 = getelementptr inbounds nuw i32, ptr %19, i64 %idx.ext.i28
  %cmp.i.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i30, label %_ZN6vectorIjLb0EjE3endEv.exit.i33, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then16
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i32, align 4
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i33

_ZN6vectorIjLb0EjE3endEv.exit.i33:                ; preds = %if.end.i.i.i31, %if.then16
  %retval.0.i.i.i34 = phi i64 [ %21, %if.end.i.i.i31 ], [ 0, %if.then16 ]
  %add.ptr.i.i35 = getelementptr inbounds nuw i32, ptr %19, i64 %retval.0.i.i.i34
  %cmp.not5.i36 = icmp samesign eq i64 %retval.0.i.i.i34, %idx.ext.i28
  br i1 %cmp.not5.i36, label %for.end.i47, label %for.body.i39

for.body.i39:                                     ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i33, %for.body.i39
  %it2.06.i40 = phi ptr [ %incdec.ptr.i43, %for.body.i39 ], [ %add.ptr.i29, %_ZN6vectorIjLb0EjE3endEv.exit.i33 ]
  %22 = load i32, ptr %it2.06.i40, align 4
  %23 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i41 = zext i32 %22 to i64
  %arrayidx.i.i42 = getelementptr inbounds nuw ptr, ptr %23, i64 %idxprom.i.i41
  store ptr null, ptr %arrayidx.i.i42, align 8
  %incdec.ptr.i43 = getelementptr inbounds nuw i8, ptr %it2.06.i40, i64 4
  %cmp.not.i44 = icmp eq ptr %incdec.ptr.i43, %add.ptr.i.i35
  br i1 %cmp.not.i44, label %for.end.loopexit.i45, label %for.body.i39, !llvm.loop !12

for.end.loopexit.i45:                             ; preds = %for.body.i39
  %.pre.i46 = load ptr, ptr %m_todo, align 8
  br label %for.end.i47

for.end.i47:                                      ; preds = %for.end.loopexit.i45, %_ZN6vectorIjLb0EjE3endEv.exit.i33
  %24 = phi ptr [ %.pre.i46, %for.end.loopexit.i45 ], [ %19, %_ZN6vectorIjLb0EjE3endEv.exit.i33 ]
  %tobool.not.i.i48 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i48, label %return, label %return.sink.split

if.end17:                                         ; preds = %lor.lhs.false10
  tail call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %10, ptr noundef nonnull %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.083, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_todo, align 8
  br label %for.end

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end.loopexit, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %25 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %idx.ext.i53 = zext i32 %retval.0.i to i64
  %add.ptr.i54 = getelementptr inbounds nuw i32, ptr %25, i64 %idx.ext.i53
  %cmp.i.i.i55 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i55, label %_ZN6vectorIjLb0EjE3endEv.exit.i58, label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %for.end
  %arrayidx.i.i.i57 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i57, align 4
  %27 = zext i32 %26 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i58

_ZN6vectorIjLb0EjE3endEv.exit.i58:                ; preds = %if.end.i.i.i56, %for.end
  %retval.0.i.i.i59 = phi i64 [ %27, %if.end.i.i.i56 ], [ 0, %for.end ]
  %add.ptr.i.i60 = getelementptr inbounds nuw i32, ptr %25, i64 %retval.0.i.i.i59
  %cmp.not5.i61 = icmp samesign eq i64 %retval.0.i.i.i59, %idx.ext.i53
  br i1 %cmp.not5.i61, label %for.end.i72, label %for.body.lr.ph.i62

for.body.lr.ph.i62:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i58
  %m_registers.i63 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64, %for.body.lr.ph.i62
  %it2.06.i65 = phi ptr [ %add.ptr.i54, %for.body.lr.ph.i62 ], [ %incdec.ptr.i68, %for.body.i64 ]
  %28 = load i32, ptr %it2.06.i65, align 4
  %29 = load ptr, ptr %m_registers.i63, align 8
  %idxprom.i.i66 = zext i32 %28 to i64
  %arrayidx.i.i67 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom.i.i66
  store ptr null, ptr %arrayidx.i.i67, align 8
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %it2.06.i65, i64 4
  %cmp.not.i69 = icmp eq ptr %incdec.ptr.i68, %add.ptr.i.i60
  br i1 %cmp.not.i69, label %for.end.loopexit.i70, label %for.body.i64, !llvm.loop !12

for.end.loopexit.i70:                             ; preds = %for.body.i64
  %.pre.i71 = load ptr, ptr %m_todo, align 8
  br label %for.end.i72

for.end.i72:                                      ; preds = %for.end.loopexit.i70, %_ZN6vectorIjLb0EjE3endEv.exit.i58
  %30 = phi ptr [ %.pre.i71, %for.end.loopexit.i70 ], [ %25, %_ZN6vectorIjLb0EjE3endEv.exit.i58 ]
  %tobool.not.i.i73 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i73, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end.i72, %for.end.i47, %for.end.i
  %.sink = phi ptr [ %16, %for.end.i ], [ %24, %for.end.i47 ], [ %30, %for.end.i72 ]
  %cmp.not79.ph = phi i1 [ false, %for.end.i ], [ false, %for.end.i47 ], [ true, %for.end.i72 ]
  %arrayidx.i4.i75 = getelementptr inbounds i8, ptr %.sink, i64 -4
  store i32 %retval.0.i, ptr %arrayidx.i4.i75, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end.i72, %for.end.i47, %for.end.i
  %cmp.not79 = phi i1 [ true, %for.end.i72 ], [ false, %for.end.i47 ], [ false, %for.end.i ], [ %cmp.not79.ph, %return.sink.split ]
  ret i1 %cmp.not79
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree27find_fully_compatible_childEPNS_4nodeERS1_S2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef readonly captures(none) %r, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %prev, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %child) local_unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %prev, align 8
  %0 = getelementptr inbounds nuw i8, ptr %r, i64 24
  %storemerge7 = load ptr, ptr %0, align 8
  store ptr %storemerge7, ptr %child, align 8
  %tobool.not8.not = icmp eq ptr %storemerge7, null
  br i1 %tobool.not8.not, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %storemerge9 = phi ptr [ %storemerge, %if.end ], [ %storemerge7, %entry ]
  %m_subst = getelementptr inbounds nuw i8, ptr %storemerge9, i64 8
  %call = tail call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %child, align 8
  store ptr %1, ptr %prev, align 8
  %m_next_sibling = getelementptr inbounds nuw i8, ptr %1, i64 16
  %storemerge = load ptr, ptr %m_next_sibling, align 8
  store ptr %storemerge, ptr %child, align 8
  %tobool.not.not = icmp eq ptr %storemerge, null
  br i1 %tobool.not.not, label %return, label %while.body, !llvm.loop !22

return:                                           ; preds = %while.body, %if.end, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ %call, %if.end ], [ %call, %while.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e) local_unnamed_addr #4 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %e)
  br label %if.end14

if.else:                                          ; preds = %entry
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %0 = load i32, ptr %call4, align 4
  %sub.i = xor i32 %0, -2147483648
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_vars, align 8
  %cmp.i6 = icmp eq ptr %1, null
  br i1 %cmp.i6, label %if.end14, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %sub.i, %2
  br i1 %cmp.not, label %lor.lhs.false, label %if.end14

lor.lhs.false:                                    ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i7 = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i7, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.end14, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.end14, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i = icmp eq i32 %5, 0
  br i1 %cmp6.not.i, label %if.end14, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end14, label %for.body.i, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i = icmp eq ptr %6, %e
  br i1 %cmp3.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i.i.le = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %wide.trip.count.i
  %pos.addr.06.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.le, i64 8
  %cmp.not7.i.i.i = icmp eq ptr %pos.addr.06.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not7.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i
  %7 = ptrtoint ptr %4 to i64
  %pos10.i.i.i = ptrtoint ptr %arrayidx.i.i.le to i64
  %8 = shl nuw nsw i64 %wide.trip.count.i, 3
  %9 = add i64 %7, -16
  %10 = add i64 %9, %8
  %11 = sub i64 %10, %pos10.i.i.i
  %12 = and i64 %11, -8
  %13 = add i64 %12, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i.i.le, ptr nonnull align 8 %pos.addr.06.i.i.i, i64 %13, i1 false)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i2.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre.i.i = load i32, ptr %arrayidx.i2.phi.trans.insert.i.i, align 4
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i, %for.body.preheader.i.i.i
  %14 = phi i32 [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %5, %if.then.i ]
  %15 = phi ptr [ %.pre.i.i.i, %for.body.preheader.i.i.i ], [ %4, %if.then.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %dec.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i2.i.i, align 4
  %16 = load ptr, ptr %3, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i3.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %if.then2.i.i.i.i.i, label %if.end14

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %6)
  br label %if.end14

if.end14:                                         ; preds = %for.cond.i, %if.else, %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e) local_unnamed_addr #4 align 2 {
entry:
  %ridx.addr.i89 = alloca i32, align 4
  %ridx.addr.i = alloca i32, align 4
  %m_decl.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %1 = load i32, ptr %0, align 4
  %sub.i = xor i32 %1, -2147483648
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_roots, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %sub.i, %3
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i30 = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %m_todo.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %if.end
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i1.i, label %_ZN17substitution_tree14reset_compilerEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN17substitution_tree14reset_compilerEv.exit

_ZN17substitution_tree14reset_compilerEv.exit:    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %if.then.i2.i
  %m_used_regs.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_used_regs.i, align 8
  %m_next_reg.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %m_next_reg.i, align 8
  %m_registers.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN17substitution_tree14reset_compilerEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.not, label %while.cond.i.i.i.preheader, label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZN17substitution_tree14reset_compilerEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ null, %_ZN17substitution_tree14reset_compilerEv.exit ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %10 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_registers.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_registers.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 1, ptr %arrayidx.i3.i.i, align 4
  %12 = load ptr, ptr %m_registers.i, align 8
  store i64 0, ptr %12, align 8
  %.pre = load ptr, ptr %m_registers.i, align 8
  br label %_ZN17substitution_tree13set_reg_valueEjP4expr.exit

_ZN17substitution_tree13set_reg_valueEjP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %while.end.i.i.i
  %13 = phi ptr [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.pre, %while.end.i.i.i ]
  store ptr %e, ptr %13, align 8
  %14 = load ptr, ptr %m_todo.i, align 8
  %cmp.i32 = icmp eq ptr %14, null
  br i1 %cmp.i32, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  %arrayidx.i33 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN17substitution_tree13set_reg_valueEjP4expr.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %17 = phi i32 [ %.pre1.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %19 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %21 = load ptr, ptr %m_roots, align 8
  %arrayidx.i36 = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx.i36, align 8
  br label %while.body

while.body.loopexit:                              ; preds = %while.body.i, %while.body.i.preheader
  %r.1.lcssa = phi ptr [ %storemerge7.i, %while.body.i.preheader ], [ %storemerge.i, %while.body.i ]
  %prev.1.lcssa = phi ptr [ null, %while.body.i.preheader ], [ %r.1214, %while.body.i ]
  br label %while.body, !llvm.loop !24

while.body:                                       ; preds = %while.body.loopexit, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %r.0 = phi ptr [ %22, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %r.1.lcssa, %while.body.loopexit ]
  %prev.0 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %prev.1.lcssa, %while.body.loopexit ]
  %parent.0 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %r.0, %while.body.loopexit ]
  %m_subst = getelementptr inbounds nuw i8, ptr %r.0, i64 8
  %23 = load ptr, ptr %m_subst, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %while.body
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i37, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i38 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %25
  %cmp11.not210 = icmp eq i32 %24, 0
  br i1 %cmp11.not210, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %for.inc
  %it.0211 = phi ptr [ %incdec.ptr, %for.inc ], [ %23, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %26 = load ptr, ptr %it.0211, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i32, ptr %m_idx.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %it.0211, i64 8
  %28 = load ptr, ptr %second, align 8
  %29 = load ptr, ptr %m_registers.i, align 8
  %cmp.i.i.i40 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i40, label %_ZN17substitution_tree13get_reg_valueEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i41 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i41, align 4
  %cmp.not.i.i42 = icmp ult i32 %27, %30
  br i1 %cmp.not.i.i42, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %27 to i64
  %arrayidx.i.i43 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i43, align 8
  br label %_ZN17substitution_tree13get_reg_valueEj.exit

_ZN17substitution_tree13get_reg_valueEj.exit:     ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %31 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %for.body ]
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i44 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i44, label %if.then15, label %if.else

if.then15:                                        ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %cmp16.not = icmp eq ptr %28, %31
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then15
  %32 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i47, label %return, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %if.then17
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i48, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %cmp.not5.i = icmp eq i32 %33, 0
  br i1 %cmp.not5.i, label %if.then.i.i54, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %it2.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %32, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %35 = load i32, ptr %it2.06.i, align 4
  %36 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i50 = zext i32 %35 to i64
  %arrayidx.i.i51 = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom.i.i50
  store ptr null, ptr %arrayidx.i.i51, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it2.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i
  %.pre.i52 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i53 = icmp eq ptr %.pre.i52, null
  br i1 %tobool.not.i.i53, label %return, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.end.i
  %37 = phi ptr [ %.pre.i52, %for.end.i ], [ %32, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %return

if.end18:                                         ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ridx.addr.i)
  store i32 %27, ptr %ridx.addr.i, align 4
  %idxprom.i.i56 = zext i32 %27 to i64
  %arrayidx.i.i57 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom.i.i56
  store ptr null, ptr %arrayidx.i.i57, align 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i, ptr noundef nonnull align 4 dereferenceable(4) %ridx.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ridx.addr.i)
  br label %for.inc

if.else:                                          ; preds = %_ZN17substitution_tree13get_reg_valueEj.exit
  %tobool19.not = icmp eq ptr %31, null
  br i1 %tobool19.not, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %m_kind.i.i59 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %bf.load.i.i60 = load i32, ptr %m_kind.i.i59, align 4
  %bf.clear.i.i61 = and i32 %bf.load.i.i60, 65535
  %cmp.i62 = icmp eq i32 %bf.clear.i.i61, 0
  br i1 %cmp.i62, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %m_decl.i63 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %m_decl.i63, align 8
  %m_decl.i64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %m_decl.i64, align 8
  %cmp27.not = icmp eq ptr %38, %39
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false20, %if.else
  %40 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i.i67 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i67, label %return, label %_ZN6vectorIjLb0EjE3endEv.exit.i70

_ZN6vectorIjLb0EjE3endEv.exit.i70:                ; preds = %if.then28
  %arrayidx.i.i.i69 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i69, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i72 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %cmp.not5.i73 = icmp eq i32 %41, 0
  br i1 %cmp.not5.i73, label %if.then.i.i86, label %for.body.i76

for.body.i76:                                     ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i70, %for.body.i76
  %it2.06.i77 = phi ptr [ %incdec.ptr.i80, %for.body.i76 ], [ %40, %_ZN6vectorIjLb0EjE3endEv.exit.i70 ]
  %43 = load i32, ptr %it2.06.i77, align 4
  %44 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i78 = zext i32 %43 to i64
  %arrayidx.i.i79 = getelementptr inbounds nuw ptr, ptr %44, i64 %idxprom.i.i78
  store ptr null, ptr %arrayidx.i.i79, align 8
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %it2.06.i77, i64 4
  %cmp.not.i81 = icmp eq ptr %incdec.ptr.i80, %add.ptr.i.i72
  br i1 %cmp.not.i81, label %for.end.i84, label %for.body.i76, !llvm.loop !12

for.end.i84:                                      ; preds = %for.body.i76
  %.pre.i83 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i85 = icmp eq ptr %.pre.i83, null
  br i1 %tobool.not.i.i85, label %return, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i70, %for.end.i84
  %45 = phi ptr [ %.pre.i83, %for.end.i84 ], [ %40, %_ZN6vectorIjLb0EjE3endEv.exit.i70 ]
  %arrayidx.i4.i87 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %arrayidx.i4.i87, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ridx.addr.i89)
  store i32 %27, ptr %ridx.addr.i89, align 4
  %idxprom.i.i91 = zext i32 %27 to i64
  %arrayidx.i.i92 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom.i.i91
  store ptr null, ptr %arrayidx.i.i92, align 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i, ptr noundef nonnull align 4 dereferenceable(4) %ridx.addr.i89)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ridx.addr.i89)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %31, ptr noundef nonnull %28)
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.end29
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.0211, i64 16
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i38
  br i1 %cmp11.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %while.body, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %46 = load ptr, ptr %m_todo.i, align 8
  %cmp.i94 = icmp eq ptr %46, null
  br i1 %cmp.i94, label %_ZN17substitution_tree15reset_registersEj.exit119, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %for.end
  %arrayidx.i95 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i95, align 4
  %cmp3.i = icmp eq i32 %47, 0
  br i1 %cmp3.i, label %_ZN17substitution_tree15reset_registersEj.exit119, label %if.else63

_ZN17substitution_tree15reset_registersEj.exit119: ; preds = %for.end, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %cmp36 = icmp eq ptr %parent.0, null
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %_ZN17substitution_tree15reset_registersEj.exit119
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %r.0)
  %48 = load ptr, ptr %m_roots, align 8
  %arrayidx.i121 = getelementptr inbounds nuw ptr, ptr %48, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i121, align 8
  br label %if.end62

if.else40:                                        ; preds = %_ZN17substitution_tree15reset_registersEj.exit119
  %49 = load i8, ptr %parent.0, align 8
  %tobool.i = trunc i8 %49 to i1
  br i1 %tobool.i, label %if.else49, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else40
  %50 = getelementptr inbounds nuw i8, ptr %parent.0, i64 24
  %51 = load ptr, ptr %50, align 8
  %m_next_sibling.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load ptr, ptr %m_next_sibling.i, align 8
  %tobool1.not.i = icmp eq ptr %52, null
  br i1 %tobool1.not.i, label %if.else49, label %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit

_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit: ; preds = %land.lhs.true.i
  %m_next_sibling3.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %m_next_sibling3.i, align 8
  %tobool4.i.not = icmp eq ptr %53, null
  br i1 %tobool4.i.not, label %if.else49, label %if.then42

if.then42:                                        ; preds = %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit
  %cmp43 = icmp eq ptr %prev.0, null
  %m_next_sibling = getelementptr inbounds nuw i8, ptr %r.0, i64 16
  %54 = load ptr, ptr %m_next_sibling, align 8
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then42
  store ptr %54, ptr %50, align 8
  br label %if.end48

if.else45:                                        ; preds = %if.then42
  %m_next_sibling47 = getelementptr inbounds nuw i8, ptr %prev.0, i64 16
  store ptr %54, ptr %m_next_sibling47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then44
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %r.0)
  br label %if.end62

if.else49:                                        ; preds = %if.else40, %land.lhs.true.i, %_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE.exit
  %tobool50.not = icmp eq ptr %prev.0, null
  br i1 %tobool50.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else49
  %m_next_sibling51 = getelementptr inbounds nuw i8, ptr %r.0, i64 16
  %55 = load ptr, ptr %m_next_sibling51, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else49, %cond.false
  %cond = phi ptr [ %55, %cond.false ], [ %prev.0, %if.else49 ]
  %m_subst52 = getelementptr inbounds nuw i8, ptr %parent.0, i64 8
  %m_subst53 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_subst52, ptr noundef nonnull align 8 dereferenceable(8) %m_subst53)
  %56 = load i8, ptr %cond, align 8
  %frombool = and i8 %56, 1
  store i8 %frombool, ptr %parent.0, align 8
  %.sink.in = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %.sink = load ptr, ptr %.sink.in, align 8
  %57 = getelementptr inbounds nuw i8, ptr %parent.0, i64 24
  store ptr %.sink, ptr %57, align 8
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %r.0)
  call void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef nonnull %cond)
  br label %if.end62

if.end62:                                         ; preds = %if.end48, %cond.end, %if.then37
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 32
  %58 = load i32, ptr %m_size, align 8
  %dec = add i32 %58, -1
  store i32 %dec, ptr %m_size, align 8
  br label %return

if.else63:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %r.0, i64 24
  %storemerge7.i = load ptr, ptr %59, align 8
  %tobool.not8.not.i = icmp eq ptr %storemerge7.i, null
  br i1 %tobool.not8.not.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i129, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else63
  %m_subst.i212 = getelementptr inbounds nuw i8, ptr %storemerge7.i, i64 8
  %call.i213 = call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i212)
  br i1 %call.i213, label %while.body.loopexit, label %if.end.i122

while.body.i:                                     ; preds = %if.end.i122
  %m_subst.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %call.i = call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
  br i1 %call.i, label %while.body.loopexit, label %if.end.i122, !llvm.loop !22

if.end.i122:                                      ; preds = %while.body.i.preheader, %while.body.i
  %r.1214 = phi ptr [ %storemerge.i, %while.body.i ], [ %storemerge7.i, %while.body.i.preheader ]
  %m_next_sibling.i123 = getelementptr inbounds nuw i8, ptr %r.1214, i64 16
  %storemerge.i = load ptr, ptr %m_next_sibling.i123, align 8
  %tobool.not.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool.not.not.i, label %if.then65, label %while.body.i, !llvm.loop !22

if.then65:                                        ; preds = %if.end.i122
  %.pre240 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i.i126 = icmp eq ptr %.pre240, null
  br i1 %cmp.i.i.i126, label %return, label %_ZN6vectorIjLb0EjE3endEv.exit.i129

_ZN6vectorIjLb0EjE3endEv.exit.i129:               ; preds = %if.else63, %if.then65
  %60 = phi ptr [ %.pre240, %if.then65 ], [ %46, %if.else63 ]
  %arrayidx.i.i.i128 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i128, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i131 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %cmp.not5.i132 = icmp eq i32 %61, 0
  br i1 %cmp.not5.i132, label %if.then.i.i145, label %for.body.i135

for.body.i135:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i129, %for.body.i135
  %it2.06.i136 = phi ptr [ %incdec.ptr.i139, %for.body.i135 ], [ %60, %_ZN6vectorIjLb0EjE3endEv.exit.i129 ]
  %63 = load i32, ptr %it2.06.i136, align 4
  %64 = load ptr, ptr %m_registers.i, align 8
  %idxprom.i.i137 = zext i32 %63 to i64
  %arrayidx.i.i138 = getelementptr inbounds nuw ptr, ptr %64, i64 %idxprom.i.i137
  store ptr null, ptr %arrayidx.i.i138, align 8
  %incdec.ptr.i139 = getelementptr inbounds nuw i8, ptr %it2.06.i136, i64 4
  %cmp.not.i140 = icmp eq ptr %incdec.ptr.i139, %add.ptr.i.i131
  br i1 %cmp.not.i140, label %for.end.i143, label %for.body.i135, !llvm.loop !12

for.end.i143:                                     ; preds = %for.body.i135
  %.pre.i142 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i144 = icmp eq ptr %.pre.i142, null
  br i1 %tobool.not.i.i144, label %return, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i129, %for.end.i143
  %65 = phi ptr [ %.pre.i142, %for.end.i143 ], [ %60, %_ZN6vectorIjLb0EjE3endEv.exit.i129 ]
  %arrayidx.i4.i146 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 0, ptr %arrayidx.i4.i146, align 4
  br label %return

return:                                           ; preds = %if.then65, %if.then28, %if.then17, %entry, %if.then.i.i145, %for.end.i143, %if.then.i.i86, %for.end.i84, %if.then.i.i54, %for.end.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv.exit, %lor.lhs.false, %if.end62
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_.exit:
  %todo = alloca %class.ptr_buffer.38, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 16
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %todo, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_.exit, %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit
  %0 = phi i32 [ 1, %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_.exit ], [ %.pr, %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %m_subst = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_subst, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %while.body
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i13, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i14 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %5
  %cmp.not77 = icmp eq i32 %4, 0
  br i1 %cmp.not77, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %for.inc
  %it2.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %it2.078, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i15

if.then.i15:                                      ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i16 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i16, label %if.then2.i, label %invoke.cont12

if.then2.i:                                       ; preds = %if.then.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.then.i15, %for.body, %if.then2.i
  %9 = load ptr, ptr %this, align 8
  %second = getelementptr inbounds nuw i8, ptr %it2.078, i64 8
  %10 = load ptr, ptr %second, align 8
  %tobool.not.i18 = icmp eq ptr %10, null
  br i1 %tobool.not.i18, label %for.inc, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i20, align 4
  %dec.i.i21 = add i32 %11, -1
  store i32 %dec.i.i21, ptr %m_ref_count.i.i20, align 4
  %cmp.i22 = icmp eq i32 %dec.i.i21, 0
  br i1 %cmp.i22, label %if.then2.i23, label %for.inc

if.then2.i23:                                     ; preds = %if.then.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then.i19, %invoke.cont12, %if.then2.i23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it2.078, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i14
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

lpad.loopexit:                                    ; preds = %if.then.i37, %if.end.i.i.i.i56
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i23, %if.then2.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN17substitution_tree4nodeD2Ev.exit.i, %if.then2.i31
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit74, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #21
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %while.body, %_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  %12 = load i8, ptr %2, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i26, label %if.end.i, label %if.then.i27

if.then.i27:                                      ; preds = %if.then
  %m_ref_count.i.i28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i28, align 4
  %dec.i.i29 = add i32 %16, -1
  store i32 %dec.i.i29, ptr %m_ref_count.i.i28, align 4
  %cmp.i30 = icmp eq i32 %dec.i.i29, 0
  br i1 %cmp.i30, label %if.then2.i31, label %if.end.i

if.then2.i31:                                     ; preds = %if.then.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %15)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %storemerge79 = load ptr, ptr %17, align 8
  %tobool18.not80 = icmp eq ptr %storemerge79, null
  br i1 %tobool18.not80, label %if.end.i, label %while.body19.preheader

while.body19.preheader:                           ; preds = %if.else
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %invoke.cont20
  %18 = phi i32 [ %inc.i62, %invoke.cont20 ], [ %.pre, %while.body19.preheader ]
  %storemerge81 = phi ptr [ %storemerge, %invoke.cont20 ], [ %storemerge79, %while.body19.preheader ]
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i36 = icmp ult i32 %18, %19
  br i1 %cmp.not.i36, label %entry.if.end_crit_edge.i63, label %if.then.i37

entry.if.end_crit_edge.i63:                       ; preds = %while.body19
  %.pre.i64 = load ptr, ptr %todo, align 8
  br label %invoke.cont20

if.then.i37:                                      ; preds = %while.body19
  %shl.i.i38 = shl i32 %19, 1
  %conv.i.i39 = zext i32 %shl.i.i38 to i64
  %mul.i.i40 = shl nuw nsw i64 %conv.i.i39, 3
  %call.i.i66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i40)
          to label %call.i.i.noexc65 unwind label %lpad.loopexit

call.i.i.noexc65:                                 ; preds = %if.then.i37
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i41 = icmp eq i32 %20, 0
  %.pre.i.i42 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i41, label %for.end.i.i51, label %for.body.lr.ph.i.i43

for.body.lr.ph.i.i43:                             ; preds = %call.i.i.noexc65
  %wide.trip.count.i.i44 = zext i32 %20 to i64
  br label %for.body.i.i45

for.body.i.i45:                                   ; preds = %for.body.i.i45, %for.body.lr.ph.i.i43
  %indvars.iv.i.i46 = phi i64 [ 0, %for.body.lr.ph.i.i43 ], [ %indvars.iv.next.i.i49, %for.body.i.i45 ]
  %arrayidx.i.i47 = getelementptr inbounds nuw ptr, ptr %call.i.i66, i64 %indvars.iv.i.i46
  %arrayidx3.i.i48 = getelementptr inbounds nuw ptr, ptr %.pre.i.i42, i64 %indvars.iv.i.i46
  %21 = load ptr, ptr %arrayidx3.i.i48, align 8
  store ptr %21, ptr %arrayidx.i.i47, align 8
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i50, label %for.end.i.i51, label %for.body.i.i45, !llvm.loop !27

for.end.i.i51:                                    ; preds = %for.body.i.i45, %call.i.i.noexc65
  %cmp.not.i.i.i53 = icmp eq ptr %.pre.i.i42, %m_initial_buffer.i.i
  %cmp.i.i.i.i54 = icmp eq ptr %.pre.i.i42, null
  %or.cond.i.i.i55 = or i1 %cmp.not.i.i.i53, %cmp.i.i.i.i54
  br i1 %or.cond.i.i.i55, label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i58, label %if.end.i.i.i.i56

if.end.i.i.i.i56:                                 ; preds = %for.end.i.i51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i42)
          to label %.noexc67 unwind label %lpad.loopexit

.noexc67:                                         ; preds = %if.end.i.i.i.i56
  %.pre1.pre.i57 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i58

_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i58: ; preds = %.noexc67, %for.end.i.i51
  %.pre1.i59 = phi i32 [ %20, %for.end.i.i51 ], [ %.pre1.pre.i57, %.noexc67 ]
  store ptr %call.i.i66, ptr %todo, align 8
  store i32 %shl.i.i38, ptr %m_capacity.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i58, %entry.if.end_crit_edge.i63
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i63 ], [ %.pre1.i59, %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i58 ]
  %23 = phi ptr [ %.pre.i64, %entry.if.end_crit_edge.i63 ], [ %call.i.i66, %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv.exit.i58 ]
  %idx.ext.i60 = zext i32 %22 to i64
  %add.ptr.i61 = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i60
  store ptr %storemerge81, ptr %add.ptr.i61, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i62 = add i32 %24, 1
  store i32 %inc.i62, ptr %m_pos.i.i, align 8
  %m_next_sibling = getelementptr inbounds nuw i8, ptr %storemerge81, i64 16
  %storemerge = load ptr, ptr %m_next_sibling, align 8
  %tobool18.not = icmp eq ptr %storemerge, null
  br i1 %tobool18.not, label %if.end.i, label %while.body19, !llvm.loop !28

if.end.i:                                         ; preds = %invoke.cont20, %if.else, %if.then2.i31, %if.then, %if.then.i27
  %25 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN17substitution_tree4nodeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN17substitution_tree4nodeD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN17substitution_tree4nodeD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_Z7deallocIN17substitution_tree4nodeEEvPT_.exit:  ; preds = %_ZN17substitution_tree4nodeD2Ev.exit.i
  %.pr = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end22, label %while.body

while.end22:                                      ; preds = %_Z7deallocIN17substitution_tree4nodeEEvPT_.exit
  %28 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev.exit: ; preds = %while.end22, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %this, align 8
  %cmp.i5 = icmp eq ptr %3, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i6 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_subst.i = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %0 = load ptr, ptr %m_subst.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17substitution_tree4nodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17substitution_tree4nodeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN17substitution_tree4nodeD2Ev.exit:             ; preds = %if.end, %if.then.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN17substitution_tree4nodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_roots, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not12 = icmp eq i32 %1, 0
  br i1 %cmp.not12, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %for.inc
  %it.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.013, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.013, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_roots, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %for.end
  %4 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_vars, align 8
  %cmp.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.i.i4, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i6, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %cmp.not3.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i, label %if.then.i10, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i ], [ %5, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit ]
  %8 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef nonnull %8)
  br label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i

_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i8
  br i1 %cmp.not.i, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit, label %for.body.i, !llvm.loop !31

_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit: ; preds = %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i
  %.pre14 = load ptr, ptr %m_vars, align 8
  %tobool.not.i9 = icmp eq ptr %.pre14, null
  br i1 %tobool.not.i9, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit
  %9 = phi ptr [ %.pre14, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit ], [ %5, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit ]
  %arrayidx.i11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i11, align 4
  br label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit, %if.then.i10
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load ptr, ptr %s, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %m_idx.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  %second = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %second, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %m_decl.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %5 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %5, 7
  %cmp.i15 = icmp eq i64 %and.i, 0
  br i1 %cmp.i15, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then9
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %if.end35

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %if.end35

if.else5.i:                                       ; preds = %if.then9
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %shr.i = lshr i64 %5, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %if.end35

if.else:                                          ; preds = %if.then
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %6 = load ptr, ptr %second, align 8
  %m_decl.i16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_decl.i16, align 8
  %m_name.i17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %agg.tmp16.sroa.0.0.copyload = load ptr, ptr %m_name.i17, align 8
  %8 = ptrtoint ptr %agg.tmp16.sroa.0.0.copyload to i64
  %and.i18 = and i64 %8, 7
  %cmp.i19 = icmp eq i64 %and.i18, 0
  br i1 %cmp.i19, label %if.then.i25, label %if.else5.i20

if.then.i25:                                      ; preds = %if.else
  %tobool.not.i26 = icmp eq ptr %agg.tmp16.sroa.0.0.copyload, null
  br i1 %tobool.not.i26, label %if.else.i29, label %if.then2.i27

if.then2.i27:                                     ; preds = %if.then.i25
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %agg.tmp16.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit31

if.else.i29:                                      ; preds = %if.then.i25
  %call4.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.15)
  br label %_ZlsRSo6symbol.exit31

if.else5.i20:                                     ; preds = %if.else
  %call6.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.16)
  %shr.i22 = lshr i64 %8, 3
  %conv.i23 = trunc i64 %shr.i22 to i32
  %call8.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i21, i32 noundef %conv.i23)
  br label %_ZlsRSo6symbol.exit31

_ZlsRSo6symbol.exit31:                            ; preds = %if.then2.i27, %if.else.i29, %if.else5.i20
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %_ZlsRSo6symbol.exit31, %for.body
  %indvars.iv = phi i64 [ 0, %_ZlsRSo6symbol.exit31 ], [ %indvars.iv.next, %for.body ]
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %second, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_idx.i32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %m_idx.i32, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end35

if.else32:                                        ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else32
  %m_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  br label %if.end35

lpad:                                             ; preds = %if.else32
  %13 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i33) #21
  resume { ptr, i32 } %13

if.end35:                                         ; preds = %if.else5.i, %if.else.i, %if.then2.i, %for.end, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %sv) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %sv, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit, %if.end
  %it.07 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  %first.06 = phi i1 [ false, %if.end ], [ true, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit ]
  br i1 %first.06, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  tail call void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %it.07)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.07, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %if.end, %entry, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef readonly captures(none) %n, i32 noundef %delta) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %cmp16.not = icmp eq i32 %delta, 0
  br i1 %cmp16.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.017 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %inc = add nuw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %delta
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  %m_subst = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load ptr, ptr %m_subst, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %2
  %cmp.not5.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i, label %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %if.end.i
  %it.07.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %0, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %first.06.i = phi i1 [ false, %if.end.i ], [ true, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  br i1 %first.06.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  tail call void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %it.07.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.07.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit, label %for.body.i, !llvm.loop !33

_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit: ; preds = %if.end.i, %for.end, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i
  %3 = load i8, ptr %n, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds nuw i8, ptr %n, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont6, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i15) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad5 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #21
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE.exit
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %9 = getelementptr inbounds nuw i8, ptr %n, i64 24
  %c.018 = load ptr, ptr %9, align 8
  %tobool11.not19 = icmp eq ptr %c.018, null
  br i1 %tobool11.not19, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add = add i32 %delta, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %c.020 = phi ptr [ %c.018, %while.body.lr.ph ], [ %c.0, %while.body ]
  tail call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %c.020, i32 noundef %add)
  %m_next_sibling = getelementptr inbounds nuw i8, ptr %c.020, i64 16
  %c.0 = load ptr, ptr %m_next_sibling, align 8
  %tobool11.not = icmp eq ptr %c.0, null
  br i1 %tobool11.not, label %if.end, label %while.body, !llvm.loop !35

if.end:                                           ; preds = %while.body, %if.else, %invoke.cont8
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_bstack = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bstack, align 8
  %cmp.i10 = icmp eq ptr %0, null
  br i1 %cmp.i10, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph, %if.end
  %1 = phi ptr [ %0, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph ], [ %12, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %return, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef 1)
  %4 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %while.body, %if.end.i.i
  %retval.0.i.i = phi i64 [ %7, %if.end.i.i ], [ 4294967295, %while.body ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %4, i64 %retval.0.i.i
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_next_sibling = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_next_sibling, align 8
  %tobool.not = icmp eq ptr %9, null
  %arrayidx.i8 = getelementptr inbounds i8, ptr %4, i64 -4
  %10 = load i32, ptr %arrayidx.i8, align 4
  %dec.i = add i32 %10, -1
  br i1 %tobool.not, label %if.end, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit7

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit7: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %11 = zext i32 %dec.i to i64
  %arrayidx.i1.i6 = getelementptr inbounds nuw ptr, ptr %4, i64 %11
  store ptr %9, ptr %arrayidx.i1.i6, align 8
  br label %return

if.end:                                           ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  store i32 %dec.i, ptr %arrayidx.i8, align 4
  %12 = load ptr, ptr %m_bstack, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, !llvm.loop !36

return:                                           ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, %if.end, %entry, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit7
  %retval.0 = phi i1 [ true, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit7 ], [ false, %entry ], [ false, %if.end ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit ]
  ret i1 %retval.0
}

declare void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_bstack = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bstack, align 8
  %cmp.i2 = icmp eq ptr %0, null
  br i1 %cmp.i2, label %while.end, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph, %while.body
  %1 = phi ptr [ %0, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.lr.ph ], [ %6, %while.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef 1)
  %4 = load ptr, ptr %m_bstack, align 8
  %arrayidx.i1 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_bstack, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, !llvm.loop !37

while.end:                                        ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit, %while.body, %entry
  %m_subst3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_subst3, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %in_offset, ptr %m_in_offset, align 8
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %st_offset, ptr %m_st_offset, align 4
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %reg_offset, ptr %m_reg_offset, align 8
  %m_subst.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_subst.i, align 8
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %0, ptr %m_subst, align 8
  %m_max_reg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_max_reg.i, align 8
  %add.i = add i32 %1, 1
  %m_subst.i16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_num_offsets.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %m_num_offsets.i.i, align 8
  %m_num_vars.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %m_num_vars.i.i.i, align 4
  %cmp2.i.i.i = icmp ugt i32 %add.i, %3
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = mul i32 %2, %add.i
  %4 = load ptr, ptr %m_subst.i16, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %cmp.not.not.i.i.i.i = icmp eq i32 %mul.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not15.i.i.i.i = icmp ugt i32 %mul.i.i.i, %5
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.body.i.i.i.i
  %6 = phi ptr [ %.pr.pre.i.i.i.i, %while.body.i.i.i.i ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ugt i32 %mul.i.i.i, %7
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %m_subst.i16)
  %.pr.pre.i.i.i.i = load ptr, ptr %m_subst.i16, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !38

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %8 = load ptr, ptr %m_subst.i16, align 8
  %idx.ext6.i.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idx.ext6.i.i.i.i
  %cmp8.not19.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %mul.i.i.i
  br i1 %cmp8.not19.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %it.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store ptr null, ptr %it.020.i.i.i.i, align 8
  %m_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 24
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %while.end.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %add.i, ptr %m_num_vars.i.i.i, align 4
  store i32 %2, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %entry
  %m_timestamp.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %inc.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12substitution12reserve_varsEj.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %10 = load ptr, ptr %m_subst.i16, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %for.end.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %10, i64 %12
  %cmp5.not3.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp5.not3.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %for.body.i5.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %for.body.i5.i.i.i ], [ %10, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %m_timestamp6.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i.i, align 8
  %incdec.ptr.i6.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 24
  %cmp5.not.i.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp5.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i5.i.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.body.i5.i.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i
  store i32 1, ptr %m_timestamp.i.i.i.i, align 8
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %if.end.i.i.i, %for.end.i.i.i.i
  %call4 = tail call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call4, label %if.then, label %if.end32

if.then:                                          ; preds = %_ZN12substitution12reserve_varsEj.exit
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %m_roots, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br i1 %cmp.i.i, label %if.end32, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit: ; preds = %if.then6
  %m_decl.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %14 = load ptr, ptr %m_decl.i, align 8
  %15 = load i32, ptr %14, align 4
  %sub.i = xor i32 %15, -2147483648
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %sub.i, %16
  br i1 %cmp.not.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, label %if.end32

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %if.end32, label %if.then11

if.then11:                                        ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont
  %call12 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %.then.val)
  br label %if.end32

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i, label %if.end32, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %if.else
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %arrayidx.i.i19, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %cmp.not27 = icmp eq i32 %17, 0
  br i1 %cmp.not27, label %if.end32, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %for.body.backedge
  %__begin3.028 = phi ptr [ %__begin3.028.be, %for.body.backedge ], [ %13, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__begin3.028, align 8
  %cmp17.not = icmp eq ptr %19, null
  br i1 %cmp17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %for.body
  %m_subst19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_subst19, align 8
  %21 = load ptr, ptr %20, align 8
  %call21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %call23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %cmp24 = icmp eq ptr %call21, %call23
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.then18
  %call26 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %19)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.028, i64 8
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call26, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body.backedge, label %if.end32

for.inc:                                          ; preds = %for.body, %if.then18
  %incdec.ptr.old = getelementptr inbounds nuw i8, ptr %__begin3.028, i64 8
  %cmp.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i
  br i1 %cmp.not.old, label %if.end32, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %if.then25
  %__begin3.028.be = phi ptr [ %incdec.ptr.old, %for.inc ], [ %incdec.ptr, %if.then25 ]
  br label %for.body

if.end32:                                         ; preds = %for.inc, %if.then25, %if.else, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %if.then6, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit, %if.then11, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, %_ZN12substitution12reserve_varsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree4instEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %in_offset, ptr %m_in_offset, align 8
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %st_offset, ptr %m_st_offset, align 4
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %reg_offset, ptr %m_reg_offset, align 8
  %m_subst.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_subst.i, align 8
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %0, ptr %m_subst, align 8
  %m_max_reg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_max_reg.i, align 8
  %add.i = add i32 %1, 1
  %m_subst.i16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_num_offsets.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %m_num_offsets.i.i, align 8
  %m_num_vars.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %m_num_vars.i.i.i, align 4
  %cmp2.i.i.i = icmp ugt i32 %add.i, %3
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = mul i32 %2, %add.i
  %4 = load ptr, ptr %m_subst.i16, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %cmp.not.not.i.i.i.i = icmp eq i32 %mul.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not15.i.i.i.i = icmp ugt i32 %mul.i.i.i, %5
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.body.i.i.i.i
  %6 = phi ptr [ %.pr.pre.i.i.i.i, %while.body.i.i.i.i ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ugt i32 %mul.i.i.i, %7
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %m_subst.i16)
  %.pr.pre.i.i.i.i = load ptr, ptr %m_subst.i16, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !38

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %8 = load ptr, ptr %m_subst.i16, align 8
  %idx.ext6.i.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idx.ext6.i.i.i.i
  %cmp8.not19.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %mul.i.i.i
  br i1 %cmp8.not19.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %it.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store ptr null, ptr %it.020.i.i.i.i, align 8
  %m_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 24
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %while.end.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %add.i, ptr %m_num_vars.i.i.i, align 4
  store i32 %2, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %entry
  %m_timestamp.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %inc.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12substitution12reserve_varsEj.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %10 = load ptr, ptr %m_subst.i16, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %for.end.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %10, i64 %12
  %cmp5.not3.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp5.not3.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %for.body.i5.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %for.body.i5.i.i.i ], [ %10, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %m_timestamp6.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i.i, align 8
  %incdec.ptr.i6.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 24
  %cmp5.not.i.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp5.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i5.i.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.body.i5.i.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i
  store i32 1, ptr %m_timestamp.i.i.i.i, align 8
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %if.end.i.i.i, %for.end.i.i.i.i
  %call4 = tail call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call4, label %if.then, label %if.end32

if.then:                                          ; preds = %_ZN12substitution12reserve_varsEj.exit
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %m_roots, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br i1 %cmp.i.i, label %if.end32, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit: ; preds = %if.then6
  %m_decl.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %14 = load ptr, ptr %m_decl.i, align 8
  %15 = load i32, ptr %14, align 4
  %sub.i = xor i32 %15, -2147483648
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %sub.i, %16
  br i1 %cmp.not.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, label %if.end32

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %if.end32, label %if.then11

if.then11:                                        ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont
  %call12 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %.then.val)
  br label %if.end32

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i, label %if.end32, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %if.else
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %arrayidx.i.i19, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %cmp.not27 = icmp eq i32 %17, 0
  br i1 %cmp.not27, label %if.end32, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %for.body.backedge
  %__begin3.028 = phi ptr [ %__begin3.028.be, %for.body.backedge ], [ %13, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__begin3.028, align 8
  %cmp17.not = icmp eq ptr %19, null
  br i1 %cmp17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %for.body
  %m_subst19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_subst19, align 8
  %21 = load ptr, ptr %20, align 8
  %call21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %call23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %cmp24 = icmp eq ptr %call21, %call23
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.then18
  %call26 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %19)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.028, i64 8
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call26, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body.backedge, label %if.end32

for.inc:                                          ; preds = %for.body, %if.then18
  %incdec.ptr.old = getelementptr inbounds nuw i8, ptr %__begin3.028, i64 8
  %cmp.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i
  br i1 %cmp.not.old, label %if.end32, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %if.then25
  %__begin3.028.be = phi ptr [ %incdec.ptr.old, %for.inc ], [ %incdec.ptr, %if.then25 ]
  br label %for.body

if.end32:                                         ; preds = %for.inc, %if.then25, %if.else, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %if.then6, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit, %if.then11, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, %_ZN12substitution12reserve_varsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree3genEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %in_offset, ptr %m_in_offset, align 8
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %st_offset, ptr %m_st_offset, align 4
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %reg_offset, ptr %m_reg_offset, align 8
  %m_subst.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_subst.i, align 8
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %0, ptr %m_subst, align 8
  %m_max_reg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_max_reg.i, align 8
  %add.i = add i32 %1, 1
  %m_subst.i16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_num_offsets.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %m_num_offsets.i.i, align 8
  %m_num_vars.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %m_num_vars.i.i.i, align 4
  %cmp2.i.i.i = icmp ugt i32 %add.i, %3
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = mul i32 %2, %add.i
  %4 = load ptr, ptr %m_subst.i16, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %cmp.not.not.i.i.i.i = icmp eq i32 %mul.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not15.i.i.i.i = icmp ugt i32 %mul.i.i.i, %5
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.body.i.i.i.i
  %6 = phi ptr [ %.pr.pre.i.i.i.i, %while.body.i.i.i.i ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ugt i32 %mul.i.i.i, %7
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %m_subst.i16)
  %.pr.pre.i.i.i.i = load ptr, ptr %m_subst.i16, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !38

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %8 = load ptr, ptr %m_subst.i16, align 8
  %idx.ext6.i.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idx.ext6.i.i.i.i
  %cmp8.not19.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %mul.i.i.i
  br i1 %cmp8.not19.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %it.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store ptr null, ptr %it.020.i.i.i.i, align 8
  %m_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 24
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %while.end.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %add.i, ptr %m_num_vars.i.i.i, align 4
  store i32 %2, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %entry
  %m_timestamp.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %inc.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12substitution12reserve_varsEj.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %10 = load ptr, ptr %m_subst.i16, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %for.end.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %10, i64 %12
  %cmp5.not3.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp5.not3.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %for.body.i5.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %for.body.i5.i.i.i ], [ %10, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %m_timestamp6.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i.i, align 8
  %incdec.ptr.i6.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 24
  %cmp5.not.i.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp5.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i5.i.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.body.i5.i.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i
  store i32 1, ptr %m_timestamp.i.i.i.i, align 8
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %if.end.i.i.i, %for.end.i.i.i.i
  %call4 = tail call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call4, label %if.then, label %if.end32

if.then:                                          ; preds = %_ZN12substitution12reserve_varsEj.exit
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %m_roots, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br i1 %cmp.i.i, label %if.end32, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit: ; preds = %if.then6
  %m_decl.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %14 = load ptr, ptr %m_decl.i, align 8
  %15 = load i32, ptr %14, align 4
  %sub.i = xor i32 %15, -2147483648
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %sub.i, %16
  br i1 %cmp.not.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, label %if.end32

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %if.end32, label %if.then11

if.then11:                                        ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont
  %call12 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %.then.val)
  br label %if.end32

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i, label %if.end32, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %if.else
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %arrayidx.i.i19, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %cmp.not27 = icmp eq i32 %17, 0
  br i1 %cmp.not27, label %if.end32, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %for.body.backedge
  %__begin3.028 = phi ptr [ %__begin3.028.be, %for.body.backedge ], [ %13, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__begin3.028, align 8
  %cmp17.not = icmp eq ptr %19, null
  br i1 %cmp17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %for.body
  %m_subst19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_subst19, align 8
  %21 = load ptr, ptr %20, align 8
  %call21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %call23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %cmp24 = icmp eq ptr %call21, %call23
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.then18
  %call26 = tail call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %19)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.028, i64 8
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call26, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body.backedge, label %if.end32

for.inc:                                          ; preds = %for.body, %if.then18
  %incdec.ptr.old = getelementptr inbounds nuw i8, ptr %__begin3.028, i64 8
  %cmp.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i
  br i1 %cmp.not.old, label %if.end32, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %if.then25
  %__begin3.028.be = phi ptr [ %incdec.ptr.old, %for.inc ], [ %incdec.ptr, %if.then25 ]
  br label %for.body

if.end32:                                         ; preds = %for.inc, %if.then25, %if.else, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %if.then6, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit, %if.then11, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_.exit.cont, %_ZN12substitution12reserve_varsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_roots, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not32 = icmp eq i32 %1, 0
  br i1 %cmp.not32, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit, %for.inc
  %__begin1.033 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.033, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %3, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.033, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_vars, align 8
  %cmp.i.i18 = icmp eq ptr %4, null
  br i1 %cmp.i.i18, label %if.end35, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i20, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i22 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %cmp10.not37 = icmp eq i32 %5, 0
  br i1 %cmp10.not37, label %if.end35, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit
  %m_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc29
  %found_var.039 = phi i8 [ 0, %for.body11.lr.ph ], [ %found_var.1, %for.inc29 ]
  %__begin15.038 = phi ptr [ %4, %for.body11.lr.ph ], [ %incdec.ptr30, %for.inc29 ]
  %7 = load ptr, ptr %__begin15.038, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %for.inc29, label %if.end14

if.end14:                                         ; preds = %for.body11
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i23 = icmp eq ptr %8, null
  br i1 %cmp.i.i23, label %for.inc29, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end14
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp1734.not = icmp eq i32 %9, 0
  br i1 %cmp1734.not, label %for.inc29, label %for.body18.preheader

for.body18.preheader:                             ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %invoke.cont25
  %indvars.iv = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next, %invoke.cont25 ]
  %found_var.236 = phi i8 [ %found_var.039, %for.body18.preheader ], [ %found_var.3, %invoke.cont25 ]
  %tobool19 = trunc nuw i8 %found_var.236 to i1
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.body18
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body18
  %found_var.3 = phi i8 [ %found_var.236, %for.body18 ], [ 1, %if.then20 ]
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i28 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i28, align 8
  %12 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.12)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc29, label %for.body18, !llvm.loop !41

lpad:                                             ; preds = %invoke.cont, %if.end22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  resume { ptr, i32 } %13

for.inc29:                                        ; preds = %invoke.cont25, %if.end14, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.body11
  %found_var.1 = phi i8 [ %found_var.039, %for.body11 ], [ %found_var.039, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %found_var.039, %if.end14 ], [ %found_var.3, %invoke.cont25 ]
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %__begin15.038, i64 8
  %cmp10.not = icmp eq ptr %incdec.ptr30, %add.ptr.i22
  br i1 %cmp10.not, label %for.end31, label %for.body11

for.end31:                                        ; preds = %for.inc29
  %14 = trunc nuw i8 %found_var.1 to i1
  br i1 %14, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end31
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end35

if.end35:                                         ; preds = %for.end, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit, %if.then33, %for.end31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17substitution_treeC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 20), (24, 36), (40, 48), (56, 96), (104, 112), (128, 136)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %m_roots, align 8
  %m_max_reg = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_max_reg, align 8
  %m_registers = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_registers, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_size, align 8
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_vars, align 8
  %m_used_regs = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bstack = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %m_bstack, align 8
  %m_visit_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %m_visit_todo, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_used_regs, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17substitution_treeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_roots.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_roots.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not12.i = icmp eq i32 %1, 0
  br i1 %cmp.not12.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i, %for.inc.i
  %it.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %it.013.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  invoke void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %3)
          to label %for.inc.i unwind label %terminate.lpad.loopexit.split-lp

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.013.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %m_roots.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %for.end.i, %entry
  %m_vars.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i4.i = icmp eq ptr %5, null
  br i1 %cmp.i.i4.i, label %invoke.cont, label %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i

_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i
  %arrayidx.i.i6.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i6.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %if.then.i10.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i ], [ %5, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  invoke void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef nonnull %8)
          to label %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i unwind label %terminate.lpad.loopexit

_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i8.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, label %for.body.i.i, !llvm.loop !31

_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i: ; preds = %_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_.exit.i.i
  %.pre14.i = load ptr, ptr %m_vars.i, align 8
  %tobool.not.i9.i = icmp eq ptr %.pre14.i, null
  br i1 %tobool.not.i9.i, label %invoke.cont, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre14.i, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i ], [ %5, %_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv.exit.i ]
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i11.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i10.i, %_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_size.i, align 8
  %m_visit_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %m_visit_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i3
  %m_bstack = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %m_bstack, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit: ; preds = %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit, %if.then.i.i.i5
  %m_incompatible = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %m_incompatible, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i8, label %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit:      ; preds = %_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit, %if.then.i.i.i9
  %m_compatible = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %m_compatible, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit16, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit16:    ; preds = %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit, %if.then.i.i.i13
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit16
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIP3varP4exprEjED2Ev.exit16, %if.then.i.i.i18
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.end.i.i
  %28 = load ptr, ptr %m_vars.i, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i21, label %_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN10bit_vectorD2Ev.exit
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev.exit: ; preds = %_ZN10bit_vectorD2Ev.exit, %if.then.i.i.i22
  %m_registers = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %m_registers, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i25, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev.exit
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev.exit, %if.then.i.i.i26
  %34 = load ptr, ptr %m_roots.i, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i29, label %_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit33, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit33 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev.exit33: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i30
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.idx17 = shl nuw nsw i64 %2, 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx17
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load i32, ptr %elem, align 4
  %4 = and i64 %add.ptr.i.idx17, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %3
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 4
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 8
  %7 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 12
  %8 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !42

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %9 = and i32 %1, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i32 [ %9, %for.end.loopexit.i.i.i ], [ %1, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  switch i32 %sub.ptr.sub15.pre-phi.i.i.i, label %for.end.i.i.i.unreachabledefault [
    i32 3, label %sw.bb.i.i.i
    i32 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i32 1, label %for.end.sw.bb26_crit_edge.i.i.i
    i32 0, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %11 = load i32, ptr %elem, align 4
  %cmp.i29.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i, i64 4
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi i32 [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 4
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi i32 [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 4
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 12
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

for.end.i.i.i.unreachabledefault:                 ; preds = %for.end.i.i.i
  unreachable

_ZN6vectorIjLb0EjE3endEv.exit7.thread:            ; preds = %for.body.i.i.i, %sw.bb21.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %sw.bb26.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %0, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit7.thread
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %pos.addr.06.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 4
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -8
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -4
  %23 = add i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr nonnull align 4 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit

_ZN6vectorIjLb0EjE5eraseEPj.exit:                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIjLb0EjE3endEv.exit7.thread, %_ZN6vectorIjLb0EjE5eraseEPj.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !43

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !44

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %if.end, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI3var11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %2 = load i32, ptr %call2, align 4
  %sub.i = xor i32 %2, -2147483648
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i9 = icmp eq ptr %3, null
  br i1 %cmp.i9, label %return, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp = icmp ult i32 %sub.i, %4
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i11 = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i11, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end25
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i16, align 8
  %10 = load ptr, ptr %m_subst, align 8
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %m_vars.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.i.i17, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %for.body
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i19, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %if.end.i.i18, %for.body
  %retval.0.i.i20 = phi i32 [ %12, %if.end.i.i18 ], [ 0, %for.body ]
  %13 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN12substitution10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %17, i64 %idx.ext.i.i
  store i32 %retval.0.i.i20, ptr %add.ptr.i.i, align 4
  %18 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load i32, ptr %m_st_offset, align 4
  %21 = load i32, ptr %m_in_offset, align 8
  %call15 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %9, i32 %20, ptr nonnull %e, i32 %21)
  br i1 %call15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %_ZN12substitution10push_scopeEv.exit
  %22 = load ptr, ptr %m_subst, align 8
  %call18 = tail call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %22)
  br i1 %call18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then16
  %vtable = load ptr, ptr %st, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %23 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %9)
  br i1 %call20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then19
  %24 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 1)
  br label %return

if.end25:                                         ; preds = %if.then16, %if.then19, %_ZN12substitution10push_scopeEv.exit
  %25 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %25, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !45

return:                                           ; preds = %if.end25, %land.lhs.true, %if.end, %entry, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %if.then6, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit, %if.then21
  %retval.0 = phi i1 [ false, %if.then21 ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit ], [ true, %if.then6 ], [ true, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit ], [ true, %entry ], [ true, %if.end ], [ true, %land.lhs.true ], [ true, %if.end25 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_bstack = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bstack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i5, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_bstack, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i5, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

if.then.i5:                                       ; preds = %entry, %lor.lhs.false.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %.pre.i = load ptr, ptr %m_bstack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i5
  %3 = phi i32 [ %.pre1.i, %if.then.i5 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i5 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_bstack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_subst, align 8
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %m_vars.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %if.end.i.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit ]
  %10 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %10, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN12substitution10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %15 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_subst, align 8
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  %18 = load i32, ptr %m_reg_offset, align 8
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load i32, ptr %m_in_offset, align 8
  %m_vars.i6 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %m_vars.i6, align 8
  %cmp.i.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN12substitution10push_scopeEv.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i6)
  %.pre.i.i17 = load ptr, ptr %m_vars.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i16, %lor.lhs.false.i.i8
  %23 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %21, %lor.lhs.false.i.i8 ]
  %24 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %20, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %23 to i64
  %add.ptr.i.i13 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %24, i64 %idx.ext.i.i12
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  store i64 %ref.tmp.sroa.2.0.insert.shift.i, ptr %add.ptr.i.i13, align 4
  %25 = load ptr, ptr %m_vars.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %26, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %29, %lor.lhs.false.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %28, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_subst.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %m_num_vars.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %35 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %35, %18
  %36 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %36, i64 %idxprom.i.i.i
  store ptr %e, ptr %arrayidx.i.i2.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 8
  store i32 %19, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx, align 8
  %m_timestamp.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %m_timestamp.i.i, align 8
  %m_timestamp2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 16
  store i32 %37, ptr %m_timestamp2.i.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 2, ptr %m_state.i, align 8
  %m_st_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %38 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i20 = icmp eq ptr %38, null
  br i1 %cmp.i.i20, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %while.body
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i22, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %while.body, %if.end.i.i21
  %retval.0.i.i23 = phi i64 [ %41, %if.end.i.i21 ], [ 4294967295, %while.body ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %38, i64 %retval.0.i.i23
  %42 = load ptr, ptr %arrayidx.i1.i, align 8
  %43 = load ptr, ptr %m_subst, align 8
  %m_scopes.i24 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %m_vars.i25 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %m_vars.i25, align 8
  %cmp.i.i26 = icmp eq ptr %44, null
  br i1 %cmp.i.i26, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i28, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29:    ; preds = %if.end.i.i27, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %retval.0.i.i30 = phi i32 [ %45, %if.end.i.i27 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit ]
  %46 = load ptr, ptr %m_scopes.i24, align 8
  %cmp.i1.i31 = icmp eq ptr %46, null
  br i1 %cmp.i1.i31, label %if.then.i.i40, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29
  %arrayidx.i2.i33 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i2.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i35, label %if.then.i.i40, label %_ZN12substitution10push_scopeEv.exit44

if.then.i.i40:                                    ; preds = %lor.lhs.false.i.i32, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i24)
  %.pre.i.i41 = load ptr, ptr %m_scopes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre1.i.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i.i42, align 4
  br label %_ZN12substitution10push_scopeEv.exit44

_ZN12substitution10push_scopeEv.exit44:           ; preds = %lor.lhs.false.i.i32, %if.then.i.i40
  %49 = phi i32 [ %.pre1.i.i43, %if.then.i.i40 ], [ %47, %lor.lhs.false.i.i32 ]
  %50 = phi ptr [ %.pre.i.i41, %if.then.i.i40 ], [ %46, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i36 = zext i32 %49 to i64
  %add.ptr.i.i37 = getelementptr inbounds nuw i32, ptr %50, i64 %idx.ext.i.i36
  store i32 %retval.0.i.i30, ptr %add.ptr.i.i37, align 4
  %51 = load ptr, ptr %m_scopes.i24, align 8
  %arrayidx10.i.i38 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i38, align 4
  %inc.i.i39 = add i32 %52, 1
  store i32 %inc.i.i39, ptr %arrayidx10.i.i38, align 4
  %m_subst7 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %m_subst7, align 8
  %cmp.i.i.i45 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i45, label %if.then, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZN12substitution10push_scopeEv.exit44
  %arrayidx.i.i.i46 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i46, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i.i47 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %55
  %cmp.not7.i = icmp eq i32 %54, 0
  br i1 %cmp.not7.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.08.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i47
  br i1 %cmp.not.i, label %if.then, label %for.body.i, !llvm.loop !46

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %for.cond.i
  %it.08.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %53, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %56 = load ptr, ptr %it.08.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %it.08.i, i64 8
  %57 = load ptr, ptr %second.i, align 8
  %58 = load i32, ptr %m_reg_offset, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i48 = icmp eq i32 %bf.clear.i.i.i, 1
  %m_st_offset.val.i = load i32, ptr %m_st_offset.i, align 4
  %cond.i = select i1 %cmp.i.i48, i32 %m_st_offset.val.i, i32 %58
  %call6.i = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %56, i32 %58, ptr %57, i32 %cond.i)
  br i1 %call6.i, label %for.cond.i, label %if.else26

if.then:                                          ; preds = %for.cond.i, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZN12substitution10push_scopeEv.exit44
  %59 = load i8, ptr %42, align 8
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.then
  %60 = load ptr, ptr %m_subst, align 8
  %call11 = tail call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %60)
  br i1 %call11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then9
  %61 = load ptr, ptr %m_bstack, align 8
  %cmp.i10.i = icmp eq ptr %61, null
  br i1 %cmp.i10.i, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i: ; preds = %if.then12, %if.end.i
  %62 = phi ptr [ %72, %if.end.i ], [ %61, %if.then12 ]
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp3.i.i = icmp eq i32 %63, 0
  br i1 %cmp3.i.i, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134.preheader, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i
  %64 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %64, i32 noundef 1)
  %65 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i.i51 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i51, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i52, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %while.body.i
  %retval.0.i.i.i = phi i64 [ %68, %if.end.i.i.i ], [ 4294967295, %while.body.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %65, i64 %retval.0.i.i.i
  %69 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_next_sibling.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load ptr, ptr %m_next_sibling.i, align 8
  %tobool.not.i53 = icmp eq ptr %70, null
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %65, i64 -4
  %71 = load i32, ptr %arrayidx.i8.i, align 4
  %dec.i.i = add i32 %71, -1
  br i1 %tobool.not.i53, label %if.end.i, label %_ZN17substitution_tree9backtrackEv.exit

if.end.i:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  store i32 %dec.i.i, ptr %arrayidx.i8.i, align 4
  %72 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i54 = icmp eq ptr %72, null
  br i1 %cmp.i.i54, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, !llvm.loop !36

_ZN17substitution_tree9backtrackEv.exit:          ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  %73 = zext i32 %dec.i.i to i64
  %arrayidx.i1.i6.i = getelementptr inbounds nuw ptr, ptr %65, i64 %73
  store ptr %70, ptr %arrayidx.i1.i6.i, align 8
  br label %while.body.backedge

if.else:                                          ; preds = %if.then9
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %75 = load ptr, ptr %74, align 8
  %vtable = load ptr, ptr %st, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %76 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %75)
  %77 = load ptr, ptr %m_bstack, align 8
  %cmp.i10.i66 = icmp eq ptr %77, null
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  br i1 %cmp.i10.i66, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i58

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i58: ; preds = %if.then16, %while.body.i61
  %78 = phi ptr [ %83, %while.body.i61 ], [ %77, %if.then16 ]
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i59, align 4
  %cmp3.i.i60 = icmp eq i32 %79, 0
  br i1 %cmp3.i.i60, label %return, label %while.body.i61

while.body.i61:                                   ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i58
  %80 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %80, i32 noundef 1)
  %81 = load ptr, ptr %m_bstack, align 8
  %arrayidx.i1.i62 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i1.i62, align 4
  %dec.i.i63 = add i32 %82, -1
  store i32 %dec.i.i63, ptr %arrayidx.i1.i62, align 4
  %83 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i64 = icmp eq ptr %83, null
  br i1 %cmp.i.i64, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i58, !llvm.loop !37

if.end17:                                         ; preds = %if.else
  br i1 %cmp.i10.i66, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i69

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i69: ; preds = %if.end17, %if.end.i85
  %84 = phi ptr [ %94, %if.end.i85 ], [ %77, %if.end17 ]
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i70, align 4
  %cmp3.i.i71 = icmp eq i32 %85, 0
  br i1 %cmp3.i.i71, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134.preheader, label %while.body.i72

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134.preheader: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i69
  %.ph = phi ptr [ %84, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i69 ], [ %62, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i ], [ %106, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109 ]
  br label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134

while.body.i72:                                   ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i69
  %86 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %86, i32 noundef 1)
  %87 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i.i73 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i73, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i76, label %if.end.i.i.i74

if.end.i.i.i74:                                   ; preds = %while.body.i72
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i.i75, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i76

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i76: ; preds = %if.end.i.i.i74, %while.body.i72
  %retval.0.i.i.i77 = phi i64 [ %90, %if.end.i.i.i74 ], [ 4294967295, %while.body.i72 ]
  %arrayidx.i1.i.i78 = getelementptr inbounds nuw ptr, ptr %87, i64 %retval.0.i.i.i77
  %91 = load ptr, ptr %arrayidx.i1.i.i78, align 8
  %m_next_sibling.i79 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load ptr, ptr %m_next_sibling.i79, align 8
  %tobool.not.i80 = icmp eq ptr %92, null
  %arrayidx.i8.i86 = getelementptr inbounds i8, ptr %87, i64 -4
  %93 = load i32, ptr %arrayidx.i8.i86, align 4
  %dec.i.i87 = add i32 %93, -1
  br i1 %tobool.not.i80, label %if.end.i85, label %_ZN17substitution_tree9backtrackEv.exit89

if.end.i85:                                       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i76
  store i32 %dec.i.i87, ptr %arrayidx.i8.i86, align 4
  %94 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i88 = icmp eq ptr %94, null
  br i1 %cmp.i.i88, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i69, !llvm.loop !36

_ZN17substitution_tree9backtrackEv.exit89:        ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i76
  %95 = zext i32 %dec.i.i87 to i64
  %arrayidx.i1.i6.i83 = getelementptr inbounds nuw ptr, ptr %87, i64 %95
  store ptr %92, ptr %arrayidx.i1.i6.i83, align 8
  br label %while.body.backedge

if.else22:                                        ; preds = %if.then
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %97 = load ptr, ptr %m_bstack, align 8
  %cmp.i90 = icmp eq ptr %97, null
  br i1 %cmp.i90, label %if.then.i100, label %lor.lhs.false.i91

lor.lhs.false.i91:                                ; preds = %if.else22
  %arrayidx.i92 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i92, align 4
  %arrayidx4.i93 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i32, ptr %arrayidx4.i93, align 4
  %cmp5.i94 = icmp eq i32 %98, %99
  br i1 %cmp5.i94, label %if.then.i100, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit104

if.then.i100:                                     ; preds = %lor.lhs.false.i91, %if.else22
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %.pre.i101 = load ptr, ptr %m_bstack, align 8
  %arrayidx8.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre1.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i102, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit104

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit104: ; preds = %lor.lhs.false.i91, %if.then.i100
  %100 = phi i32 [ %.pre1.i103, %if.then.i100 ], [ %98, %lor.lhs.false.i91 ]
  %101 = phi ptr [ %.pre.i101, %if.then.i100 ], [ %97, %lor.lhs.false.i91 ]
  %idx.ext.i96 = zext i32 %100 to i64
  %add.ptr.i97 = getelementptr inbounds nuw ptr, ptr %101, i64 %idx.ext.i96
  %102 = load ptr, ptr %96, align 8
  store ptr %102, ptr %add.ptr.i97, align 8
  %103 = load ptr, ptr %m_bstack, align 8
  %arrayidx10.i98 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx10.i98, align 4
  %inc.i99 = add i32 %104, 1
  store i32 %inc.i99, ptr %arrayidx10.i98, align 4
  br label %while.body.backedge

if.else26:                                        ; preds = %for.body.i
  %105 = load ptr, ptr %m_bstack, align 8
  %cmp.i10.i106 = icmp eq ptr %105, null
  br i1 %cmp.i10.i106, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109: ; preds = %if.else26, %if.end.i125
  %106 = phi ptr [ %116, %if.end.i125 ], [ %105, %if.else26 ]
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i110, align 4
  %cmp3.i.i111 = icmp eq i32 %107, 0
  br i1 %cmp3.i.i111, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134.preheader, label %while.body.i112

while.body.i112:                                  ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109
  %108 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %108, i32 noundef 1)
  %109 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i.i113 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i113, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i116, label %if.end.i.i.i114

if.end.i.i.i114:                                  ; preds = %while.body.i112
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i.i.i115, align 4
  %111 = add i32 %110, -1
  %112 = zext i32 %111 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i116

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i116: ; preds = %if.end.i.i.i114, %while.body.i112
  %retval.0.i.i.i117 = phi i64 [ %112, %if.end.i.i.i114 ], [ 4294967295, %while.body.i112 ]
  %arrayidx.i1.i.i118 = getelementptr inbounds nuw ptr, ptr %109, i64 %retval.0.i.i.i117
  %113 = load ptr, ptr %arrayidx.i1.i.i118, align 8
  %m_next_sibling.i119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %114 = load ptr, ptr %m_next_sibling.i119, align 8
  %tobool.not.i120 = icmp eq ptr %114, null
  %arrayidx.i8.i126 = getelementptr inbounds i8, ptr %109, i64 -4
  %115 = load i32, ptr %arrayidx.i8.i126, align 4
  %dec.i.i127 = add i32 %115, -1
  br i1 %tobool.not.i120, label %if.end.i125, label %_ZN17substitution_tree9backtrackEv.exit129

if.end.i125:                                      ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i116
  store i32 %dec.i.i127, ptr %arrayidx.i8.i126, align 4
  %116 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i128 = icmp eq ptr %116, null
  br i1 %cmp.i.i128, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109, !llvm.loop !36

_ZN17substitution_tree9backtrackEv.exit129:       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i116
  %117 = zext i32 %dec.i.i127 to i64
  %arrayidx.i1.i6.i123 = getelementptr inbounds nuw ptr, ptr %109, i64 %117
  store ptr %114, ptr %arrayidx.i1.i6.i123, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN17substitution_tree9backtrackEv.exit129, %_ZN17substitution_tree9backtrackEv.exit89, %_ZN17substitution_tree9backtrackEv.exit, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit104
  br label %while.body, !llvm.loop !47

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134.preheader, %while.body.i137
  %118 = phi ptr [ %123, %while.body.i137 ], [ %.ph, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134.preheader ]
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i135, align 4
  %cmp3.i.i136 = icmp eq i32 %119, 0
  br i1 %cmp3.i.i136, label %return, label %while.body.i137

while.body.i137:                                  ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134
  %120 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %120, i32 noundef 1)
  %121 = load ptr, ptr %m_bstack, align 8
  %arrayidx.i1.i138 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx.i1.i138, align 4
  %dec.i.i139 = add i32 %122, -1
  store i32 %dec.i.i139, ptr %arrayidx.i1.i138, align 4
  %123 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i140 = icmp eq ptr %123, null
  br i1 %cmp.i.i140, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134, !llvm.loop !37

return:                                           ; preds = %if.else26, %if.end17, %if.then12, %if.end.i125, %if.end.i, %if.end.i85, %while.body.i61, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i58, %while.body.i137, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134, %if.then16
  %retval.0 = phi i1 [ false, %if.then16 ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i134 ], [ true, %while.body.i137 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i58 ], [ false, %while.body.i61 ], [ true, %if.end.i85 ], [ true, %if.end.i ], [ true, %if.end.i125 ], [ true, %if.then12 ], [ true, %if.end17 ], [ true, %if.else26 ]
  %124 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %124, i32 noundef 1)
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %p1.coerce0, i32 %p1.coerce1, ptr %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_visit_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_visit_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i22, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_visit_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i22, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit

if.then.i22:                                      ; preds = %entry, %lor.lhs.false.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo)
  %.pre.i = load ptr, ptr %m_visit_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i22
  %3 = phi i32 [ %.pre1.i, %if.then.i22 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i22 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.60", ptr %4, i64 %idx.ext.i
  store ptr %p1.coerce0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.0.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i32 %p1.coerce1, ptr %ref.tmp.sroa.0.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store ptr %p2.coerce0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i32 %p2.coerce1, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i23223 = icmp eq ptr %7, null
  br i1 %cmp.i23223, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit
  %m_subst.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph, %if.end65
  %8 = phi ptr [ %7, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph ], [ %83, %if.end65 ]
  %arrayidx.i24 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair.60", ptr %8, i64 %11
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %m_kind.i.i13.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 4
  %bf.load.i.i14.i = load i32, ptr %m_kind.i.i13.i, align 4
  %bf.clear.i.i15.i = and i32 %bf.load.i.i14.i, 65535
  %cmp.i16.i = icmp eq i32 %bf.clear.i.i15.i, 1
  br i1 %cmp.i16.i, label %while.body.lr.ph.i, label %_ZN17substitution_tree4findE11expr_offset.exit

while.body.lr.ph.i:                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %12 = load ptr, ptr %m_subst.i, align 8
  %m_subst.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %m_num_vars.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %13 = load i32, ptr %m_num_vars.i.i.i.i, align 4
  %14 = load ptr, ptr %m_subst.i.i.i, align 8
  %m_timestamp2.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i32, ptr %m_timestamp2.i.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %while.body.lr.ph.i
  %p.sroa.0.018.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.body.lr.ph.i ], [ %p.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %p.sroa.5.017.i = phi i32 [ %agg.tmp.sroa.2.0.copyload, %while.body.lr.ph.i ], [ %p.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %m_idx.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.018.i, i64 16
  %16 = load i32, ptr %m_idx.i.i.i, align 8
  %mul.i.i.i.i = mul i32 %p.sroa.5.017.i, %13
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %16
  %idxprom.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %14, i64 %idxprom.i.i.i.i.i
  %m_timestamp.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 16
  %17 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %17, %15
  br i1 %cmp.i.i.i.i, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZNK12substitution4findEP3varjR11expr_offset.exit.i: ; preds = %while.body.i
  %p.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %p.sroa.5.0.copyload.i = load i32, ptr %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i25, label %while.body.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZN17substitution_tree4findE11expr_offset.exit:   ; preds = %while.body.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %p.sroa.5.0.lcssa.i = phi i32 [ %agg.tmp.sroa.2.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %p.sroa.5.017.i, %while.body.i ], [ %p.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %p.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %p.sroa.0.018.i, %while.body.i ], [ %p.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp7.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 24
  %agg.tmp7.sroa.2.0.copyload = load i32, ptr %agg.tmp7.sroa.2.0.second.sroa_idx, align 8
  %m_kind.i.i13.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 4
  %bf.load.i.i14.i27 = load i32, ptr %m_kind.i.i13.i26, align 4
  %bf.clear.i.i15.i28 = and i32 %bf.load.i.i14.i27, 65535
  %cmp.i16.i29 = icmp eq i32 %bf.clear.i.i15.i28, 1
  br i1 %cmp.i16.i29, label %while.body.lr.ph.i34, label %_ZN17substitution_tree4findE11expr_offset.exit57

while.body.lr.ph.i34:                             ; preds = %_ZN17substitution_tree4findE11expr_offset.exit
  %18 = load ptr, ptr %m_subst.i, align 8
  %m_subst.i.i.i36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %m_num_vars.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %19 = load i32, ptr %m_num_vars.i.i.i.i37, align 4
  %20 = load ptr, ptr %m_subst.i.i.i36, align 8
  %m_timestamp2.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %m_timestamp2.i.i.i.i38, align 8
  br label %while.body.i39

while.body.i39:                                   ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, %while.body.lr.ph.i34
  %p.sroa.0.018.i40 = phi ptr [ %agg.tmp7.sroa.0.0.copyload, %while.body.lr.ph.i34 ], [ %p.sroa.0.0.copyload.i50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %p.sroa.5.017.i41 = phi i32 [ %agg.tmp7.sroa.2.0.copyload, %while.body.lr.ph.i34 ], [ %p.sroa.5.0.copyload.i52, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %m_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %p.sroa.0.018.i40, i64 16
  %22 = load i32, ptr %m_idx.i.i.i42, align 8
  %mul.i.i.i.i43 = mul i32 %p.sroa.5.017.i41, %19
  %add.i.i.i.i44 = add i32 %mul.i.i.i.i43, %22
  %idxprom.i.i.i.i.i45 = zext i32 %add.i.i.i.i44 to i64
  %arrayidx.i.i.i.i.i46 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %20, i64 %idxprom.i.i.i.i.i45
  %m_timestamp.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i46, i64 16
  %23 = load i32, ptr %m_timestamp.i.i.i.i47, align 8
  %cmp.i.i.i.i48 = icmp eq i32 %23, %21
  br i1 %cmp.i.i.i.i48, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, label %_ZN17substitution_tree4findE11expr_offset.exit57

_ZNK12substitution4findEP3varjR11expr_offset.exit.i49: ; preds = %while.body.i39
  %p.sroa.0.0.copyload.i50 = load ptr, ptr %arrayidx.i.i.i.i.i46, align 8
  %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i46, i64 8
  %p.sroa.5.0.copyload.i52 = load i32, ptr %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i51, align 8
  %m_kind.i.i.i53 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i50, i64 4
  %bf.load.i.i.i54 = load i32, ptr %m_kind.i.i.i53, align 4
  %bf.clear.i.i.i55 = and i32 %bf.load.i.i.i54, 65535
  %cmp.i.i56 = icmp eq i32 %bf.clear.i.i.i55, 1
  br i1 %cmp.i.i56, label %while.body.i39, label %_ZN17substitution_tree4findE11expr_offset.exit57

_ZN17substitution_tree4findE11expr_offset.exit57: ; preds = %while.body.i39, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, %_ZN17substitution_tree4findE11expr_offset.exit
  %p.sroa.5.0.lcssa.i30 = phi i32 [ %agg.tmp7.sroa.2.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %p.sroa.5.017.i41, %while.body.i39 ], [ %p.sroa.5.0.copyload.i52, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %p.sroa.0.0.lcssa.i31 = phi ptr [ %agg.tmp7.sroa.0.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %p.sroa.0.018.i40, %while.body.i39 ], [ %p.sroa.0.0.copyload.i50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  store i32 %10, ptr %arrayidx.i24, align 4
  %cmp.i.i59 = icmp ne ptr %p.sroa.0.0.lcssa.i, %p.sroa.0.0.lcssa.i31
  %cmp4.i.i = icmp ne i32 %p.sroa.5.0.lcssa.i, %p.sroa.5.0.lcssa.i30
  %.not.i = select i1 %cmp.i.i59, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %if.end65

if.then:                                          ; preds = %_ZN17substitution_tree4findE11expr_offset.exit57
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i60 = icmp ne i32 %bf.clear.i.i, 1
  %m_kind.i.i61 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i31, i64 4
  %bf.load.i.i62 = load i32, ptr %m_kind.i.i61, align 4
  %bf.clear.i.i63 = and i32 %bf.load.i.i62, 65535
  %cmp.i64 = icmp ne i32 %bf.clear.i.i63, 1
  %brmerge = or i1 %cmp.i60, %cmp.i64
  br i1 %brmerge, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  %24 = load i32, ptr %m_reg_offset, align 8
  %cmp = icmp eq i32 %p.sroa.5.0.lcssa.i30, %24
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then16
  %p2.sroa.0.0 = phi ptr [ %p.sroa.0.0.lcssa.i, %if.then18 ], [ %p.sroa.0.0.lcssa.i31, %if.then16 ]
  %p2.sroa.11.0 = phi i32 [ %p.sroa.5.0.lcssa.i, %if.then18 ], [ %p.sroa.5.0.lcssa.i30, %if.then16 ]
  %p1.sroa.0.0 = phi ptr [ %p.sroa.0.0.lcssa.i31, %if.then18 ], [ %p.sroa.0.0.lcssa.i, %if.then16 ]
  %p1.sroa.10.0 = phi i32 [ %p.sroa.5.0.lcssa.i30, %if.then18 ], [ %p.sroa.5.0.lcssa.i, %if.then16 ]
  %25 = load ptr, ptr %m_subst.i, align 8
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %p1.sroa.0.0, i64 16
  %26 = load i32, ptr %m_idx.i.i, align 8
  %m_vars.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i.i)
  %.pre.i.i.i = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %30 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %28, %lor.lhs.false.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %27, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.std::pair.58", ptr %31, i64 %idx.ext.i.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext i32 %p1.sroa.10.0 to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %26 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i.i, align 4
  %32 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p2.sroa.0.0, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %35 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i96 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %if.end65.sink.split

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  br label %if.end65.sink.split.sink.split

if.else:                                          ; preds = %if.then
  br i1 %cmp.i60, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.else
  %38 = load ptr, ptr %m_subst.i, align 8
  %m_idx.i.i97 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i, i64 16
  %39 = load i32, ptr %m_idx.i.i97, align 8
  %m_vars.i.i98 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %m_vars.i.i98, align 8
  %cmp.i.i.i99 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i99, label %if.then.i.i.i141, label %lor.lhs.false.i.i.i100

lor.lhs.false.i.i.i100:                           ; preds = %if.then26
  %arrayidx.i.i.i101 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i101, align 4
  %arrayidx4.i.i.i102 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i.i.i102, align 4
  %cmp5.i.i.i103 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i.i103, label %if.then.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i117

if.then.i.i.i141:                                 ; preds = %lor.lhs.false.i.i.i100, %if.then26
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i.i98)
  %.pre.i.i.i142 = load ptr, ptr %m_vars.i.i98, align 8
  %arrayidx8.phi.trans.insert.i.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i.i142, i64 -4
  %.pre1.i.i.i144 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i143, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i117: ; preds = %if.then.i.i.i141, %lor.lhs.false.i.i.i100
  %43 = phi i32 [ %.pre1.i.i.i144, %if.then.i.i.i141 ], [ %41, %lor.lhs.false.i.i.i100 ]
  %44 = phi ptr [ %.pre.i.i.i142, %if.then.i.i.i141 ], [ %40, %lor.lhs.false.i.i.i100 ]
  %idx.ext.i.i.i105 = zext i32 %43 to i64
  %add.ptr.i.i.i106 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %44, i64 %idx.ext.i.i.i105
  %ref.tmp.sroa.2.0.insert.ext.i.i107 = zext i32 %p.sroa.5.0.lcssa.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i108 = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i107, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i109 = zext i32 %39 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i110 = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i108, %ref.tmp.sroa.0.0.insert.ext.i.i109
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i110, ptr %add.ptr.i.i.i106, align 4
  %45 = load ptr, ptr %m_vars.i.i98, align 8
  %arrayidx10.i.i.i111 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i.i111, align 4
  %inc.i.i.i112 = add i32 %46, 1
  store i32 %inc.i.i.i112, ptr %arrayidx10.i.i.i111, align 4
  %m_ref_count.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i31, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i115, align 4
  %inc.i.i.i.i.i.i.i116 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i.i.i116, ptr %m_ref_count.i.i.i.i.i.i.i115, align 4
  %m_nodes.i.i.i118 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %48 = load ptr, ptr %m_nodes.i.i.i118, align 8
  %cmp.i.i.i.i119 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i137, label %lor.lhs.false.i.i.i.i120

lor.lhs.false.i.i.i.i120:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i117
  %arrayidx.i.i.i.i121 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i.i121, align 4
  %arrayidx4.i.i.i.i122 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i.i.i122, align 4
  %cmp5.i.i.i.i123 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i.i123, label %if.then.i.i.i.i137, label %if.end65.sink.split

if.then.i.i.i.i137:                               ; preds = %lor.lhs.false.i.i.i.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i117
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i118)
  br label %if.end65.sink.split.sink.split

if.else32:                                        ; preds = %if.else
  br i1 %cmp.i64, label %if.else40, label %if.then34

if.then34:                                        ; preds = %if.else32
  %51 = load ptr, ptr %m_subst.i, align 8
  %m_idx.i.i146 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i31, i64 16
  %52 = load i32, ptr %m_idx.i.i146, align 8
  %m_vars.i.i147 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %m_vars.i.i147, align 8
  %cmp.i.i.i148 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i148, label %if.then.i.i.i190, label %lor.lhs.false.i.i.i149

lor.lhs.false.i.i.i149:                           ; preds = %if.then34
  %arrayidx.i.i.i150 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i150, align 4
  %arrayidx4.i.i.i151 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i.i151, align 4
  %cmp5.i.i.i152 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i.i152, label %if.then.i.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i166

if.then.i.i.i190:                                 ; preds = %lor.lhs.false.i.i.i149, %if.then34
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i.i147)
  %.pre.i.i.i191 = load ptr, ptr %m_vars.i.i147, align 8
  %arrayidx8.phi.trans.insert.i.i.i192 = getelementptr inbounds i8, ptr %.pre.i.i.i191, i64 -4
  %.pre1.i.i.i193 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i192, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i166: ; preds = %if.then.i.i.i190, %lor.lhs.false.i.i.i149
  %56 = phi i32 [ %.pre1.i.i.i193, %if.then.i.i.i190 ], [ %54, %lor.lhs.false.i.i.i149 ]
  %57 = phi ptr [ %.pre.i.i.i191, %if.then.i.i.i190 ], [ %53, %lor.lhs.false.i.i.i149 ]
  %idx.ext.i.i.i154 = zext i32 %56 to i64
  %add.ptr.i.i.i155 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %57, i64 %idx.ext.i.i.i154
  %ref.tmp.sroa.2.0.insert.ext.i.i156 = zext i32 %p.sroa.5.0.lcssa.i30 to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i157 = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i156, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i158 = zext i32 %52 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i159 = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i157, %ref.tmp.sroa.0.0.insert.ext.i.i158
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i159, ptr %add.ptr.i.i.i155, align 4
  %58 = load ptr, ptr %m_vars.i.i147, align 8
  %arrayidx10.i.i.i160 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i.i160, align 4
  %inc.i.i.i161 = add i32 %59, 1
  store i32 %inc.i.i.i161, ptr %arrayidx10.i.i.i160, align 4
  %m_ref_count.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i164, align 4
  %inc.i.i.i.i.i.i.i165 = add i32 %60, 1
  store i32 %inc.i.i.i.i.i.i.i165, ptr %m_ref_count.i.i.i.i.i.i.i164, align 4
  %m_nodes.i.i.i167 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %61 = load ptr, ptr %m_nodes.i.i.i167, align 8
  %cmp.i.i.i.i168 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i168, label %if.then.i.i.i.i186, label %lor.lhs.false.i.i.i.i169

lor.lhs.false.i.i.i.i169:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i166
  %arrayidx.i.i.i.i170 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i.i170, align 4
  %arrayidx4.i.i.i.i171 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i32, ptr %arrayidx4.i.i.i.i171, align 4
  %cmp5.i.i.i.i172 = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i.i172, label %if.then.i.i.i.i186, label %if.end65.sink.split

if.then.i.i.i.i186:                               ; preds = %lor.lhs.false.i.i.i.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i166
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i167)
  br label %if.end65.sink.split.sink.split

if.else40:                                        ; preds = %if.else32
  %m_decl.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i, i64 16
  %64 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i73 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i31, i64 16
  %65 = load ptr, ptr %m_decl.i73, align 8
  %cmp47.not = icmp eq ptr %64, %65
  br i1 %cmp47.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else40
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i, i64 24
  %66 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i74 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i31, i64 24
  %67 = load i32, ptr %m_num_args.i74, align 8
  %cmp50.not = icmp eq i32 %66, %67
  br i1 %cmp50.not, label %while.cond54.preheader, label %return

while.cond54.preheader:                           ; preds = %lor.lhs.false
  %cmp55.not221 = icmp eq i32 %66, 0
  br i1 %cmp55.not221, label %if.end65, label %while.body56.lr.ph

while.body56.lr.ph:                               ; preds = %while.cond54.preheader
  %m_args.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i, i64 32
  %m_args.i78 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.lcssa.i31, i64 32
  %68 = zext i32 %66 to i64
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %68, %while.body56.lr.ph ], [ %69, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %69 = add nsw i64 %indvars.iv, -1
  %arrayidx.i76 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %69
  %70 = load ptr, ptr %arrayidx.i76, align 8
  %arrayidx.i80 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i78, i64 0, i64 %69
  %71 = load ptr, ptr %arrayidx.i80, align 8
  %72 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i83 = icmp eq ptr %72, null
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %while.body56
  %arrayidx.i85 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i86 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i86, align 4
  %cmp5.i87 = icmp eq i32 %73, %74
  br i1 %cmp5.i87, label %if.then.i92, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %while.body56
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo)
  %.pre.i93 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i84, %if.then.i92
  %75 = phi i32 [ %.pre1.i95, %if.then.i92 ], [ %73, %lor.lhs.false.i84 ]
  %76 = phi ptr [ %.pre.i93, %if.then.i92 ], [ %72, %lor.lhs.false.i84 ]
  %idx.ext.i88 = zext i32 %75 to i64
  %add.ptr.i89 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %76, i64 %idx.ext.i88
  store ptr %70, ptr %add.ptr.i89, align 8
  %new_e.sroa.2.0.add.ptr.i89.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i89, i64 8
  store i32 %p.sroa.5.0.lcssa.i, ptr %new_e.sroa.2.0.add.ptr.i89.sroa_idx, align 8
  %new_e.sroa.4.0.add.ptr.i89.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i89, i64 16
  store ptr %71, ptr %new_e.sroa.4.0.add.ptr.i89.sroa_idx, align 8
  %new_e.sroa.5.0.add.ptr.i89.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i89, i64 24
  store i32 %p.sroa.5.0.lcssa.i30, ptr %new_e.sroa.5.0.add.ptr.i89.sroa_idx, align 8
  %77 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx10.i90 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %78, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %cmp55.not.wide = icmp eq i64 %69, 0
  br i1 %cmp55.not.wide, label %if.end65, label %while.body56, !llvm.loop !48

if.end65.sink.split.sink.split:                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i137, %if.then.i.i.i.i186
  %p2.sroa.0.0.sink.ph = phi ptr [ %p.sroa.0.0.lcssa.i, %if.then.i.i.i.i186 ], [ %p.sroa.0.0.lcssa.i31, %if.then.i.i.i.i137 ], [ %p2.sroa.0.0, %if.then.i.i.i.i ]
  %.sink240.in.ph = phi ptr [ %m_nodes.i.i.i167, %if.then.i.i.i.i186 ], [ %m_nodes.i.i.i118, %if.then.i.i.i.i137 ], [ %m_nodes.i.i.i, %if.then.i.i.i.i ]
  %.sink237.ph = phi ptr [ %51, %if.then.i.i.i.i186 ], [ %38, %if.then.i.i.i.i137 ], [ %25, %if.then.i.i.i.i ]
  %p.sroa.5.0.lcssa.i30.sink.ph = phi i32 [ %p.sroa.5.0.lcssa.i30, %if.then.i.i.i.i186 ], [ %p.sroa.5.0.lcssa.i, %if.then.i.i.i.i137 ], [ %p1.sroa.10.0, %if.then.i.i.i.i ]
  %.sink234.ph = phi i32 [ %52, %if.then.i.i.i.i186 ], [ %39, %if.then.i.i.i.i137 ], [ %26, %if.then.i.i.i.i ]
  %p.sroa.5.0.lcssa.i.sink.ph = phi i32 [ %p.sroa.5.0.lcssa.i, %if.then.i.i.i.i186 ], [ %p.sroa.5.0.lcssa.i30, %if.then.i.i.i.i137 ], [ %p2.sroa.11.0, %if.then.i.i.i.i ]
  %.pre.i.i.i.i187.sink = load ptr, ptr %.sink240.in.ph, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i188 = getelementptr inbounds i8, ptr %.pre.i.i.i.i187.sink, i64 -4
  %.pre1.i.i.i.i189 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i188, align 4
  br label %if.end65.sink.split

if.end65.sink.split:                              ; preds = %if.end65.sink.split.sink.split, %lor.lhs.false.i.i.i.i169, %lor.lhs.false.i.i.i.i120, %lor.lhs.false.i.i.i.i
  %.sink241 = phi i32 [ %36, %lor.lhs.false.i.i.i.i ], [ %49, %lor.lhs.false.i.i.i.i120 ], [ %62, %lor.lhs.false.i.i.i.i169 ], [ %.pre1.i.i.i.i189, %if.end65.sink.split.sink.split ]
  %.sink = phi ptr [ %35, %lor.lhs.false.i.i.i.i ], [ %48, %lor.lhs.false.i.i.i.i120 ], [ %61, %lor.lhs.false.i.i.i.i169 ], [ %.pre.i.i.i.i187.sink, %if.end65.sink.split.sink.split ]
  %p2.sroa.0.0.sink = phi ptr [ %p2.sroa.0.0, %lor.lhs.false.i.i.i.i ], [ %p.sroa.0.0.lcssa.i31, %lor.lhs.false.i.i.i.i120 ], [ %p.sroa.0.0.lcssa.i, %lor.lhs.false.i.i.i.i169 ], [ %p2.sroa.0.0.sink.ph, %if.end65.sink.split.sink.split ]
  %.sink240.in = phi ptr [ %m_nodes.i.i.i, %lor.lhs.false.i.i.i.i ], [ %m_nodes.i.i.i118, %lor.lhs.false.i.i.i.i120 ], [ %m_nodes.i.i.i167, %lor.lhs.false.i.i.i.i169 ], [ %.sink240.in.ph, %if.end65.sink.split.sink.split ]
  %.sink237 = phi ptr [ %25, %lor.lhs.false.i.i.i.i ], [ %38, %lor.lhs.false.i.i.i.i120 ], [ %51, %lor.lhs.false.i.i.i.i169 ], [ %.sink237.ph, %if.end65.sink.split.sink.split ]
  %p.sroa.5.0.lcssa.i30.sink = phi i32 [ %p1.sroa.10.0, %lor.lhs.false.i.i.i.i ], [ %p.sroa.5.0.lcssa.i, %lor.lhs.false.i.i.i.i120 ], [ %p.sroa.5.0.lcssa.i30, %lor.lhs.false.i.i.i.i169 ], [ %p.sroa.5.0.lcssa.i30.sink.ph, %if.end65.sink.split.sink.split ]
  %.sink234 = phi i32 [ %26, %lor.lhs.false.i.i.i.i ], [ %39, %lor.lhs.false.i.i.i.i120 ], [ %52, %lor.lhs.false.i.i.i.i169 ], [ %.sink234.ph, %if.end65.sink.split.sink.split ]
  %p.sroa.5.0.lcssa.i.sink = phi i32 [ %p2.sroa.11.0, %lor.lhs.false.i.i.i.i ], [ %p.sroa.5.0.lcssa.i30, %lor.lhs.false.i.i.i.i120 ], [ %p.sroa.5.0.lcssa.i, %lor.lhs.false.i.i.i.i169 ], [ %p.sroa.5.0.lcssa.i.sink.ph, %if.end65.sink.split.sink.split ]
  %idx.ext.i.i.i.i = zext i32 %.sink241 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.sink, i64 %idx.ext.i.i.i.i
  store ptr %p2.sroa.0.0.sink, ptr %add.ptr.i.i.i.i, align 8
  %.sink240 = load ptr, ptr %.sink240.in, align 8
  %arrayidx10.i.i.i.i175 = getelementptr inbounds i8, ptr %.sink240, i64 -4
  %79 = load i32, ptr %arrayidx10.i.i.i.i175, align 4
  %inc.i.i.i.i176 = add i32 %79, 1
  store i32 %inc.i.i.i.i176, ptr %arrayidx10.i.i.i.i175, align 4
  %m_subst.i.i177 = getelementptr inbounds nuw i8, ptr %.sink237, i64 8
  %m_num_vars.i.i.i178 = getelementptr inbounds nuw i8, ptr %.sink237, i64 20
  %80 = load i32, ptr %m_num_vars.i.i.i178, align 4
  %mul.i.i.i179 = mul i32 %80, %p.sroa.5.0.lcssa.i30.sink
  %add.i.i.i180 = add i32 %mul.i.i.i179, %.sink234
  %81 = load ptr, ptr %m_subst.i.i177, align 8
  %idxprom.i.i.i.i181 = zext i32 %add.i.i.i180 to i64
  %arrayidx.i.i2.i.i182 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %81, i64 %idxprom.i.i.i.i181
  store ptr %p2.sroa.0.0.sink, ptr %arrayidx.i.i2.i.i182, align 8
  %p1.sroa.10.0.arrayidx.i.i2.i.i182.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i.i182, i64 8
  store i32 %p.sroa.5.0.lcssa.i.sink, ptr %p1.sroa.10.0.arrayidx.i.i2.i.i182.sroa_idx, align 8
  %m_timestamp.i.i.i183 = getelementptr inbounds nuw i8, ptr %.sink237, i64 24
  %82 = load i32, ptr %m_timestamp.i.i.i183, align 8
  %m_timestamp2.i.i.i184 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i.i182, i64 16
  store i32 %82, ptr %m_timestamp2.i.i.i184, align 8
  %m_state.i.i185 = getelementptr inbounds nuw i8, ptr %.sink237, i64 120
  store i32 2, ptr %m_state.i.i185, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %if.end65.sink.split, %while.cond54.preheader, %_ZN17substitution_tree4findE11expr_offset.exit57
  %83 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i23 = icmp eq ptr %83, null
  br i1 %cmp.i23, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !49

return:                                           ; preds = %lor.lhs.false, %if.else40, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %if.end65, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit
  %84 = phi i1 [ true, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit ], [ true, %if.end65 ], [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ false, %if.else40 ], [ false, %lor.lhs.false ]
  ret i1 %84
}

declare noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.60", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !50

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %t) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_vars.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.58", ptr %5, i64 %idx.ext.i.i
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %offset to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %0 to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i, align 4
  %6 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %8 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_subst.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_num_vars.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %17 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %17, %offset
  %add.i.i = add i32 %mul.i.i, %0
  %18 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %18, i64 %idxprom.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i.i2.i, ptr noundef nonnull align 8 dereferenceable(12) %t, i64 12, i1 false)
  %m_timestamp.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load i32, ptr %m_timestamp.i.i, align 8
  %m_timestamp2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 16
  store i32 %19, ptr %m_timestamp2.i.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 2, ptr %m_state.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.58", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !51

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %2 = load i32, ptr %call2, align 4
  %sub.i = xor i32 %2, -2147483648
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i9 = icmp eq ptr %3, null
  br i1 %cmp.i9, label %return, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp = icmp ult i32 %sub.i, %4
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i11 = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i11, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end21 ]
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i16, align 8
  %10 = load ptr, ptr %m_subst, align 8
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %m_vars.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.i.i17, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %for.body
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i19, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %if.end.i.i18, %for.body
  %retval.0.i.i20 = phi i32 [ %12, %if.end.i.i18 ], [ 0, %for.body ]
  %13 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN12substitution10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %17, i64 %idx.ext.i.i
  store i32 %retval.0.i.i20, ptr %add.ptr.i.i, align 4
  %18 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load i32, ptr %m_st_offset, align 4
  %21 = load i32, ptr %m_in_offset, align 8
  %call15 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %9, i32 %20, ptr nonnull %e, i32 %21)
  br i1 %call15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %_ZN12substitution10push_scopeEv.exit
  %vtable = load ptr, ptr %st, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %9)
  br i1 %call17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then16
  %23 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %23, i32 noundef 1)
  br label %return

if.end21:                                         ; preds = %if.then16, %_ZN12substitution10push_scopeEv.exit
  %24 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !52

return:                                           ; preds = %if.end21, %land.lhs.true, %if.end, %entry, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %if.then6, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit, %if.then18
  %retval.0 = phi i1 [ false, %if.then18 ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit ], [ true, %if.then6 ], [ true, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit ], [ true, %entry ], [ true, %if.end ], [ true, %land.lhs.true ], [ true, %if.end21 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_bstack = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bstack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i5, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_bstack, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i5, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

if.then.i5:                                       ; preds = %entry, %lor.lhs.false.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %.pre.i = load ptr, ptr %m_bstack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i5
  %3 = phi i32 [ %.pre1.i, %if.then.i5 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i5 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_bstack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_subst, align 8
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %m_vars.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %if.end.i.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit ]
  %10 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %10, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN12substitution10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %15 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_subst, align 8
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  %18 = load i32, ptr %m_reg_offset, align 8
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load i32, ptr %m_in_offset, align 8
  %m_vars.i6 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %m_vars.i6, align 8
  %cmp.i.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN12substitution10push_scopeEv.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i6)
  %.pre.i.i17 = load ptr, ptr %m_vars.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i16, %lor.lhs.false.i.i8
  %23 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %21, %lor.lhs.false.i.i8 ]
  %24 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %20, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %23 to i64
  %add.ptr.i.i13 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %24, i64 %idx.ext.i.i12
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  store i64 %ref.tmp.sroa.2.0.insert.shift.i, ptr %add.ptr.i.i13, align 4
  %25 = load ptr, ptr %m_vars.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %26, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %29, %lor.lhs.false.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %28, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_subst.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %m_num_vars.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %35 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %35, %18
  %36 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %36, i64 %idxprom.i.i.i
  store ptr %e, ptr %arrayidx.i.i2.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 8
  store i32 %19, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx, align 8
  %m_timestamp.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %m_timestamp.i.i, align 8
  %m_timestamp2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 16
  store i32 %37, ptr %m_timestamp2.i.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 2, ptr %m_state.i, align 8
  %m_st_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %38 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i20 = icmp eq ptr %38, null
  br i1 %cmp.i.i20, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %while.body
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i22, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %while.body, %if.end.i.i21
  %retval.0.i.i23 = phi i64 [ %41, %if.end.i.i21 ], [ 4294967295, %while.body ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %38, i64 %retval.0.i.i23
  %42 = load ptr, ptr %arrayidx.i1.i, align 8
  %43 = load ptr, ptr %m_subst, align 8
  %m_scopes.i24 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %m_vars.i25 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %m_vars.i25, align 8
  %cmp.i.i26 = icmp eq ptr %44, null
  br i1 %cmp.i.i26, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i28, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29:    ; preds = %if.end.i.i27, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %retval.0.i.i30 = phi i32 [ %45, %if.end.i.i27 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit ]
  %46 = load ptr, ptr %m_scopes.i24, align 8
  %cmp.i1.i31 = icmp eq ptr %46, null
  br i1 %cmp.i1.i31, label %if.then.i.i40, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29
  %arrayidx.i2.i33 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i2.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i35, label %if.then.i.i40, label %_ZN12substitution10push_scopeEv.exit44

if.then.i.i40:                                    ; preds = %lor.lhs.false.i.i32, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i24)
  %.pre.i.i41 = load ptr, ptr %m_scopes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre1.i.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i.i42, align 4
  br label %_ZN12substitution10push_scopeEv.exit44

_ZN12substitution10push_scopeEv.exit44:           ; preds = %lor.lhs.false.i.i32, %if.then.i.i40
  %49 = phi i32 [ %.pre1.i.i43, %if.then.i.i40 ], [ %47, %lor.lhs.false.i.i32 ]
  %50 = phi ptr [ %.pre.i.i41, %if.then.i.i40 ], [ %46, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i36 = zext i32 %49 to i64
  %add.ptr.i.i37 = getelementptr inbounds nuw i32, ptr %50, i64 %idx.ext.i.i36
  store i32 %retval.0.i.i30, ptr %add.ptr.i.i37, align 4
  %51 = load ptr, ptr %m_scopes.i24, align 8
  %arrayidx10.i.i38 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i38, align 4
  %inc.i.i39 = add i32 %52, 1
  store i32 %inc.i.i39, ptr %arrayidx10.i.i38, align 4
  %m_subst7 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %m_subst7, align 8
  %cmp.i.i.i45 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i45, label %if.then, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZN12substitution10push_scopeEv.exit44
  %arrayidx.i.i.i46 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i46, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i.i47 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %55
  %cmp.not7.i = icmp eq i32 %54, 0
  br i1 %cmp.not7.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.08.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i47
  br i1 %cmp.not.i, label %if.then, label %for.body.i, !llvm.loop !53

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %for.cond.i
  %it.08.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %53, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %56 = load ptr, ptr %it.08.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %it.08.i, i64 8
  %57 = load ptr, ptr %second.i, align 8
  %58 = load i32, ptr %m_reg_offset, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i48 = icmp eq i32 %bf.clear.i.i.i, 1
  %m_st_offset.val.i = load i32, ptr %m_st_offset.i, align 4
  %cond.i = select i1 %cmp.i.i48, i32 %m_st_offset.val.i, i32 %58
  %call6.i = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %56, i32 %58, ptr %57, i32 %cond.i)
  br i1 %call6.i, label %for.cond.i, label %if.else18

if.then:                                          ; preds = %for.cond.i, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZN12substitution10push_scopeEv.exit44
  %59 = load i8, ptr %42, align 8
  %tobool = trunc i8 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %61 = load ptr, ptr %60, align 8
  %vtable = load ptr, ptr %st, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %62 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %61)
  %63 = load ptr, ptr %m_bstack, align 8
  %cmp.i10.i = icmp eq ptr %63, null
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then9
  br i1 %cmp.i10.i, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i: ; preds = %if.then11, %while.body.i
  %64 = phi ptr [ %69, %while.body.i ], [ %63, %if.then11 ]
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp3.i.i = icmp eq i32 %65, 0
  br i1 %cmp3.i.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i
  %66 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %66, i32 noundef 1)
  %67 = load ptr, ptr %m_bstack, align 8
  %arrayidx.i1.i51 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i1.i51, align 4
  %dec.i.i = add i32 %68, -1
  store i32 %dec.i.i, ptr %arrayidx.i1.i51, align 4
  %69 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i52 = icmp eq ptr %69, null
  br i1 %cmp.i.i52, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, !llvm.loop !37

if.end:                                           ; preds = %if.then9
  br i1 %cmp.i10.i, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56: ; preds = %if.end, %if.end.i
  %70 = phi ptr [ %80, %if.end.i ], [ %63, %if.end ]
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp3.i.i58 = icmp eq i32 %71, 0
  br i1 %cmp3.i.i58, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader, label %while.body.i59

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56
  %.ph = phi ptr [ %70, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56 ], [ %91, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84 ]
  br label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109

while.body.i59:                                   ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56
  %72 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %72, i32 noundef 1)
  %73 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i.i60 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i60, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i59
  %arrayidx.i.i.i61 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i61, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %while.body.i59
  %retval.0.i.i.i = phi i64 [ %76, %if.end.i.i.i ], [ 4294967295, %while.body.i59 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %73, i64 %retval.0.i.i.i
  %77 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_next_sibling.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %m_next_sibling.i, align 8
  %tobool.not.i62 = icmp eq ptr %78, null
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %73, i64 -4
  %79 = load i32, ptr %arrayidx.i8.i, align 4
  %dec.i.i63 = add i32 %79, -1
  br i1 %tobool.not.i62, label %if.end.i, label %_ZN17substitution_tree9backtrackEv.exit

if.end.i:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  store i32 %dec.i.i63, ptr %arrayidx.i8.i, align 4
  %80 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i64 = icmp eq ptr %80, null
  br i1 %cmp.i.i64, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56, !llvm.loop !36

_ZN17substitution_tree9backtrackEv.exit:          ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  %81 = zext i32 %dec.i.i63 to i64
  %arrayidx.i1.i6.i = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  store ptr %78, ptr %arrayidx.i1.i6.i, align 8
  br label %while.body.backedge

if.else:                                          ; preds = %if.then
  %82 = load ptr, ptr %m_bstack, align 8
  %cmp.i65 = icmp eq ptr %82, null
  br i1 %cmp.i65, label %if.then.i75, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.else
  %arrayidx.i67 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i67, align 4
  %arrayidx4.i68 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i68, align 4
  %cmp5.i69 = icmp eq i32 %83, %84
  br i1 %cmp5.i69, label %if.then.i75, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79

if.then.i75:                                      ; preds = %lor.lhs.false.i66, %if.else
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %.pre.i76 = load ptr, ptr %m_bstack, align 8
  %arrayidx8.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %.pre.i76, i64 -4
  %.pre1.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i77, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79: ; preds = %lor.lhs.false.i66, %if.then.i75
  %85 = phi i32 [ %.pre1.i78, %if.then.i75 ], [ %83, %lor.lhs.false.i66 ]
  %86 = phi ptr [ %.pre.i76, %if.then.i75 ], [ %82, %lor.lhs.false.i66 ]
  %idx.ext.i71 = zext i32 %85 to i64
  %add.ptr.i72 = getelementptr inbounds nuw ptr, ptr %86, i64 %idx.ext.i71
  %87 = load ptr, ptr %60, align 8
  store ptr %87, ptr %add.ptr.i72, align 8
  %88 = load ptr, ptr %m_bstack, align 8
  %arrayidx10.i73 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx10.i73, align 4
  %inc.i74 = add i32 %89, 1
  store i32 %inc.i74, ptr %arrayidx10.i73, align 4
  br label %while.body.backedge

if.else18:                                        ; preds = %for.body.i
  %90 = load ptr, ptr %m_bstack, align 8
  %cmp.i10.i81 = icmp eq ptr %90, null
  br i1 %cmp.i10.i81, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84: ; preds = %if.else18, %if.end.i100
  %91 = phi ptr [ %101, %if.end.i100 ], [ %90, %if.else18 ]
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i85, align 4
  %cmp3.i.i86 = icmp eq i32 %92, 0
  br i1 %cmp3.i.i86, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader, label %while.body.i87

while.body.i87:                                   ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84
  %93 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %93, i32 noundef 1)
  %94 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i.i88 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i88, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91, label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %while.body.i87
  %arrayidx.i.i.i90 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i90, align 4
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91: ; preds = %if.end.i.i.i89, %while.body.i87
  %retval.0.i.i.i92 = phi i64 [ %97, %if.end.i.i.i89 ], [ 4294967295, %while.body.i87 ]
  %arrayidx.i1.i.i93 = getelementptr inbounds nuw ptr, ptr %94, i64 %retval.0.i.i.i92
  %98 = load ptr, ptr %arrayidx.i1.i.i93, align 8
  %m_next_sibling.i94 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %99 = load ptr, ptr %m_next_sibling.i94, align 8
  %tobool.not.i95 = icmp eq ptr %99, null
  %arrayidx.i8.i101 = getelementptr inbounds i8, ptr %94, i64 -4
  %100 = load i32, ptr %arrayidx.i8.i101, align 4
  %dec.i.i102 = add i32 %100, -1
  br i1 %tobool.not.i95, label %if.end.i100, label %_ZN17substitution_tree9backtrackEv.exit104

if.end.i100:                                      ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91
  store i32 %dec.i.i102, ptr %arrayidx.i8.i101, align 4
  %101 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i103 = icmp eq ptr %101, null
  br i1 %cmp.i.i103, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84, !llvm.loop !36

_ZN17substitution_tree9backtrackEv.exit104:       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91
  %102 = zext i32 %dec.i.i102 to i64
  %arrayidx.i1.i6.i98 = getelementptr inbounds nuw ptr, ptr %94, i64 %102
  store ptr %99, ptr %arrayidx.i1.i6.i98, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN17substitution_tree9backtrackEv.exit104, %_ZN17substitution_tree9backtrackEv.exit, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79
  br label %while.body, !llvm.loop !54

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader, %while.body.i112
  %103 = phi ptr [ %108, %while.body.i112 ], [ %.ph, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader ]
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i110, align 4
  %cmp3.i.i111 = icmp eq i32 %104, 0
  br i1 %cmp3.i.i111, label %return, label %while.body.i112

while.body.i112:                                  ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109
  %105 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %105, i32 noundef 1)
  %106 = load ptr, ptr %m_bstack, align 8
  %arrayidx.i1.i113 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i1.i113, align 4
  %dec.i.i114 = add i32 %107, -1
  store i32 %dec.i.i114, ptr %arrayidx.i1.i113, align 4
  %108 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i115 = icmp eq ptr %108, null
  br i1 %cmp.i.i115, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109, !llvm.loop !37

return:                                           ; preds = %if.else18, %if.end, %if.end.i100, %if.end.i, %while.body.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, %while.body.i112, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109, %if.then11
  %retval.0 = phi i1 [ false, %if.then11 ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109 ], [ true, %while.body.i112 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i ], [ false, %while.body.i ], [ true, %if.end.i ], [ true, %if.end.i100 ], [ true, %if.end ], [ true, %if.else18 ]
  %109 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %109, i32 noundef 1)
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %p1.coerce0, i32 %p1.coerce1, ptr %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %__tmp.i = alloca %class.expr_offset, align 8
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %ref.tmp = alloca %"struct.std::pair.60", align 8
  store ptr %p1.coerce0, ptr %p1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %p1, i64 8
  store i32 %p1.coerce1, ptr %0, align 8
  store ptr %p2.coerce0, ptr %p2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  store i32 %p2.coerce1, ptr %1, align 8
  %m_visit_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %m_visit_todo, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread: ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p1, i64 16, i1 false)
  %second.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i93, ptr noundef nonnull align 8 dereferenceable(16) %p2, i64 16, i1 false)
  br label %if.then.i22

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_visit_todo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p1, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %p2, i64 16, i1 false)
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %3 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i22, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit

if.then.i22:                                      ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, %lor.lhs.false.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo)
  %.pre.i = load ptr, ptr %m_visit_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i22
  %5 = phi i32 [ %.pre1.i, %if.then.i22 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i22 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.60", ptr %6, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %7 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i2397 = icmp eq ptr %9, null
  br i1 %cmp.i2397, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit
  %m_subst.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph, %if.end65
  %10 = phi ptr [ %9, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph ], [ %49, %if.end65 ]
  %arrayidx.i24 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair.60", ptr %10, i64 %13
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %m_kind.i.i13.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 4
  %bf.load.i.i14.i = load i32, ptr %m_kind.i.i13.i, align 4
  %bf.clear.i.i15.i = and i32 %bf.load.i.i14.i, 65535
  %cmp.i16.i = icmp eq i32 %bf.clear.i.i15.i, 1
  br i1 %cmp.i16.i, label %while.body.lr.ph.i, label %_ZN17substitution_tree4findE11expr_offset.exit

while.body.lr.ph.i:                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %14 = load ptr, ptr %m_subst.i, align 8
  %m_subst.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %m_num_vars.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %15 = load i32, ptr %m_num_vars.i.i.i.i, align 4
  %16 = load ptr, ptr %m_subst.i.i.i, align 8
  %m_timestamp2.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %m_timestamp2.i.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %while.body.lr.ph.i
  %p.sroa.0.018.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.body.lr.ph.i ], [ %p.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %p.sroa.5.017.i = phi i32 [ %agg.tmp.sroa.2.0.copyload, %while.body.lr.ph.i ], [ %p.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %m_idx.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.018.i, i64 16
  %18 = load i32, ptr %m_idx.i.i.i, align 8
  %mul.i.i.i.i = mul i32 %p.sroa.5.017.i, %15
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %18
  %idxprom.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %16, i64 %idxprom.i.i.i.i.i
  %m_timestamp.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 16
  %19 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, %17
  br i1 %cmp.i.i.i.i, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZNK12substitution4findEP3varjR11expr_offset.exit.i: ; preds = %while.body.i
  %p.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %p.sroa.5.0.copyload.i = load i32, ptr %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i25, label %while.body.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZN17substitution_tree4findE11expr_offset.exit:   ; preds = %while.body.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %p.sroa.5.0.lcssa.i = phi i32 [ %agg.tmp.sroa.2.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %p.sroa.5.017.i, %while.body.i ], [ %p.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %p.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %p.sroa.0.018.i, %while.body.i ], [ %p.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  store ptr %p.sroa.0.0.lcssa.i, ptr %p1, align 8
  store i32 %p.sroa.5.0.lcssa.i, ptr %0, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp7.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 24
  %agg.tmp7.sroa.2.0.copyload = load i32, ptr %agg.tmp7.sroa.2.0.second.sroa_idx, align 8
  %m_kind.i.i13.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 4
  %bf.load.i.i14.i27 = load i32, ptr %m_kind.i.i13.i26, align 4
  %bf.clear.i.i15.i28 = and i32 %bf.load.i.i14.i27, 65535
  %cmp.i16.i29 = icmp eq i32 %bf.clear.i.i15.i28, 1
  br i1 %cmp.i16.i29, label %while.body.lr.ph.i34, label %_ZN17substitution_tree4findE11expr_offset.exit57

while.body.lr.ph.i34:                             ; preds = %_ZN17substitution_tree4findE11expr_offset.exit
  %20 = load ptr, ptr %m_subst.i, align 8
  %m_subst.i.i.i36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %m_num_vars.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %21 = load i32, ptr %m_num_vars.i.i.i.i37, align 4
  %22 = load ptr, ptr %m_subst.i.i.i36, align 8
  %m_timestamp2.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %m_timestamp2.i.i.i.i38, align 8
  br label %while.body.i39

while.body.i39:                                   ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, %while.body.lr.ph.i34
  %p.sroa.0.018.i40 = phi ptr [ %agg.tmp7.sroa.0.0.copyload, %while.body.lr.ph.i34 ], [ %p.sroa.0.0.copyload.i50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %p.sroa.5.017.i41 = phi i32 [ %agg.tmp7.sroa.2.0.copyload, %while.body.lr.ph.i34 ], [ %p.sroa.5.0.copyload.i52, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %m_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %p.sroa.0.018.i40, i64 16
  %24 = load i32, ptr %m_idx.i.i.i42, align 8
  %mul.i.i.i.i43 = mul i32 %p.sroa.5.017.i41, %21
  %add.i.i.i.i44 = add i32 %mul.i.i.i.i43, %24
  %idxprom.i.i.i.i.i45 = zext i32 %add.i.i.i.i44 to i64
  %arrayidx.i.i.i.i.i46 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i64 %idxprom.i.i.i.i.i45
  %m_timestamp.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i46, i64 16
  %25 = load i32, ptr %m_timestamp.i.i.i.i47, align 8
  %cmp.i.i.i.i48 = icmp eq i32 %25, %23
  br i1 %cmp.i.i.i.i48, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, label %_ZN17substitution_tree4findE11expr_offset.exit57

_ZNK12substitution4findEP3varjR11expr_offset.exit.i49: ; preds = %while.body.i39
  %p.sroa.0.0.copyload.i50 = load ptr, ptr %arrayidx.i.i.i.i.i46, align 8
  %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i46, i64 8
  %p.sroa.5.0.copyload.i52 = load i32, ptr %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i51, align 8
  %m_kind.i.i.i53 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i50, i64 4
  %bf.load.i.i.i54 = load i32, ptr %m_kind.i.i.i53, align 4
  %bf.clear.i.i.i55 = and i32 %bf.load.i.i.i54, 65535
  %cmp.i.i56 = icmp eq i32 %bf.clear.i.i.i55, 1
  br i1 %cmp.i.i56, label %while.body.i39, label %_ZN17substitution_tree4findE11expr_offset.exit57

_ZN17substitution_tree4findE11expr_offset.exit57: ; preds = %while.body.i39, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, %_ZN17substitution_tree4findE11expr_offset.exit
  %p.sroa.5.0.lcssa.i30 = phi i32 [ %agg.tmp7.sroa.2.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %p.sroa.5.017.i41, %while.body.i39 ], [ %p.sroa.5.0.copyload.i52, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %p.sroa.0.0.lcssa.i31 = phi ptr [ %agg.tmp7.sroa.0.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %p.sroa.0.018.i40, %while.body.i39 ], [ %p.sroa.0.0.copyload.i50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  store ptr %p.sroa.0.0.lcssa.i31, ptr %p2, align 8
  store i32 %p.sroa.5.0.lcssa.i30, ptr %1, align 8
  %26 = load i32, ptr %arrayidx.i24, align 4
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %arrayidx.i24, align 4
  %27 = load ptr, ptr %p1, align 8
  %28 = load ptr, ptr %p2, align 8
  %cmp.i.i59 = icmp ne ptr %27, %28
  %29 = load i32, ptr %0, align 8
  %30 = load i32, ptr %1, align 8
  %cmp4.i.i = icmp ne i32 %29, %30
  %.not.i = select i1 %cmp.i.i59, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %if.end65

if.then:                                          ; preds = %_ZN17substitution_tree4findE11expr_offset.exit57
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i60 = icmp ne i32 %bf.clear.i.i, 1
  %m_kind.i.i61 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %bf.load.i.i62 = load i32, ptr %m_kind.i.i61, align 4
  %bf.clear.i.i63 = and i32 %bf.load.i.i62, 65535
  %cmp.i64 = icmp ne i32 %bf.clear.i.i63, 1
  %brmerge = or i1 %cmp.i60, %cmp.i64
  br i1 %brmerge, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  %31 = load i32, ptr %m_reg_offset, align 8
  %cmp = icmp eq i32 %30, %31
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %p2, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  %.pre = load ptr, ptr %p1, align 8
  %.pre106 = load i32, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then16
  %32 = phi i32 [ %.pre106, %if.then18 ], [ %29, %if.then16 ]
  %33 = phi ptr [ %.pre, %if.then18 ], [ %27, %if.then16 ]
  %call22 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %33, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call22, label %if.end65, label %return

if.else:                                          ; preds = %if.then
  br i1 %cmp.i60, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.else
  %call29 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call29, label %if.end65, label %return

if.else32:                                        ; preds = %if.else
  br i1 %cmp.i64, label %if.else40, label %if.then34

if.then34:                                        ; preds = %if.else32
  %call37 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %p1)
  br i1 %call37, label %if.end65, label %return

if.else40:                                        ; preds = %if.else32
  %m_decl.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %m_decl.i70, align 8
  %cmp47.not = icmp eq ptr %34, %35
  br i1 %cmp47.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else40
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i71 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %m_num_args.i71, align 8
  %cmp50.not = icmp eq i32 %36, %37
  br i1 %cmp50.not, label %while.cond54.preheader, label %return

while.cond54.preheader:                           ; preds = %lor.lhs.false
  %cmp55.not95 = icmp eq i32 %36, 0
  br i1 %cmp55.not95, label %if.end65, label %while.body56.lr.ph

while.body56.lr.ph:                               ; preds = %while.cond54.preheader
  %m_args.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %m_args.i75 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = zext i32 %36 to i64
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %38, %while.body56.lr.ph ], [ %39, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %39 = add nsw i64 %indvars.iv, -1
  %arrayidx.i73 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx.i73, align 8
  %arrayidx.i77 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i75, i64 0, i64 %39
  %41 = load ptr, ptr %arrayidx.i77, align 8
  %42 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i80 = icmp eq ptr %42, null
  br i1 %cmp.i80, label %if.then.i89, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %while.body56
  %arrayidx.i82 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %43, %44
  br i1 %cmp5.i84, label %if.then.i89, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

if.then.i89:                                      ; preds = %lor.lhs.false.i81, %while.body56
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo)
  %.pre.i90 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i81, %if.then.i89
  %45 = phi i32 [ %.pre1.i92, %if.then.i89 ], [ %43, %lor.lhs.false.i81 ]
  %46 = phi ptr [ %.pre.i90, %if.then.i89 ], [ %42, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %45 to i64
  %add.ptr.i86 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %46, i64 %idx.ext.i85
  store ptr %40, ptr %add.ptr.i86, align 8
  %new_e.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 8
  store i32 %29, ptr %new_e.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %new_e.sroa.4.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 16
  store ptr %41, ptr %new_e.sroa.4.0.add.ptr.i86.sroa_idx, align 8
  %new_e.sroa.5.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 24
  store i32 %30, ptr %new_e.sroa.5.0.add.ptr.i86.sroa_idx, align 8
  %47 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %48, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %cmp55.not.wide = icmp eq i64 %39, 0
  br i1 %cmp55.not.wide, label %if.end65, label %while.body56, !llvm.loop !55

if.end65:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %while.cond54.preheader, %if.end, %if.then34, %if.then26, %_ZN17substitution_tree4findE11expr_offset.exit57
  %49 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i23 = icmp eq ptr %49, null
  br i1 %cmp.i23, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !56

return:                                           ; preds = %if.end, %if.then26, %if.then34, %lor.lhs.false, %if.else40, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %if.end65, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit
  %50 = phi i1 [ true, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit ], [ true, %if.end65 ], [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ false, %if.else40 ], [ false, %lor.lhs.false ], [ false, %if.then34 ], [ false, %if.then26 ], [ false, %if.end ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %p) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load i32, ptr %m_st_offset, align 4
  %cmp = icmp eq i32 %offset, %0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %m_offset.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load i32, ptr %m_offset.i, align 8
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load i32, ptr %m_in_offset, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %land.lhs.true
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_subst, align 8
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %m_idx.i.i, align 8
  %m_vars.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then5
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i.i)
  %.pre.i.i.i = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.std::pair.58", ptr %10, i64 %idx.ext.i.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %5 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i.i, align 4
  %11 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idx.ext.i.i.i.i
  store ptr %v, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %m_subst.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %m_num_vars.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load i32, ptr %m_num_vars.i.i.i, align 4
  %mul.i.i.i = mul i32 %21, %2
  %add.i.i.i = add i32 %mul.i.i.i, %5
  %22 = load ptr, ptr %m_subst.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i2.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i64 %idxprom.i.i.i.i
  store ptr %v, ptr %arrayidx.i.i2.i.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i.i, i64 8
  store i32 %offset, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx, align 8
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %m_timestamp.i.i.i, align 8
  %m_timestamp2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i.i, i64 16
  store i32 %23, ptr %m_timestamp2.i.i.i, align 8
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 2, ptr %m_state.i.i, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %m_subst7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load ptr, ptr %m_subst7, align 8
  tail call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %p)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true, %if.end6, %_ZN12substitution6insertEP3varjRK11expr_offset.exit
  %retval.0 = phi i1 [ true, %_ZN12substitution6insertEP3varjRK11expr_offset.exit ], [ true, %if.end6 ], [ false, %land.lhs.true ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %2 = load i32, ptr %call2, align 4
  %sub.i = xor i32 %2, -2147483648
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i9 = icmp eq ptr %3, null
  br i1 %cmp.i9, label %return, label %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit

_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp = icmp ult i32 %sub.i, %4
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i11 = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i11, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end21 ]
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i16, align 8
  %10 = load ptr, ptr %m_subst, align 8
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %m_vars.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.i.i17, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %for.body
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i19, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %if.end.i.i18, %for.body
  %retval.0.i.i20 = phi i32 [ %12, %if.end.i.i18 ], [ 0, %for.body ]
  %13 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN12substitution10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %17, i64 %idx.ext.i.i
  store i32 %retval.0.i.i20, ptr %add.ptr.i.i, align 4
  %18 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load i32, ptr %m_st_offset, align 4
  %21 = load i32, ptr %m_in_offset, align 8
  %call15 = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %9, i32 %20, ptr nonnull %e, i32 %21)
  br i1 %call15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %_ZN12substitution10push_scopeEv.exit
  %vtable = load ptr, ptr %st, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %9)
  br i1 %call17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then16
  %23 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %23, i32 noundef 1)
  br label %return

if.end21:                                         ; preds = %if.then16, %_ZN12substitution10push_scopeEv.exit
  %24 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !57

return:                                           ; preds = %if.end21, %land.lhs.true, %if.end, %entry, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %if.then6, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit, %if.then18
  %retval.0 = phi i1 [ false, %if.then18 ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv.exit ], [ true, %if.then6 ], [ true, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv.exit ], [ true, %entry ], [ true, %if.end ], [ true, %land.lhs.true ], [ true, %if.end21 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_bstack = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bstack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i5, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_bstack, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i5, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

if.then.i5:                                       ; preds = %entry, %lor.lhs.false.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %.pre.i = load ptr, ptr %m_bstack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i5
  %3 = phi i32 [ %.pre1.i, %if.then.i5 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i5 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_bstack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_subst, align 8
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %m_vars.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i:      ; preds = %if.end.i.i, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit ]
  %10 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %10, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN12substitution10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN12substitution10push_scopeEv.exit

_ZN12substitution10push_scopeEv.exit:             ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %15 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_subst, align 8
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  %18 = load i32, ptr %m_reg_offset, align 8
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load i32, ptr %m_in_offset, align 8
  %m_vars.i6 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %m_vars.i6, align 8
  %cmp.i.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN12substitution10push_scopeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN12substitution10push_scopeEv.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i6)
  %.pre.i.i17 = load ptr, ptr %m_vars.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i16, %lor.lhs.false.i.i8
  %23 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %21, %lor.lhs.false.i.i8 ]
  %24 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %20, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %23 to i64
  %add.ptr.i.i13 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %24, i64 %idx.ext.i.i12
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  store i64 %ref.tmp.sroa.2.0.insert.shift.i, ptr %add.ptr.i.i13, align 4
  %25 = load ptr, ptr %m_vars.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %26, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %29, %lor.lhs.false.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %28, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_subst.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %m_num_vars.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %35 = load i32, ptr %m_num_vars.i.i, align 4
  %mul.i.i = mul i32 %35, %18
  %36 = load ptr, ptr %m_subst.i, align 8
  %idxprom.i.i.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %36, i64 %idxprom.i.i.i
  store ptr %e, ptr %arrayidx.i.i2.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 8
  store i32 %19, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx, align 8
  %m_timestamp.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %m_timestamp.i.i, align 8
  %m_timestamp2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 16
  store i32 %37, ptr %m_timestamp2.i.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 2, ptr %m_state.i, align 8
  %m_st_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %38 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i20 = icmp eq ptr %38, null
  br i1 %cmp.i.i20, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %while.body
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i22, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit: ; preds = %while.body, %if.end.i.i21
  %retval.0.i.i23 = phi i64 [ %41, %if.end.i.i21 ], [ 4294967295, %while.body ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %38, i64 %retval.0.i.i23
  %42 = load ptr, ptr %arrayidx.i1.i, align 8
  %43 = load ptr, ptr %m_subst, align 8
  %m_scopes.i24 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %m_vars.i25 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %m_vars.i25, align 8
  %cmp.i.i26 = icmp eq ptr %44, null
  br i1 %cmp.i.i26, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i28, align 4
  br label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29:    ; preds = %if.end.i.i27, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit
  %retval.0.i.i30 = phi i32 [ %45, %if.end.i.i27 ], [ 0, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit ]
  %46 = load ptr, ptr %m_scopes.i24, align 8
  %cmp.i1.i31 = icmp eq ptr %46, null
  br i1 %cmp.i1.i31, label %if.then.i.i40, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29
  %arrayidx.i2.i33 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i2.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i35, label %if.then.i.i40, label %_ZN12substitution10push_scopeEv.exit44

if.then.i.i40:                                    ; preds = %lor.lhs.false.i.i32, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit.i29
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i24)
  %.pre.i.i41 = load ptr, ptr %m_scopes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre1.i.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i.i42, align 4
  br label %_ZN12substitution10push_scopeEv.exit44

_ZN12substitution10push_scopeEv.exit44:           ; preds = %lor.lhs.false.i.i32, %if.then.i.i40
  %49 = phi i32 [ %.pre1.i.i43, %if.then.i.i40 ], [ %47, %lor.lhs.false.i.i32 ]
  %50 = phi ptr [ %.pre.i.i41, %if.then.i.i40 ], [ %46, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i36 = zext i32 %49 to i64
  %add.ptr.i.i37 = getelementptr inbounds nuw i32, ptr %50, i64 %idx.ext.i.i36
  store i32 %retval.0.i.i30, ptr %add.ptr.i.i37, align 4
  %51 = load ptr, ptr %m_scopes.i24, align 8
  %arrayidx10.i.i38 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i38, align 4
  %inc.i.i39 = add i32 %52, 1
  store i32 %inc.i.i39, ptr %arrayidx10.i.i38, align 4
  %m_subst7 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %m_subst7, align 8
  %cmp.i.i.i45 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i45, label %if.then, label %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i: ; preds = %_ZN12substitution10push_scopeEv.exit44
  %arrayidx.i.i.i46 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i46, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i.i47 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %55
  %cmp.not7.i = icmp eq i32 %54, 0
  br i1 %cmp.not7.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.08.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i47
  br i1 %cmp.not.i, label %if.then, label %for.body.i, !llvm.loop !58

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %for.cond.i
  %it.08.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %53, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i ]
  %56 = load ptr, ptr %it.08.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %it.08.i, i64 8
  %57 = load ptr, ptr %second.i, align 8
  %58 = load i32, ptr %m_reg_offset, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i48 = icmp eq i32 %bf.clear.i.i.i, 1
  %m_st_offset.val.i = load i32, ptr %m_st_offset.i, align 4
  %cond.i = select i1 %cmp.i.i48, i32 %m_st_offset.val.i, i32 %58
  %call6.i = tail call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %56, i32 %58, ptr %57, i32 %cond.i)
  br i1 %call6.i, label %for.cond.i, label %if.else18

if.then:                                          ; preds = %for.cond.i, %_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv.exit.i, %_ZN12substitution10push_scopeEv.exit44
  %59 = load i8, ptr %42, align 8
  %tobool = trunc i8 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %61 = load ptr, ptr %60, align 8
  %vtable = load ptr, ptr %st, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %62 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %61)
  %63 = load ptr, ptr %m_bstack, align 8
  %cmp.i10.i = icmp eq ptr %63, null
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then9
  br i1 %cmp.i10.i, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i: ; preds = %if.then11, %while.body.i
  %64 = phi ptr [ %69, %while.body.i ], [ %63, %if.then11 ]
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp3.i.i = icmp eq i32 %65, 0
  br i1 %cmp3.i.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i
  %66 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %66, i32 noundef 1)
  %67 = load ptr, ptr %m_bstack, align 8
  %arrayidx.i1.i51 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i1.i51, align 4
  %dec.i.i = add i32 %68, -1
  store i32 %dec.i.i, ptr %arrayidx.i1.i51, align 4
  %69 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i52 = icmp eq ptr %69, null
  br i1 %cmp.i.i52, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, !llvm.loop !37

if.end:                                           ; preds = %if.then9
  br i1 %cmp.i10.i, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56: ; preds = %if.end, %if.end.i
  %70 = phi ptr [ %80, %if.end.i ], [ %63, %if.end ]
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp3.i.i58 = icmp eq i32 %71, 0
  br i1 %cmp3.i.i58, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader, label %while.body.i59

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56
  %.ph = phi ptr [ %70, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56 ], [ %91, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84 ]
  br label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109

while.body.i59:                                   ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56
  %72 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %72, i32 noundef 1)
  %73 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i.i60 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i60, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i59
  %arrayidx.i.i.i61 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i61, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %while.body.i59
  %retval.0.i.i.i = phi i64 [ %76, %if.end.i.i.i ], [ 4294967295, %while.body.i59 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %73, i64 %retval.0.i.i.i
  %77 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_next_sibling.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %m_next_sibling.i, align 8
  %tobool.not.i62 = icmp eq ptr %78, null
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %73, i64 -4
  %79 = load i32, ptr %arrayidx.i8.i, align 4
  %dec.i.i63 = add i32 %79, -1
  br i1 %tobool.not.i62, label %if.end.i, label %_ZN17substitution_tree9backtrackEv.exit

if.end.i:                                         ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  store i32 %dec.i.i63, ptr %arrayidx.i8.i, align 4
  %80 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i64 = icmp eq ptr %80, null
  br i1 %cmp.i.i64, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i56, !llvm.loop !36

_ZN17substitution_tree9backtrackEv.exit:          ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i
  %81 = zext i32 %dec.i.i63 to i64
  %arrayidx.i1.i6.i = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  store ptr %78, ptr %arrayidx.i1.i6.i, align 8
  br label %while.body.backedge

if.else:                                          ; preds = %if.then
  %82 = load ptr, ptr %m_bstack, align 8
  %cmp.i65 = icmp eq ptr %82, null
  br i1 %cmp.i65, label %if.then.i75, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.else
  %arrayidx.i67 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i67, align 4
  %arrayidx4.i68 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i68, align 4
  %cmp5.i69 = icmp eq i32 %83, %84
  br i1 %cmp5.i69, label %if.then.i75, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79

if.then.i75:                                      ; preds = %lor.lhs.false.i66, %if.else
  tail call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %.pre.i76 = load ptr, ptr %m_bstack, align 8
  %arrayidx8.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %.pre.i76, i64 -4
  %.pre1.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i77, align 4
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79

_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79: ; preds = %lor.lhs.false.i66, %if.then.i75
  %85 = phi i32 [ %.pre1.i78, %if.then.i75 ], [ %83, %lor.lhs.false.i66 ]
  %86 = phi ptr [ %.pre.i76, %if.then.i75 ], [ %82, %lor.lhs.false.i66 ]
  %idx.ext.i71 = zext i32 %85 to i64
  %add.ptr.i72 = getelementptr inbounds nuw ptr, ptr %86, i64 %idx.ext.i71
  %87 = load ptr, ptr %60, align 8
  store ptr %87, ptr %add.ptr.i72, align 8
  %88 = load ptr, ptr %m_bstack, align 8
  %arrayidx10.i73 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx10.i73, align 4
  %inc.i74 = add i32 %89, 1
  store i32 %inc.i74, ptr %arrayidx10.i73, align 4
  br label %while.body.backedge

if.else18:                                        ; preds = %for.body.i
  %90 = load ptr, ptr %m_bstack, align 8
  %cmp.i10.i81 = icmp eq ptr %90, null
  br i1 %cmp.i10.i81, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84: ; preds = %if.else18, %if.end.i100
  %91 = phi ptr [ %101, %if.end.i100 ], [ %90, %if.else18 ]
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i85, align 4
  %cmp3.i.i86 = icmp eq i32 %92, 0
  br i1 %cmp3.i.i86, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader, label %while.body.i87

while.body.i87:                                   ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84
  %93 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %93, i32 noundef 1)
  %94 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i.i88 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i88, label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91, label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %while.body.i87
  %arrayidx.i.i.i90 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i90, align 4
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  br label %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91

_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91: ; preds = %if.end.i.i.i89, %while.body.i87
  %retval.0.i.i.i92 = phi i64 [ %97, %if.end.i.i.i89 ], [ 4294967295, %while.body.i87 ]
  %arrayidx.i1.i.i93 = getelementptr inbounds nuw ptr, ptr %94, i64 %retval.0.i.i.i92
  %98 = load ptr, ptr %arrayidx.i1.i.i93, align 8
  %m_next_sibling.i94 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %99 = load ptr, ptr %m_next_sibling.i94, align 8
  %tobool.not.i95 = icmp eq ptr %99, null
  %arrayidx.i8.i101 = getelementptr inbounds i8, ptr %94, i64 -4
  %100 = load i32, ptr %arrayidx.i8.i101, align 4
  %dec.i.i102 = add i32 %100, -1
  br i1 %tobool.not.i95, label %if.end.i100, label %_ZN17substitution_tree9backtrackEv.exit104

if.end.i100:                                      ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91
  store i32 %dec.i.i102, ptr %arrayidx.i8.i101, align 4
  %101 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i103 = icmp eq ptr %101, null
  br i1 %cmp.i.i103, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i84, !llvm.loop !36

_ZN17substitution_tree9backtrackEv.exit104:       ; preds = %_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv.exit.i91
  %102 = zext i32 %dec.i.i102 to i64
  %arrayidx.i1.i6.i98 = getelementptr inbounds nuw ptr, ptr %94, i64 %102
  store ptr %99, ptr %arrayidx.i1.i6.i98, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN17substitution_tree9backtrackEv.exit104, %_ZN17substitution_tree9backtrackEv.exit, %_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_.exit79
  br label %while.body, !llvm.loop !59

_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109: ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader, %while.body.i112
  %103 = phi ptr [ %108, %while.body.i112 ], [ %.ph, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109.preheader ]
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i110, align 4
  %cmp3.i.i111 = icmp eq i32 %104, 0
  br i1 %cmp3.i.i111, label %return, label %while.body.i112

while.body.i112:                                  ; preds = %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109
  %105 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %105, i32 noundef 1)
  %106 = load ptr, ptr %m_bstack, align 8
  %arrayidx.i1.i113 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i1.i113, align 4
  %dec.i.i114 = add i32 %107, -1
  store i32 %dec.i.i114, ptr %arrayidx.i1.i113, align 4
  %108 = load ptr, ptr %m_bstack, align 8
  %cmp.i.i115 = icmp eq ptr %108, null
  br i1 %cmp.i.i115, label %return, label %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109, !llvm.loop !37

return:                                           ; preds = %if.else18, %if.end, %if.end.i100, %if.end.i, %while.body.i, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i, %while.body.i112, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109, %if.then11
  %retval.0 = phi i1 [ false, %if.then11 ], [ true, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i109 ], [ true, %while.body.i112 ], [ false, %_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv.exit.i ], [ false, %while.body.i ], [ true, %if.end.i ], [ true, %if.end.i100 ], [ true, %if.end ], [ true, %if.else18 ]
  %109 = load ptr, ptr %m_subst, align 8
  tail call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %109, i32 noundef 1)
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %p1.coerce0, i32 %p1.coerce1, ptr %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %__tmp.i = alloca %class.expr_offset, align 8
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %ref.tmp = alloca %"struct.std::pair.60", align 8
  store ptr %p1.coerce0, ptr %p1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %p1, i64 8
  store i32 %p1.coerce1, ptr %0, align 8
  store ptr %p2.coerce0, ptr %p2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  store i32 %p2.coerce1, ptr %1, align 8
  %m_visit_todo = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %m_visit_todo, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread: ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p1, i64 16, i1 false)
  %second.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i93, ptr noundef nonnull align 8 dereferenceable(16) %p2, i64 16, i1 false)
  br label %if.then.i22

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_visit_todo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p1, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %p2, i64 16, i1 false)
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %3 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i22, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit

if.then.i22:                                      ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.thread, %lor.lhs.false.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo)
  %.pre.i = load ptr, ptr %m_visit_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i22
  %5 = phi i32 [ %.pre1.i, %if.then.i22 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i22 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.60", ptr %6, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %7 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i2397 = icmp eq ptr %9, null
  br i1 %cmp.i2397, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit
  %m_subst.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_reg_offset = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph, %if.end65
  %10 = phi ptr [ %9, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.lr.ph ], [ %49, %if.end65 ]
  %arrayidx.i24 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair.60", ptr %10, i64 %13
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %m_kind.i.i13.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 4
  %bf.load.i.i14.i = load i32, ptr %m_kind.i.i13.i, align 4
  %bf.clear.i.i15.i = and i32 %bf.load.i.i14.i, 65535
  %cmp.i16.i = icmp eq i32 %bf.clear.i.i15.i, 1
  br i1 %cmp.i16.i, label %while.body.lr.ph.i, label %_ZN17substitution_tree4findE11expr_offset.exit

while.body.lr.ph.i:                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %14 = load ptr, ptr %m_subst.i, align 8
  %m_subst.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %m_num_vars.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %15 = load i32, ptr %m_num_vars.i.i.i.i, align 4
  %16 = load ptr, ptr %m_subst.i.i.i, align 8
  %m_timestamp2.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %m_timestamp2.i.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %while.body.lr.ph.i
  %p.sroa.0.018.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.body.lr.ph.i ], [ %p.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %p.sroa.5.017.i = phi i32 [ %agg.tmp.sroa.2.0.copyload, %while.body.lr.ph.i ], [ %p.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %m_idx.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.018.i, i64 16
  %18 = load i32, ptr %m_idx.i.i.i, align 8
  %mul.i.i.i.i = mul i32 %p.sroa.5.017.i, %15
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %18
  %idxprom.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %16, i64 %idxprom.i.i.i.i.i
  %m_timestamp.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 16
  %19 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, %17
  br i1 %cmp.i.i.i.i, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZNK12substitution4findEP3varjR11expr_offset.exit.i: ; preds = %while.body.i
  %p.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %p.sroa.5.0.copyload.i = load i32, ptr %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i25, label %while.body.i, label %_ZN17substitution_tree4findE11expr_offset.exit

_ZN17substitution_tree4findE11expr_offset.exit:   ; preds = %while.body.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %p.sroa.5.0.lcssa.i = phi i32 [ %agg.tmp.sroa.2.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %p.sroa.5.017.i, %while.body.i ], [ %p.sroa.5.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  %p.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit ], [ %p.sroa.0.018.i, %while.body.i ], [ %p.sroa.0.0.copyload.i, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i ]
  store ptr %p.sroa.0.0.lcssa.i, ptr %p1, align 8
  store i32 %p.sroa.5.0.lcssa.i, ptr %0, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp7.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 24
  %agg.tmp7.sroa.2.0.copyload = load i32, ptr %agg.tmp7.sroa.2.0.second.sroa_idx, align 8
  %m_kind.i.i13.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 4
  %bf.load.i.i14.i27 = load i32, ptr %m_kind.i.i13.i26, align 4
  %bf.clear.i.i15.i28 = and i32 %bf.load.i.i14.i27, 65535
  %cmp.i16.i29 = icmp eq i32 %bf.clear.i.i15.i28, 1
  br i1 %cmp.i16.i29, label %while.body.lr.ph.i34, label %_ZN17substitution_tree4findE11expr_offset.exit57

while.body.lr.ph.i34:                             ; preds = %_ZN17substitution_tree4findE11expr_offset.exit
  %20 = load ptr, ptr %m_subst.i, align 8
  %m_subst.i.i.i36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %m_num_vars.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %21 = load i32, ptr %m_num_vars.i.i.i.i37, align 4
  %22 = load ptr, ptr %m_subst.i.i.i36, align 8
  %m_timestamp2.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %m_timestamp2.i.i.i.i38, align 8
  br label %while.body.i39

while.body.i39:                                   ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, %while.body.lr.ph.i34
  %p.sroa.0.018.i40 = phi ptr [ %agg.tmp7.sroa.0.0.copyload, %while.body.lr.ph.i34 ], [ %p.sroa.0.0.copyload.i50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %p.sroa.5.017.i41 = phi i32 [ %agg.tmp7.sroa.2.0.copyload, %while.body.lr.ph.i34 ], [ %p.sroa.5.0.copyload.i52, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %m_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %p.sroa.0.018.i40, i64 16
  %24 = load i32, ptr %m_idx.i.i.i42, align 8
  %mul.i.i.i.i43 = mul i32 %p.sroa.5.017.i41, %21
  %add.i.i.i.i44 = add i32 %mul.i.i.i.i43, %24
  %idxprom.i.i.i.i.i45 = zext i32 %add.i.i.i.i44 to i64
  %arrayidx.i.i.i.i.i46 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i64 %idxprom.i.i.i.i.i45
  %m_timestamp.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i46, i64 16
  %25 = load i32, ptr %m_timestamp.i.i.i.i47, align 8
  %cmp.i.i.i.i48 = icmp eq i32 %25, %23
  br i1 %cmp.i.i.i.i48, label %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, label %_ZN17substitution_tree4findE11expr_offset.exit57

_ZNK12substitution4findEP3varjR11expr_offset.exit.i49: ; preds = %while.body.i39
  %p.sroa.0.0.copyload.i50 = load ptr, ptr %arrayidx.i.i.i.i.i46, align 8
  %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i46, i64 8
  %p.sroa.5.0.copyload.i52 = load i32, ptr %p.sroa.5.0.arrayidx.i.i.i.i.sroa_idx.i51, align 8
  %m_kind.i.i.i53 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i50, i64 4
  %bf.load.i.i.i54 = load i32, ptr %m_kind.i.i.i53, align 4
  %bf.clear.i.i.i55 = and i32 %bf.load.i.i.i54, 65535
  %cmp.i.i56 = icmp eq i32 %bf.clear.i.i.i55, 1
  br i1 %cmp.i.i56, label %while.body.i39, label %_ZN17substitution_tree4findE11expr_offset.exit57

_ZN17substitution_tree4findE11expr_offset.exit57: ; preds = %while.body.i39, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49, %_ZN17substitution_tree4findE11expr_offset.exit
  %p.sroa.5.0.lcssa.i30 = phi i32 [ %agg.tmp7.sroa.2.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %p.sroa.5.017.i41, %while.body.i39 ], [ %p.sroa.5.0.copyload.i52, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  %p.sroa.0.0.lcssa.i31 = phi ptr [ %agg.tmp7.sroa.0.0.copyload, %_ZN17substitution_tree4findE11expr_offset.exit ], [ %p.sroa.0.018.i40, %while.body.i39 ], [ %p.sroa.0.0.copyload.i50, %_ZNK12substitution4findEP3varjR11expr_offset.exit.i49 ]
  store ptr %p.sroa.0.0.lcssa.i31, ptr %p2, align 8
  store i32 %p.sroa.5.0.lcssa.i30, ptr %1, align 8
  %26 = load i32, ptr %arrayidx.i24, align 4
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %arrayidx.i24, align 4
  %27 = load ptr, ptr %p1, align 8
  %28 = load ptr, ptr %p2, align 8
  %cmp.i.i59 = icmp ne ptr %27, %28
  %29 = load i32, ptr %0, align 8
  %30 = load i32, ptr %1, align 8
  %cmp4.i.i = icmp ne i32 %29, %30
  %.not.i = select i1 %cmp.i.i59, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %if.end65

if.then:                                          ; preds = %_ZN17substitution_tree4findE11expr_offset.exit57
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i60 = icmp ne i32 %bf.clear.i.i, 1
  %m_kind.i.i61 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %bf.load.i.i62 = load i32, ptr %m_kind.i.i61, align 4
  %bf.clear.i.i63 = and i32 %bf.load.i.i62, 65535
  %cmp.i64 = icmp ne i32 %bf.clear.i.i63, 1
  %brmerge = or i1 %cmp.i60, %cmp.i64
  br i1 %brmerge, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  %31 = load i32, ptr %m_reg_offset, align 8
  %cmp = icmp eq i32 %30, %31
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %p2, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  %.pre = load ptr, ptr %p1, align 8
  %.pre106 = load i32, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then16
  %32 = phi i32 [ %.pre106, %if.then18 ], [ %29, %if.then16 ]
  %33 = phi ptr [ %.pre, %if.then18 ], [ %27, %if.then16 ]
  %call22 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %33, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call22, label %if.end65, label %return

if.else:                                          ; preds = %if.then
  br i1 %cmp.i60, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.else
  %call29 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call29, label %if.end65, label %return

if.else32:                                        ; preds = %if.else
  br i1 %cmp.i64, label %if.else40, label %if.then34

if.then34:                                        ; preds = %if.else32
  %call37 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %p1)
  br i1 %call37, label %if.end65, label %return

if.else40:                                        ; preds = %if.else32
  %m_decl.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %m_decl.i70, align 8
  %cmp47.not = icmp eq ptr %34, %35
  br i1 %cmp47.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else40
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i71 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %m_num_args.i71, align 8
  %cmp50.not = icmp eq i32 %36, %37
  br i1 %cmp50.not, label %while.cond54.preheader, label %return

while.cond54.preheader:                           ; preds = %lor.lhs.false
  %cmp55.not95 = icmp eq i32 %36, 0
  br i1 %cmp55.not95, label %if.end65, label %while.body56.lr.ph

while.body56.lr.ph:                               ; preds = %while.cond54.preheader
  %m_args.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %m_args.i75 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = zext i32 %36 to i64
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %38, %while.body56.lr.ph ], [ %39, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit ]
  %39 = add nsw i64 %indvars.iv, -1
  %arrayidx.i73 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx.i73, align 8
  %arrayidx.i77 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i75, i64 0, i64 %39
  %41 = load ptr, ptr %arrayidx.i77, align 8
  %42 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i80 = icmp eq ptr %42, null
  br i1 %cmp.i80, label %if.then.i89, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %while.body56
  %arrayidx.i82 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %43, %44
  br i1 %cmp5.i84, label %if.then.i89, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

if.then.i89:                                      ; preds = %lor.lhs.false.i81, %while.body56
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo)
  %.pre.i90 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i81, %if.then.i89
  %45 = phi i32 [ %.pre1.i92, %if.then.i89 ], [ %43, %lor.lhs.false.i81 ]
  %46 = phi ptr [ %.pre.i90, %if.then.i89 ], [ %42, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %45 to i64
  %add.ptr.i86 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %46, i64 %idx.ext.i85
  store ptr %40, ptr %add.ptr.i86, align 8
  %new_e.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 8
  store i32 %29, ptr %new_e.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %new_e.sroa.4.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 16
  store ptr %41, ptr %new_e.sroa.4.0.add.ptr.i86.sroa_idx, align 8
  %new_e.sroa.5.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 24
  store i32 %30, ptr %new_e.sroa.5.0.add.ptr.i86.sroa_idx, align 8
  %47 = load ptr, ptr %m_visit_todo, align 8
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %48, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %cmp55.not.wide = icmp eq i64 %39, 0
  br i1 %cmp55.not.wide, label %if.end65, label %while.body56, !llvm.loop !60

if.end65:                                         ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit, %while.cond54.preheader, %if.end, %if.then34, %if.then26, %_ZN17substitution_tree4findE11expr_offset.exit57
  %49 = load ptr, ptr %m_visit_todo, align 8
  %cmp.i23 = icmp eq ptr %49, null
  br i1 %cmp.i23, label %return, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !61

return:                                           ; preds = %if.end, %if.then26, %if.then34, %lor.lhs.false, %if.else40, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %if.end65, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit
  %50 = phi i1 [ true, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_.exit ], [ true, %if.end65 ], [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ false, %if.else40 ], [ false, %lor.lhs.false ], [ false, %if.then34 ], [ false, %if.then26 ], [ false, %if.end ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %p) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_in_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i32, ptr %m_in_offset, align 8
  %cmp = icmp eq i32 %offset, %0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %m_offset.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load i32, ptr %m_offset.i, align 8
  %m_st_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  %3 = load i32, ptr %m_st_offset, align 4
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %land.lhs.true
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_subst, align 8
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %m_idx.i.i, align 8
  %m_vars.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then5
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i.i)
  %.pre.i.i.i = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.std::pair.58", ptr %10, i64 %idx.ext.i.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %5 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i.i, align 4
  %11 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idx.ext.i.i.i.i
  store ptr %v, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %m_subst.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %m_num_vars.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load i32, ptr %m_num_vars.i.i.i, align 4
  %mul.i.i.i = mul i32 %21, %2
  %add.i.i.i = add i32 %mul.i.i.i, %5
  %22 = load ptr, ptr %m_subst.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i2.i.i = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i64 %idxprom.i.i.i.i
  store ptr %v, ptr %arrayidx.i.i2.i.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i.i, i64 8
  store i32 %offset, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx, align 8
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %m_timestamp.i.i.i, align 8
  %m_timestamp2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i.i, i64 16
  store i32 %23, ptr %m_timestamp2.i.i.i, align 8
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 2, ptr %m_state.i.i, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %m_subst7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load ptr, ptr %m_subst7, align 8
  tail call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %p)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true, %if.end6, %_ZN12substitution6insertEP3varjRK11expr_offset.exit
  %retval.0 = phi i1 [ true, %_ZN12substitution6insertEP3varjRK11expr_offset.exit ], [ true, %if.end6 ], [ false, %land.lhs.true ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitution_tree.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
