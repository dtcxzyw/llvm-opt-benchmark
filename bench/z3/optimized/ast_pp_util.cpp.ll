; ModuleID = 'bench/z3/original/ast_pp_util.cpp.ll'
source_filename = "bench/z3/original/ast_pp_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.48 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.48 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.params_ref = type { ptr }
%class.vector.79 = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct.mk_ismt2_func = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(assert \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"(assert (=> \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"(define-const $\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_pp_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %coll = getelementptr inbounds i8, ptr %this, i64 768
  tail call void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef %e)
  ret void
}

declare void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, i32 noundef %n, ptr nocapture noundef readonly %es) local_unnamed_addr #3 align 2 {
entry:
  %cmp3.not = icmp eq i32 %n, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %coll = getelementptr inbounds i8, ptr %this, i64 768
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %es, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN11ast_pp_util7collectEjPKP4expr.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %_ZN11ast_pp_util7collectEjPKP4expr.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %coll.i = getelementptr inbounds i8, ptr %this, i64 768
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %coll.i, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11ast_pp_util7collectEjPKP4expr.exit, label %for.body.i, !llvm.loop !4

_ZN11ast_pp_util7collectEjPKP4expr.exit:          ; preds = %for.body.i, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %class.ast_smt_pp, align 8
  %seen = alloca %class.ast_mark, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %recfuns = alloca %class.vector.79, align 8
  %u = alloca %"class.recfun::util", align 8
  %ref.tmp87 = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %coll = getelementptr inbounds i8, ptr %this, i64 768
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 704
  %1 = load i32, ptr %m_sorts, align 8
  invoke void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(464) %coll, i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 776
  %2 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont2 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %seen, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %seen, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %seen, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %m_sorts, align 8
  %cmp45 = icmp ult i32 %4, %retval.0.i.i
  br i1 %cmp45, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont6
  %5 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %m_sorts.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN10ast_smt_pp17display_sort_declERSoP4sortR8ast_mark(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %seen)
          to label %for.inc unwind label %lpad8.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %retval.0.i.i, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad8.loopexit:                                   ; preds = %for.body27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad8.loopexit.split-lp:                          ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

for.end:                                          ; preds = %for.inc, %invoke.cont6
  store i32 %retval.0.i.i, ptr %m_sorts, align 8
  %m_decls.i = getelementptr inbounds i8, ptr %this, i64 792
  %9 = load ptr, ptr %m_decls.i, align 8
  %cmp.i.i15 = icmp eq ptr %9, null
  br i1 %cmp.i.i15, label %invoke.cont20.thread, label %invoke.cont20

invoke.cont20.thread:                             ; preds = %for.end
  %m_decls66 = getelementptr inbounds i8, ptr %this, i64 688
  br label %for.end46

invoke.cont20:                                    ; preds = %for.end
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i17, align 4
  %m_decls = getelementptr inbounds i8, ptr %this, i64 688
  %11 = load i32, ptr %m_decls, align 8
  %cmp2647 = icmp ult i32 %11, %10
  br i1 %cmp2647, label %for.body27.lr.ph, label %for.end46

for.body27.lr.ph:                                 ; preds = %invoke.cont20
  %m_removed = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_env = getelementptr inbounds i8, ptr %this, i64 32
  %12 = zext i32 %11 to i64
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc44
  %indvars.iv56 = phi i64 [ %12, %for.body27.lr.ph ], [ %indvars.iv.next57, %for.inc44 ]
  %13 = load ptr, ptr %m_decls.i, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv56
  %14 = load ptr, ptr %arrayidx.i21, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef %14)
          to label %invoke.cont34 unwind label %lpad8.loopexit

invoke.cont34:                                    ; preds = %for.body27
  br i1 %call35, label %land.lhs.true, label %for.inc44

land.lhs.true:                                    ; preds = %invoke.cont34
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %16, -1
  %and.i.i = and i32 %sub.i.i, %15
  %17 = load ptr, ptr %m_removed, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %16 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %16
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.lhs.true
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.lhs.true, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.lhs.true ]
  %18 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %19 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i = icmp eq ptr %18, %14
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc44, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %17, %for.cond18.preheader.i.i ]
  %20 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %21, %15
  %cmp.i.i23.i.i = icmp eq ptr %20, %14
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc44, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !8

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  store ptr null, ptr %ref.tmp, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %m_env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.1)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %for.inc44

lpad39:                                           ; preds = %invoke.cont40, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup96

for.inc44:                                        ; preds = %if.then.i.i, %if.then22.i.i, %invoke.cont34, %invoke.cont42
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond59.not, label %for.end46, label %for.body27, !llvm.loop !9

for.end46:                                        ; preds = %for.inc44, %invoke.cont20.thread, %invoke.cont20
  %m_decls69 = phi ptr [ %m_decls66, %invoke.cont20.thread ], [ %m_decls, %invoke.cont20 ], [ %m_decls, %for.inc44 ]
  %retval.0.i.i1868 = phi i32 [ 0, %invoke.cont20.thread ], [ %10, %invoke.cont20 ], [ %10, %for.inc44 ]
  store i32 %retval.0.i.i1868, ptr %m_decls69, align 8
  %m_rec_decls.i = getelementptr inbounds i8, ptr %this, i64 808
  %23 = load ptr, ptr %m_rec_decls.i, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end46
  %arrayidx.i23 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.end46, %if.end.i
  %retval.0.i = phi i32 [ %24, %if.end.i ], [ 0, %for.end46 ]
  store ptr null, ptr %recfuns, align 8
  %25 = load ptr, ptr %this, align 8
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 672
  %26 = load i32, ptr %m_rec_decls, align 8
  %cmp6249 = icmp ult i32 %26, %retval.0.i
  br i1 %cmp6249, label %for.body63.lr.ph, label %for.end82

for.body63.lr.ph:                                 ; preds = %invoke.cont56
  %m_plugin.i = getelementptr inbounds i8, ptr %u, i64 16
  %27 = zext i32 %26 to i64
  %wide.trip.count63 = zext i32 %retval.0.i to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc80
  %indvars.iv60 = phi i64 [ %27, %for.body63.lr.ph ], [ %indvars.iv.next61, %for.inc80 ]
  %28 = load ptr, ptr %m_rec_decls.i, align 8
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv60
  %29 = load ptr, ptr %arrayidx.i26, align 8
  %30 = load ptr, ptr %m_plugin.i, align 8
  %m_defs.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %32, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %31
  %33 = load ptr, ptr %m_defs.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %33, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %32 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %33, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %32
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %for.body63
  %cmp19.not32.i.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body63, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body63 ]
  %34 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %35, %31
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %29
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont76, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

for.body20.i.i.i.i.i.i:                           ; preds = %for.inc36.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i ]
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %33, %for.cond18.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i.i)
  %36 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %37, %31
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %36, %29
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %invoke.cont76, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %for.body20.i.i.i.i.i.i

invoke.cont76:                                    ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %m_value.i.i.i.i, align 8
  %m_rhs.i = getelementptr inbounds i8, ptr %38, i64 88
  %39 = load ptr, ptr %m_rhs.i, align 8
  %40 = load ptr, ptr %recfuns, align 8
  %cmp.i27 = icmp eq ptr %40, null
  br i1 %cmp.i27, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont76
  %arrayidx.i28 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i28, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.then.i, label %for.inc80

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont76
  invoke void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %recfuns)
          to label %.noexc unwind label %lpad58

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recfuns, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %.noexc, %lor.lhs.false.i
  %43 = phi i32 [ %.pre1.i, %.noexc ], [ %41, %lor.lhs.false.i ]
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %40, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %idx.ext.i
  store ptr %29, ptr %add.ptr.i, align 8
  %ref.tmp70.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %39, ptr %ref.tmp70.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %45 = load ptr, ptr %recfuns, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %46, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end82, label %for.body63, !llvm.loop !11

lpad55:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad58:                                           ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end82:                                        ; preds = %for.inc80, %invoke.cont56
  %49 = load ptr, ptr %recfuns, align 8
  %cmp.i30 = icmp eq ptr %49, null
  br i1 %cmp.i30, label %if.end92, label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit: ; preds = %for.end82
  %arrayidx.i31 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i31, align 4
  %cmp3.i = icmp eq i32 %50, 0
  br i1 %cmp3.i, label %if.end92, label %if.then85

if.then85:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit
  %m_env86 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %ref.tmp87, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z19ast_smt2_pp_recdefsRSoRK6vectorISt4pairIP9func_declP4exprELb1EjER19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %recfuns, ptr noundef nonnull align 8 dereferenceable(56) %m_env86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then85
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #14
  br label %if.end92

lpad89:                                           ; preds = %if.then85
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #14
  br label %ehcleanup

if.end92:                                         ; preds = %for.end82, %invoke.cont90, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit
  store i32 %retval.0.i, ptr %m_rec_decls, align 8
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #14
  %52 = load ptr, ptr %recfuns, align 8
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.end92
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i32
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit: ; preds = %if.end92, %if.then.i.i32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %seen, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %seen, i64 48
  %55 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i33 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i33, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %seen, i64 24
  %58 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #14
  ret void

ehcleanup:                                        ; preds = %lpad89, %lpad58
  %.pn = phi { ptr, i32 } [ %48, %lpad58 ], [ %51, %lpad89 ]
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #14
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup, %lpad55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad55 ]
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recfuns) #14
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup95, %lpad39
  %.pn11 = phi { ptr, i32 } [ %22, %lpad39 ], [ %.pn.pn, %ehcleanup95 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen) #14
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup96 ], [ %8, %lpad ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #14
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10ast_smt_pp17display_sort_declERSoP4sortR8ast_mark(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z19ast_smt2_pp_recdefsRSoRK6vectorISt4pairIP9func_declP4exprELb1EjER19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #14
  %m_assumptions_star = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_assumptions_star, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !12

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util5resetEv(ptr noundef nonnull align 8 dereferenceable(1232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 776
  %0 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %entry
  %m_decls.i = getelementptr inbounds i8, ptr %this, i64 792
  %1 = load ptr, ptr %m_decls.i, align 8
  %tobool.not.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit.i

_ZN6vectorIP9func_declLb0EjE5resetEv.exit.i:      ; preds = %if.then.i2.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %m_visited.i = getelementptr inbounds i8, ptr %this, i64 824
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_visited.i)
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 880
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 888
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN14decl_collector5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorIP9func_declLb0EjE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i, align 8
  %6 = load ptr, ptr %m_trail.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !13

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN14decl_collector5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %2, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN14decl_collector5resetEv.exit

_ZN14decl_collector5resetEv.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjE5resetEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_removed = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %9 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %10, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN14decl_collector5resetEv.exit
  %11 = load ptr, ptr %m_removed, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %11, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %12, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %11, %if.end.i ]
  %13 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.06.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %14 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %14, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %15 = load ptr, ptr %m_removed, align 8
  %cmp.i.i.i1 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i1, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %16 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_removed, align 8
  %shr.i = lshr i32 %16, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %16, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_removed, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN14decl_collector5resetEv.exit, %if.end18.i
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 704
  %m_stack.i = getelementptr inbounds i8, ptr %this, i64 712
  %17 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i2, label %_ZN13stacked_valueIjE5clearERKj.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not3.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not3.i.i, label %_ZN13stacked_valueIjE5clearERKj.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZN6vectorIjLb1EjE4backEv.exit.i.i
  %dec4.in.i.i = phi i32 [ %dec4.i.i, %_ZN6vectorIjLb1EjE4backEv.exit.i.i ], [ %18, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %dec4.i.i = add i32 %dec4.in.i.i, -1
  %19 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i4, label %_ZN13stacked_valueIjE5clearERKj.exit, label %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i

_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i:             ; preds = %while.body.i.i
  %arrayidx.i.i.i5 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i5, align 4
  %cmp3.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.i.i, label %_ZN13stacked_valueIjE5clearERKj.exit, label %_ZN6vectorIjLb1EjE4backEv.exit.i.i

_ZN6vectorIjLb1EjE4backEv.exit.i.i:               ; preds = %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds i32, ptr %19, i64 %22
  %23 = load i32, ptr %arrayidx.i1.i.i.i, align 4
  store i32 %23, ptr %m_sorts, align 8
  %24 = load i32, ptr %arrayidx.i.i.i5, align 4
  %dec.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i.i.i5, align 4
  %cmp.not.i.i = icmp eq i32 %dec4.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN13stacked_valueIjE5clearERKj.exit, label %while.body.i.i, !llvm.loop !15

_ZN13stacked_valueIjE5clearERKj.exit:             ; preds = %while.body.i.i, %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i, %_ZN6vectorIjLb1EjE4backEv.exit.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  store i32 0, ptr %m_sorts, align 8
  %m_decls = getelementptr inbounds i8, ptr %this, i64 688
  %m_stack.i6 = getelementptr inbounds i8, ptr %this, i64 696
  %25 = load ptr, ptr %m_stack.i6, align 8
  %cmp.i.i7 = icmp eq ptr %25, null
  br i1 %cmp.i.i7, label %_ZN13stacked_valueIjE5clearERKj.exit22, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i8

_ZNK6vectorIjLb1EjE4sizeEv.exit.i8:               ; preds = %_ZN13stacked_valueIjE5clearERKj.exit
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp.not3.i.i10 = icmp eq i32 %26, 0
  br i1 %cmp.not3.i.i10, label %_ZN13stacked_valueIjE5clearERKj.exit22, label %while.body.i.i11

while.body.i.i11:                                 ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i8, %_ZN6vectorIjLb1EjE4backEv.exit.i.i18
  %dec4.in.i.i12 = phi i32 [ %dec4.i.i13, %_ZN6vectorIjLb1EjE4backEv.exit.i.i18 ], [ %26, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i8 ]
  %dec4.i.i13 = add i32 %dec4.in.i.i12, -1
  %27 = load ptr, ptr %m_stack.i6, align 8
  %cmp.i.i.i14 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i14, label %_ZN13stacked_valueIjE5clearERKj.exit22, label %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i15

_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i15:           ; preds = %while.body.i.i11
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp3.i.i.i17 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i17, label %_ZN13stacked_valueIjE5clearERKj.exit22, label %_ZN6vectorIjLb1EjE4backEv.exit.i.i18

_ZN6vectorIjLb1EjE4backEv.exit.i.i18:             ; preds = %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i15
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %arrayidx.i1.i.i.i19 = getelementptr inbounds i32, ptr %27, i64 %30
  %31 = load i32, ptr %arrayidx.i1.i.i.i19, align 4
  store i32 %31, ptr %m_decls, align 8
  %32 = load i32, ptr %arrayidx.i.i.i16, align 4
  %dec.i.i.i20 = add i32 %32, -1
  store i32 %dec.i.i.i20, ptr %arrayidx.i.i.i16, align 4
  %cmp.not.i.i21 = icmp eq i32 %dec4.i.i13, 0
  br i1 %cmp.not.i.i21, label %_ZN13stacked_valueIjE5clearERKj.exit22, label %while.body.i.i11, !llvm.loop !15

_ZN13stacked_valueIjE5clearERKj.exit22:           ; preds = %while.body.i.i11, %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i15, %_ZN6vectorIjLb1EjE4backEv.exit.i.i18, %_ZN13stacked_valueIjE5clearERKj.exit, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i8
  store i32 0, ptr %m_decls, align 8
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 672
  %m_stack.i23 = getelementptr inbounds i8, ptr %this, i64 680
  %33 = load ptr, ptr %m_stack.i23, align 8
  %cmp.i.i24 = icmp eq ptr %33, null
  br i1 %cmp.i.i24, label %_ZN13stacked_valueIjE5clearERKj.exit39, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i25

_ZNK6vectorIjLb1EjE4sizeEv.exit.i25:              ; preds = %_ZN13stacked_valueIjE5clearERKj.exit22
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i26, align 4
  %cmp.not3.i.i27 = icmp eq i32 %34, 0
  br i1 %cmp.not3.i.i27, label %_ZN13stacked_valueIjE5clearERKj.exit39, label %while.body.i.i28

while.body.i.i28:                                 ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i25, %_ZN6vectorIjLb1EjE4backEv.exit.i.i35
  %dec4.in.i.i29 = phi i32 [ %dec4.i.i30, %_ZN6vectorIjLb1EjE4backEv.exit.i.i35 ], [ %34, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i25 ]
  %dec4.i.i30 = add i32 %dec4.in.i.i29, -1
  %35 = load ptr, ptr %m_stack.i23, align 8
  %cmp.i.i.i31 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i31, label %_ZN13stacked_valueIjE5clearERKj.exit39, label %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i32

_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i32:           ; preds = %while.body.i.i28
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i33, align 4
  %cmp3.i.i.i34 = icmp eq i32 %36, 0
  br i1 %cmp3.i.i.i34, label %_ZN13stacked_valueIjE5clearERKj.exit39, label %_ZN6vectorIjLb1EjE4backEv.exit.i.i35

_ZN6vectorIjLb1EjE4backEv.exit.i.i35:             ; preds = %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i32
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %arrayidx.i1.i.i.i36 = getelementptr inbounds i32, ptr %35, i64 %38
  %39 = load i32, ptr %arrayidx.i1.i.i.i36, align 4
  store i32 %39, ptr %m_rec_decls, align 8
  %40 = load i32, ptr %arrayidx.i.i.i33, align 4
  %dec.i.i.i37 = add i32 %40, -1
  store i32 %dec.i.i.i37, ptr %arrayidx.i.i.i33, align 4
  %cmp.not.i.i38 = icmp eq i32 %dec4.i.i30, 0
  br i1 %cmp.not.i.i38, label %_ZN13stacked_valueIjE5clearERKj.exit39, label %while.body.i.i28, !llvm.loop !15

_ZN13stacked_valueIjE5clearERKj.exit39:           ; preds = %while.body.i.i28, %_ZNK6vectorIjLb1EjE5emptyEv.exit.i.i32, %_ZN6vectorIjLb1EjE4backEv.exit.i.i35, %_ZN13stacked_valueIjE5clearERKj.exit22, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i25
  store i32 0, ptr %m_rec_decls, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %41 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i40, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN13stacked_valueIjE5clearERKj.exit39
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 732
  %42 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %42 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN13stacked_valueIjE5clearERKj.exit39, %if.then.i.i41
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 728
  store i32 0, ptr %m_marks.i, align 8
  %m_defined = getelementptr inbounds i8, ptr %this, i64 744
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 752
  %43 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i42 = icmp eq ptr %43, null
  br i1 %cmp.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i43, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i47, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %it.04.i.i, align 8
  %47 = load ptr, ptr %m_defined, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i44
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i45 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i46 = icmp eq ptr %.pre.i45, null
  br i1 %tobool.not.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %49 = phi ptr [ %.pre.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i47
  %m_defined_lim = getelementptr inbounds i8, ptr %this, i64 760
  %50 = load ptr, ptr %m_defined_lim, align 8
  %tobool.not.i = icmp eq ptr %50, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %class.ast_smt_pp, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %coll = getelementptr inbounds i8, ptr %this, i64 768
  %m_decls.i = getelementptr inbounds i8, ptr %this, i64 792
  %1 = load ptr, ptr %m_decls.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %entry
  %m_decls18 = getelementptr inbounds i8, ptr %this, i64 688
  br label %for.end

invoke.cont:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %m_decls = getelementptr inbounds i8, ptr %this, i64 688
  %3 = load i32, ptr %m_decls, align 8
  %cmp12 = icmp ult i32 %3, %2
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_removed = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_env = getelementptr inbounds i8, ptr %this, i64 32
  %4 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_decls.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  br i1 %call11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont10
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %sub.i.i, %7
  %9 = load ptr, ptr %m_removed, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.lhs.true
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %land.lhs.true14, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.lhs.true, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.lhs.true ]
  %10 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %land.lhs.true14
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i = icmp eq ptr %10, %6
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %12 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %land.lhs.true14
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %13, %7
  %cmp.i.i23.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %land.lhs.true14, label %for.body20.i.i, !llvm.loop !8

land.lhs.true14:                                  ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_info.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %for.inc, label %invoke.cont15

invoke.cont15:                                    ; preds = %land.lhs.true14
  %m_skolem.i.i = getelementptr inbounds i8, ptr %14, i64 17
  %bf.load.i.i = load i16, ptr %m_skolem.i.i, align 1
  %15 = and i16 %bf.load.i.i, 256
  %bf.cast.i.i.not = icmp eq i16 %15, 0
  br i1 %bf.cast.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont15
  store ptr null, ptr %ref.tmp, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %m_env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %for.inc

lpad:                                             ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %land.lhs.true14, %invoke.cont10, %invoke.cont15, %invoke.cont21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %invoke.cont.thread, %invoke.cont
  %m_decls21 = phi ptr [ %m_decls18, %invoke.cont.thread ], [ %m_decls, %invoke.cont ], [ %m_decls, %for.inc ]
  %retval.0.i.i20 = phi i32 [ 0, %invoke.cont.thread ], [ %2, %invoke.cont ], [ %2, %for.inc ]
  store i32 %retval.0.i.i20, ptr %m_decls21, align 8
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #14
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad18 ], [ %16, %lpad ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util11remove_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_removed = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %f, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_removed, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %f, i1 noundef zeroext %neat) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ll_smt2_pp = alloca %class.ast_smt_pp, align 8
  br i1 %neat, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_env = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %ref.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(56) %m_env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp, ptr noundef nonnull align 8 dereferenceable(976) %1)
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp) #14
  br label %if.end

lpad2:                                            ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret ptr %out

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad2 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, i1 noundef zeroext %neat) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %f, i1 noundef zeroext %neat)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util24display_assert_and_trackERSoP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, ptr noundef %t, i1 noundef zeroext %neat) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp6 = alloca %class.params_ref, align 8
  %ll_smt2_pp = alloca %class.ast_smt_pp, align 8
  br i1 %neat, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_env = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %ref.tmp, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(56) %m_env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store ptr null, ptr %ref.tmp6, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(56) %m_env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.6)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #14
  br label %eh.resume

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %t, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp) #14
  br label %if.end

lpad12:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ], [ %3, %lpad12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fmls, i1 noundef zeroext %neat) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ll_smt2_pp = alloca %class.ast_smt_pp, align 8
  br i1 %neat, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %fmls, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not24 = icmp eq i32 %1, 0
  br i1 %cmp.not24, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_env = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %__begin2.025 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont ]
  %3 = load ptr, ptr %__begin2.025, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  store ptr null, ptr %ref.tmp, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %m_env, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.025, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end, label %for.body

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

invoke.cont9:                                     ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %m_nodes.i14 = getelementptr inbounds i8, ptr %fmls, i64 8
  %6 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i.i16 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i16, label %for.end25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit21

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit21: ; preds = %invoke.cont9
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i18, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp15.not22 = icmp eq i32 %7, 0
  br i1 %cmp15.not22, label %for.end25, label %for.body16

for.body16:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit21, %for.inc23
  %__begin27.023 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit21 ]
  %9 = load ptr, ptr %__begin27.023, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %for.body16
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %for.inc23 unwind label %lpad8

for.inc23:                                        ; preds = %invoke.cont20
  %incdec.ptr24 = getelementptr inbounds i8, ptr %__begin27.023, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr24, %add.ptr.i20
  br i1 %cmp15.not, label %for.end25, label %for.body16

lpad8:                                            ; preds = %invoke.cont20, %invoke.cont18, %for.body16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp) #14
  br label %eh.resume

for.end25:                                        ; preds = %for.inc23, %invoke.cont9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit21
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ll_smt2_pp) #14
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end25
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %10, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util4pushEv(ptr noundef nonnull align 8 dereferenceable(1232) %this) local_unnamed_addr #3 align 2 {
entry:
  %coll = getelementptr inbounds i8, ptr %this, i64 768
  tail call void @_ZN14decl_collector4pushEv(ptr noundef nonnull align 8 dereferenceable(464) %coll)
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 672
  %m_stack.i = getelementptr inbounds i8, ptr %this, i64 680
  %0 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN13stacked_valueIjE4pushEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN13stacked_valueIjE4pushEv.exit

_ZN13stacked_valueIjE4pushEv.exit:                ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  %5 = load i32, ptr %m_rec_decls, align 8
  store i32 %5, ptr %add.ptr.i.i, align 4
  %6 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_decls = getelementptr inbounds i8, ptr %this, i64 688
  %m_stack.i1 = getelementptr inbounds i8, ptr %this, i64 696
  %8 = load ptr, ptr %m_stack.i1, align 8
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %if.then.i.i11, label %lor.lhs.false.i.i3

lor.lhs.false.i.i3:                               ; preds = %_ZN13stacked_valueIjE4pushEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i5 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i5, align 4
  %cmp5.i.i6 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i6, label %if.then.i.i11, label %_ZN13stacked_valueIjE4pushEv.exit15

if.then.i.i11:                                    ; preds = %lor.lhs.false.i.i3, %_ZN13stacked_valueIjE4pushEv.exit
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i1)
  %.pre.i.i12 = load ptr, ptr %m_stack.i1, align 8
  %arrayidx8.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre1.i.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i.i13, align 4
  br label %_ZN13stacked_valueIjE4pushEv.exit15

_ZN13stacked_valueIjE4pushEv.exit15:              ; preds = %lor.lhs.false.i.i3, %if.then.i.i11
  %11 = phi i32 [ %.pre1.i.i14, %if.then.i.i11 ], [ %9, %lor.lhs.false.i.i3 ]
  %12 = phi ptr [ %.pre.i.i12, %if.then.i.i11 ], [ %8, %lor.lhs.false.i.i3 ]
  %idx.ext.i.i7 = zext i32 %11 to i64
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i7
  %13 = load i32, ptr %m_decls, align 8
  store i32 %13, ptr %add.ptr.i.i8, align 4
  %14 = load ptr, ptr %m_stack.i1, align 8
  %arrayidx10.i.i9 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i9, align 4
  %inc.i.i10 = add i32 %15, 1
  store i32 %inc.i.i10, ptr %arrayidx10.i.i9, align 4
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 704
  %m_stack.i16 = getelementptr inbounds i8, ptr %this, i64 712
  %16 = load ptr, ptr %m_stack.i16, align 8
  %cmp.i.i17 = icmp eq ptr %16, null
  br i1 %cmp.i.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %_ZN13stacked_valueIjE4pushEv.exit15
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %_ZN13stacked_valueIjE4pushEv.exit30

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %_ZN13stacked_valueIjE4pushEv.exit15
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i16)
  %.pre.i.i27 = load ptr, ptr %m_stack.i16, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN13stacked_valueIjE4pushEv.exit30

_ZN13stacked_valueIjE4pushEv.exit30:              ; preds = %lor.lhs.false.i.i18, %if.then.i.i26
  %19 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %17, %lor.lhs.false.i.i18 ]
  %20 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %16, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %19 to i64
  %add.ptr.i.i23 = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i.i22
  %21 = load i32, ptr %m_sorts, align 8
  store i32 %21, ptr %add.ptr.i.i23, align 4
  %22 = load ptr, ptr %m_stack.i16, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %23, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  %m_defined_lim = getelementptr inbounds i8, ptr %this, i64 760
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 752
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i31 = icmp eq ptr %24, null
  br i1 %cmp.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN13stacked_valueIjE4pushEv.exit30
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i32, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN13stacked_valueIjE4pushEv.exit30, %if.end.i.i
  %retval.0.i.i = phi i32 [ %25, %if.end.i.i ], [ 0, %_ZN13stacked_valueIjE4pushEv.exit30 ]
  %26 = load ptr, ptr %m_defined_lim, align 8
  %cmp.i = icmp eq ptr %26, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defined_lim)
  %.pre.i = load ptr, ptr %m_defined_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %29 = phi i32 [ %.pre1.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %31 = load ptr, ptr %m_defined_lim, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

declare void @_ZN14decl_collector4pushEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util3popEj(ptr noundef nonnull align 8 dereferenceable(1232) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %coll = getelementptr inbounds i8, ptr %this, i64 768
  tail call void @_ZN14decl_collector3popEj(ptr noundef nonnull align 8 dereferenceable(464) %coll, i32 noundef %n)
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 672
  %m_stack.i = getelementptr inbounds i8, ptr %this, i64 680
  %cmp.not3.i = icmp eq i32 %n, 0
  br i1 %cmp.not3.i, label %_ZN13stacked_valueIjE3popEj.exit35, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZN6vectorIjLb1EjE4backEv.exit.i
  %dec4.in.i = phi i32 [ %dec4.i, %_ZN6vectorIjLb1EjE4backEv.exit.i ], [ %n, %entry ]
  %dec4.i = add i32 %dec4.in.i, -1
  %0 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN13stacked_valueIjE3popEj.exit, label %_ZNK6vectorIjLb1EjE5emptyEv.exit.i

_ZNK6vectorIjLb1EjE5emptyEv.exit.i:               ; preds = %while.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %_ZN13stacked_valueIjE3popEj.exit, label %_ZN6vectorIjLb1EjE4backEv.exit.i

_ZN6vectorIjLb1EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb1EjE5emptyEv.exit.i
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %0, i64 %3
  %4 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %4, ptr %m_rec_decls, align 8
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp eq i32 %dec4.i, 0
  br i1 %cmp.not.i, label %_ZN13stacked_valueIjE3popEj.exit, label %while.body.i, !llvm.loop !15

_ZN13stacked_valueIjE3popEj.exit:                 ; preds = %while.body.i, %_ZNK6vectorIjLb1EjE5emptyEv.exit.i, %_ZN6vectorIjLb1EjE4backEv.exit.i
  %m_decls = getelementptr inbounds i8, ptr %this, i64 688
  %m_stack.i8 = getelementptr inbounds i8, ptr %this, i64 696
  br label %while.body.i10

while.body.i10:                                   ; preds = %_ZN13stacked_valueIjE3popEj.exit, %_ZN6vectorIjLb1EjE4backEv.exit.i17
  %dec4.in.i11 = phi i32 [ %dec4.i12, %_ZN6vectorIjLb1EjE4backEv.exit.i17 ], [ %n, %_ZN13stacked_valueIjE3popEj.exit ]
  %dec4.i12 = add i32 %dec4.in.i11, -1
  %6 = load ptr, ptr %m_stack.i8, align 8
  %cmp.i.i13 = icmp eq ptr %6, null
  br i1 %cmp.i.i13, label %_ZN13stacked_valueIjE3popEj.exit21, label %_ZNK6vectorIjLb1EjE5emptyEv.exit.i14

_ZNK6vectorIjLb1EjE5emptyEv.exit.i14:             ; preds = %while.body.i10
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp3.i.i16 = icmp eq i32 %7, 0
  br i1 %cmp3.i.i16, label %_ZN13stacked_valueIjE3popEj.exit21, label %_ZN6vectorIjLb1EjE4backEv.exit.i17

_ZN6vectorIjLb1EjE4backEv.exit.i17:               ; preds = %_ZNK6vectorIjLb1EjE5emptyEv.exit.i14
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %arrayidx.i1.i.i18 = getelementptr inbounds i32, ptr %6, i64 %9
  %10 = load i32, ptr %arrayidx.i1.i.i18, align 4
  store i32 %10, ptr %m_decls, align 8
  %11 = load i32, ptr %arrayidx.i.i15, align 4
  %dec.i.i19 = add i32 %11, -1
  store i32 %dec.i.i19, ptr %arrayidx.i.i15, align 4
  %cmp.not.i20 = icmp eq i32 %dec4.i12, 0
  br i1 %cmp.not.i20, label %_ZN13stacked_valueIjE3popEj.exit21, label %while.body.i10, !llvm.loop !15

_ZN13stacked_valueIjE3popEj.exit21:               ; preds = %while.body.i10, %_ZNK6vectorIjLb1EjE5emptyEv.exit.i14, %_ZN6vectorIjLb1EjE4backEv.exit.i17
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 704
  %m_stack.i22 = getelementptr inbounds i8, ptr %this, i64 712
  br label %while.body.i24

while.body.i24:                                   ; preds = %_ZN13stacked_valueIjE3popEj.exit21, %_ZN6vectorIjLb1EjE4backEv.exit.i31
  %dec4.in.i25 = phi i32 [ %dec4.i26, %_ZN6vectorIjLb1EjE4backEv.exit.i31 ], [ %n, %_ZN13stacked_valueIjE3popEj.exit21 ]
  %dec4.i26 = add i32 %dec4.in.i25, -1
  %12 = load ptr, ptr %m_stack.i22, align 8
  %cmp.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.i.i27, label %_ZN13stacked_valueIjE3popEj.exit35, label %_ZNK6vectorIjLb1EjE5emptyEv.exit.i28

_ZNK6vectorIjLb1EjE5emptyEv.exit.i28:             ; preds = %while.body.i24
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp3.i.i30 = icmp eq i32 %13, 0
  br i1 %cmp3.i.i30, label %_ZN13stacked_valueIjE3popEj.exit35, label %_ZN6vectorIjLb1EjE4backEv.exit.i31

_ZN6vectorIjLb1EjE4backEv.exit.i31:               ; preds = %_ZNK6vectorIjLb1EjE5emptyEv.exit.i28
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i32 = getelementptr inbounds i32, ptr %12, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i32, align 4
  store i32 %16, ptr %m_sorts, align 8
  %17 = load i32, ptr %arrayidx.i.i29, align 4
  %dec.i.i33 = add i32 %17, -1
  store i32 %dec.i.i33, ptr %arrayidx.i.i29, align 4
  %cmp.not.i34 = icmp eq i32 %dec4.i26, 0
  br i1 %cmp.not.i34, label %_ZN13stacked_valueIjE3popEj.exit35, label %while.body.i24, !llvm.loop !15

_ZN13stacked_valueIjE3popEj.exit35:               ; preds = %while.body.i24, %_ZNK6vectorIjLb1EjE5emptyEv.exit.i28, %_ZN6vectorIjLb1EjE4backEv.exit.i31, %entry
  %m_defined_lim = getelementptr inbounds i8, ptr %this, i64 760
  %18 = load ptr, ptr %m_defined_lim, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN13stacked_valueIjE3popEj.exit35
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN13stacked_valueIjE3popEj.exit35, %if.end.i
  %retval.0.i = phi i32 [ %19, %if.end.i ], [ 0, %_ZN13stacked_valueIjE3popEj.exit35 ]
  %sub = sub i32 %retval.0.i, %n
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i36, align 4
  %m_defined = getelementptr inbounds i8, ptr %this, i64 744
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 752
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i37 = icmp eq ptr %21, null
  br i1 %cmp.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp59 = icmp ugt i32 %22, %20
  br i1 %cmp59, label %for.body.lr.ph, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %25, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i.i40, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %28, %29
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %28, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %for.body, %if.then.i.i
  %30 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %28, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %28, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %32 = xor i32 %shl.i.i.i.i, -1
  %xor4.i.i.i = and i32 %31, %32
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %cmp.wide = icmp ugt i64 %25, %24
  br i1 %cmp.wide, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %33 = phi ptr [ %.pre, %for.end ], [ %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.i42 = icmp ugt i32 %34, %20
  br i1 %cmp3.i.i42, label %for.body.i.i.preheader, label %if.then.i.i43

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %36 = load ptr, ptr %it.04.i.i, align 8
  %37 = load ptr, ptr %m_defined, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i45 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i45, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %39 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %33, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %20, ptr %arrayidx.i.i44, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i43
  %40 = load ptr, ptr %m_defined_lim, align 8
  %cmp.i46 = icmp eq ptr %40, null
  br i1 %cmp.i46, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i48 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i48, align 4
  %sub11 = sub i32 %41, %n
  store i32 %sub11, ptr %arrayidx.i48, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i
  ret void
}

declare void @_ZN14decl_collector3popEj(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i5) #14
  resume { ptr, i32 } %2

if.else:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %3 = load i32, ptr %n, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi ptr [ %call4, %invoke.cont ], [ %call7, %if.else ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit:
  %ref.tmp.i = alloca %struct.mk_pp, align 8
  %visit = alloca %class.ptr_buffer, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp52 = alloca %struct.mk_ismt2_func, align 8
  %ref.tmp90 = alloca %struct.mk_pp, align 8
  %ref.tmp100 = alloca %struct.mk_pp, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %visit, i64 16
  store ptr %m_initial_buffer.i.i, ptr %visit, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %visit, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %visit, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %m_empty.i.i104 = getelementptr inbounds i8, ptr %ref.tmp100, i64 16
  %m_empty.i.i105 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  %m_nodes.i111 = getelementptr inbounds i8, ptr %this, i64 752
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m2.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  %m_empty.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %while.cond.backedge
  %.pr174 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr175, %while.cond.backedge ]
  %0 = load ptr, ptr %visit, align 8
  %sub.i = add i32 %.pr174, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %invoke.cont5, label %invoke.cont8

invoke.cont5:                                     ; preds = %while.body
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %2, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %2, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %5, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %invoke.cont5
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end, %invoke.cont28, %for.end77.while.condthread-pre-split_crit_edge, %if.then, %invoke.cont112
  %.pr175 = phi i32 [ %dec.i143, %invoke.cont112 ], [ %sub.i, %if.then ], [ %.pr.pre, %for.end77.while.condthread-pre-split_crit_edge ], [ %dec.i85, %invoke.cont28 ], [ %.pr171, %for.end ]
  %cmp.i = icmp eq i32 %.pr175, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !18

lpad.loopexit:                                    ; preds = %for.body69, %if.then.i95, %if.else.i, %call5.i.noexc
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i57, %if.then.i38
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i129, %if.then.i.i121, %invoke.cont91, %invoke.cont44, %if.then.i.i75, %if.then.i.i, %invoke.cont88, %invoke.cont86, %invoke.cont82, %if.end81, %for.end77, %invoke.cont50, %invoke.cont42, %invoke.cont40, %invoke.cont36, %if.then35
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

invoke.cont8:                                     ; preds = %while.body, %invoke.cont5
  %m_kind.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i19 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i19, label %if.then10, label %if.end81

if.then10:                                        ; preds = %invoke.cont8
  %m_args.i.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 32
  %m_num_args.i = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i21 = zext i32 %6 to i64
  %add.ptr.i22.idx = shl nuw nsw i64 %idx.ext.i21, 3
  %7 = getelementptr i8, ptr %1, i64 %add.ptr.i22.idx
  %add.ptr.i22.ptr = getelementptr i8, ptr %7, i64 32
  %cmp.not166 = icmp eq i32 %6, 0
  br i1 %cmp.not166, label %if.then.i.i.i.i, label %for.body

for.body:                                         ; preds = %if.then10, %for.inc
  %.pr172 = phi i32 [ %.pr171, %for.inc ], [ %.pr174, %if.then10 ]
  %8 = phi i32 [ %20, %for.inc ], [ %.pr174, %if.then10 ]
  %all_visit.0168 = phi i8 [ %all_visit.1, %for.inc ], [ 1, %if.then10 ]
  %__begin3.0167 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr.ptr, %if.then10 ]
  %9 = load ptr, ptr %__begin3.0167, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i24 = icmp ult i32 %10, %11
  br i1 %cmp.i.i24, label %invoke.cont18, label %if.end21

invoke.cont18:                                    ; preds = %for.body
  %12 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i27 = lshr i32 %10, 5
  %idxprom.i.i.i.i28 = zext nneg i32 %div1.i.i.i.i27 to i64
  %arrayidx.i.i.i.i29 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i28
  %13 = load i32, ptr %arrayidx.i.i.i.i29, align 4
  %rem.i.i.i.i30 = and i32 %10, 31
  %shl.i.i.i.i31 = shl nuw i32 1, %rem.i.i.i.i30
  %and.i.i.i32 = and i32 %13, %shl.i.i.i.i31
  %cmp.i.i.i33.not = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33.not, label %if.end21, label %for.inc

if.end21:                                         ; preds = %for.body, %invoke.cont18
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i37 = icmp ult i32 %8, %14
  br i1 %cmp.not.i37, label %entry.if.end_crit_edge.i64, label %if.then.i38

entry.if.end_crit_edge.i64:                       ; preds = %if.end21
  %.pre.i65 = load ptr, ptr %visit, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit69

if.then.i38:                                      ; preds = %if.end21
  %shl.i.i39 = shl i32 %14, 1
  %conv.i.i40 = zext i32 %shl.i.i39 to i64
  %mul.i.i41 = shl nuw nsw i64 %conv.i.i40, 3
  %call.i.i67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i41)
          to label %call.i.i.noexc66 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc66:                                 ; preds = %if.then.i38
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i42 = icmp eq i32 %15, 0
  %.pre.i.i43 = load ptr, ptr %visit, align 8
  br i1 %cmp6.not.i.i42, label %for.end.i.i52, label %for.body.lr.ph.i.i44

for.body.lr.ph.i.i44:                             ; preds = %call.i.i.noexc66
  %wide.trip.count.i.i45 = zext i32 %15 to i64
  br label %for.body.i.i46

for.body.i.i46:                                   ; preds = %for.body.i.i46, %for.body.lr.ph.i.i44
  %indvars.iv.i.i47 = phi i64 [ 0, %for.body.lr.ph.i.i44 ], [ %indvars.iv.next.i.i50, %for.body.i.i46 ]
  %arrayidx.i.i48 = getelementptr inbounds ptr, ptr %call.i.i67, i64 %indvars.iv.i.i47
  %arrayidx3.i.i49 = getelementptr inbounds ptr, ptr %.pre.i.i43, i64 %indvars.iv.i.i47
  %16 = load ptr, ptr %arrayidx3.i.i49, align 8
  store ptr %16, ptr %arrayidx.i.i48, align 8
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i45
  br i1 %exitcond.not.i.i51, label %for.end.i.i52, label %for.body.i.i46, !llvm.loop !19

for.end.i.i52:                                    ; preds = %for.body.i.i46, %call.i.i.noexc66
  %cmp.not.i.i.i54 = icmp eq ptr %.pre.i.i43, %m_initial_buffer.i.i
  %cmp.i.i.i.i55 = icmp eq ptr %.pre.i.i43, null
  %or.cond.i.i.i56 = or i1 %cmp.not.i.i.i54, %cmp.i.i.i.i55
  br i1 %or.cond.i.i.i56, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i59, label %if.end.i.i.i.i57

if.end.i.i.i.i57:                                 ; preds = %for.end.i.i52
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i43)
          to label %.noexc68 unwind label %lpad.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %if.end.i.i.i.i57
  %.pre1.pre.i58 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i59

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i59:    ; preds = %.noexc68, %for.end.i.i52
  %.pre1.i60 = phi i32 [ %15, %for.end.i.i52 ], [ %.pre1.pre.i58, %.noexc68 ]
  store ptr %call.i.i67, ptr %visit, align 8
  store i32 %shl.i.i39, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit69

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit69: ; preds = %entry.if.end_crit_edge.i64, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i59
  %17 = phi i32 [ %8, %entry.if.end_crit_edge.i64 ], [ %.pre1.i60, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i59 ]
  %18 = phi ptr [ %.pre.i65, %entry.if.end_crit_edge.i64 ], [ %call.i.i67, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i59 ]
  %idx.ext.i61 = zext i32 %17 to i64
  %add.ptr.i62 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i61
  store ptr %9, ptr %add.ptr.i62, align 8
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i63 = add i32 %19, 1
  store i32 %inc.i63, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit69, %invoke.cont18
  %.pr171 = phi i32 [ %.pr172, %invoke.cont18 ], [ %inc.i63, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit69 ]
  %20 = phi i32 [ %8, %invoke.cont18 ], [ %inc.i63, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit69 ]
  %all_visit.1 = phi i8 [ %all_visit.0168, %invoke.cont18 ], [ 0, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit69 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0167, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i22.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %21 = and i8 %all_visit.1, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then.i.i.i.i, !llvm.loop !18

if.then.i.i.i.i:                                  ; preds = %if.then10, %for.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %23 = load ptr, ptr %m_nodes.i111, align 8
  %cmp.i.i70 = icmp eq ptr %23, null
  br i1 %cmp.i.i70, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i.i.i
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont25

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i111)
          to label %.noexc73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %if.then.i.i
  %.pre.i.i72 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc73, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %.noexc73 ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i72, %.noexc73 ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i.i, label %invoke.cont28, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont25
  %add.i.i = add i32 %30, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont25, %if.then.i.i75
  %32 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i77 = lshr i32 %30, 5
  %idxprom.i.i.i.i78 = zext nneg i32 %div1.i.i.i.i77 to i64
  %arrayidx.i.i.i.i79 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i.i78
  %33 = load i32, ptr %arrayidx.i.i.i.i79, align 4
  %rem.i.i.i.i80 = and i32 %30, 31
  %shl.i.i.i.i81 = shl nuw i32 1, %rem.i.i.i.i80
  %xor4.i.i.i = or i32 %33, %shl.i.i.i.i81
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i79, align 4
  %34 = load i32, ptr %m_pos.i.i, align 8
  %dec.i85 = add i32 %34, -1
  store i32 %dec.i85, ptr %m_pos.i.i, align 8
  %35 = load i32, ptr %m_num_args.i, align 8
  %cmp34.not = icmp eq i32 %35, 0
  br i1 %cmp34.not, label %while.cond.backedge, label %if.then35, !llvm.loop !18

if.then35:                                        ; preds = %invoke.cont28
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %36 = load i32, ptr %1, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %36)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont36
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.5)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %37 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %call45, ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.9)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  %m_decl.i = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %m_decl.i, align 8
  %39 = load ptr, ptr %this, align 8
  store ptr %38, ptr %ref.tmp52, align 8
  store ptr %39, ptr %m2.i, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_ismt2_func(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont50
  %40 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i91 = zext i32 %40 to i64
  %add.ptr.i92.idx = shl nuw nsw i64 %idx.ext.i91, 3
  %41 = getelementptr i8, ptr %1, i64 %add.ptr.i92.idx
  %add.ptr.i92.ptr = getelementptr i8, ptr %41, i64 32
  %cmp68.not169 = icmp eq i32 %40, 0
  br i1 %cmp68.not169, label %for.end77, label %for.body69

for.body69:                                       ; preds = %invoke.cont59, %for.inc75
  %__begin4.0170 = phi ptr [ %incdec.ptr76, %for.inc75 ], [ %m_args.i.ptr.ptr, %invoke.cont59 ]
  %42 = load ptr, ptr %__begin4.0170, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %for.body69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i93 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i93, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont71
  %m_num_args.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i94 = icmp eq i32 %43, 0
  br i1 %cmp.i94, label %if.then.i95, label %if.else.i

if.then.i95:                                      ; preds = %land.lhs.true.i
  %44 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %.noexc96 unwind label %lpad.loopexit

.noexc96:                                         ; preds = %if.then.i95
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc96
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i) #14
  br label %for.inc75

lpad.i:                                           ; preds = %.noexc96
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i) #14
  br label %ehcleanup114

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont71
  %call5.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.7)
          to label %call5.i.noexc unwind label %lpad.loopexit

call5.i.noexc:                                    ; preds = %if.else.i
  %46 = load i32, ptr %42, align 4
  %call7.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5.i97, i32 noundef %46)
          to label %for.inc75 unwind label %lpad.loopexit

for.inc75:                                        ; preds = %invoke.cont.i, %call5.i.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %incdec.ptr76 = getelementptr inbounds i8, ptr %__begin4.0170, i64 8
  %cmp68.not = icmp eq ptr %incdec.ptr76, %add.ptr.i92.ptr
  br i1 %cmp68.not, label %for.end77, label %for.body69

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  br label %ehcleanup114

for.end77:                                        ; preds = %for.inc75, %invoke.cont59
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %for.end77.while.condthread-pre-split_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp, !llvm.loop !18

for.end77.while.condthread-pre-split_crit_edge:   ; preds = %for.end77
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

if.end81:                                         ; preds = %invoke.cont8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.end81
  %48 = load i32, ptr %1, align 4
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call83, i32 noundef %48)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont82
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.5)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont88
  %49 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp90, ptr noundef %call92, ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont91
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp90)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.5)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %50 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp100, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110 unwind label %lpad103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %invoke.cont104
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i104) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i105) #14
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %51, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %52 = load ptr, ptr %m_nodes.i111, align 8
  %cmp.i.i112 = icmp eq ptr %52, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %invoke.cont109

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i111)
          to label %.noexc125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %if.then.i.i121
  %.pre.i.i122 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc125, %lor.lhs.false.i.i113
  %55 = phi i32 [ %.pre1.i.i124, %.noexc125 ], [ %53, %lor.lhs.false.i.i113 ]
  %56 = phi ptr [ %.pre.i.i122, %.noexc125 ], [ %52, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %55 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i117
  store ptr %1, ptr %add.ptr.i.i118, align 8
  %57 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %58, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  %59 = load i32, ptr %1, align 4
  %60 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i128 = icmp ult i32 %59, %60
  br i1 %cmp.not.i.i128, label %invoke.cont112, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont109
  %add.i.i130 = add i32 %59, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i130, i1 noundef zeroext false)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont109, %if.then.i.i129
  %61 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i132 = lshr i32 %59, 5
  %idxprom.i.i.i.i133 = zext nneg i32 %div1.i.i.i.i132 to i64
  %arrayidx.i.i.i.i134 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i.i.i133
  %62 = load i32, ptr %arrayidx.i.i.i.i134, align 4
  %rem.i.i.i.i136 = and i32 %59, 31
  %shl.i.i.i.i137 = shl nuw i32 1, %rem.i.i.i.i136
  %xor4.i.i.i139 = or i32 %62, %shl.i.i.i.i137
  store i32 %xor4.i.i.i139, ptr %arrayidx.i.i.i.i134, align 4
  %63 = load i32, ptr %m_pos.i.i, align 8
  %dec.i143 = add i32 %63, -1
  store i32 %dec.i143, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

lpad95:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i104) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad103, %lpad95
  %.pn = phi { ptr, i32 } [ %65, %lpad103 ], [ %64, %lpad95 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i105) #14
  br label %ehcleanup114

while.end:                                        ; preds = %while.cond.backedge
  %66 = load ptr, ptr %visit, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %66, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %66, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %while.end, %if.end.i.i.i.i.i
  ret ptr %out

ehcleanup114:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %ehcleanup, %lpad47
  %.pn13 = phi { ptr, i32 } [ %47, %lpad47 ], [ %.pn, %ehcleanup ], [ %45, %lpad.i ], [ %lpad.loopexit160, %lpad.loopexit ], [ %lpad.loopexit162, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visit) #14
  resume { ptr, i32 } %.pn13
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_ismt2_func(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_pp_util.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
