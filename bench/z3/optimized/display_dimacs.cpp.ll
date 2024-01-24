; ModuleID = 'bench/z3/original/display_dimacs.cpp.ll'
source_filename = "bench/z3/original/display_dimacs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dimacs_pp = type <{ ptr, %class.svector.19, %class.ptr_vector, i32, [4 x i8] }>
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN9dimacs_pp16init_from_dimacsEP4expr = comdat any

$_ZN9dimacs_pp12init_formulaEP4expr = comdat any

$_ZN9dimacs_pp10pp_formulaERSoP4expr = comdat any

$_ZN9dimacs_pp7pp_defsERSo = comdat any

$_ZN9dimacs_ppD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"p cnf \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"p wcnf \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"1 -1 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_display_dimacs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fmls, i1 noundef zeroext %include_names) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %struct.dimacs_pp, align 8
  %0 = load ptr, ptr %fmls, align 8
  store ptr %0, ptr %pp, align 8
  %expr2var.i = getelementptr inbounds i8, ptr %pp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %expr2var.i, i8 0, i64 20, i1 false)
  %m_nodes.i = getelementptr inbounds i8, ptr %fmls, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not56.not = icmp eq i32 %2, 0
  br i1 %cmp.not56.not, label %if.end24, label %for.body

for.cond:                                         ; preds = %invoke.cont6
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.057, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %if.end24, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.cond
  %__begin1.057 = phi ptr [ %incdec.ptr, %for.cond ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.057, align 8
  %call7 = invoke noundef zeroext i1 @_ZN9dimacs_pp16init_from_dimacsEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %for.cond, label %if.then10

lpad.loopexit:                                    ; preds = %for.body44
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body18
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end24, %invoke.cont25, %invoke.cont27, %invoke.cont29, %invoke.cont31, %if.then52
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit46, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %pp) #11
  resume { ptr, i32 } %lpad.phi

if.then10:                                        ; preds = %invoke.cont6
  %num_vars.i = getelementptr inbounds i8, ptr %pp, i64 24
  store i32 0, ptr %num_vars.i, align 8
  %5 = load ptr, ptr %expr2var.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i21, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %if.then10
  %exprs.i = getelementptr inbounds i8, ptr %pp, i64 16
  %6 = load ptr, ptr %exprs.i, align 8
  %tobool.not.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i1.i, label %invoke.cont12, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %if.then.i2.i
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i24, label %if.end24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29: ; preds = %invoke.cont12
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i26, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp17.not59 = icmp eq i32 %8, 0
  br i1 %cmp17.not59, label %if.end24, label %for.body18

for.body18:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29, %for.inc21
  %__begin2.060 = phi ptr [ %incdec.ptr22, %for.inc21 ], [ %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29 ]
  %10 = load ptr, ptr %__begin2.060, align 8
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef %10)
          to label %for.inc21 unwind label %lpad.loopexit.split-lp.loopexit

for.inc21:                                        ; preds = %for.body18
  %incdec.ptr22 = getelementptr inbounds i8, ptr %__begin2.060, i64 8
  %cmp17.not = icmp eq ptr %incdec.ptr22, %add.ptr.i28
  br i1 %cmp17.not, label %if.end24, label %for.body18

if.end24:                                         ; preds = %for.cond, %for.inc21, %invoke.cont12, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29
  %retval.0.i.i4170 = phi i32 [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29 ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %entry ], [ %2, %invoke.cont12 ], [ %2, %for.inc21 ], [ %2, %for.cond ]
  %cmp.not55 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %entry ], [ true, %invoke.cont12 ], [ true, %for.inc21 ], [ false, %for.cond ]
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end24
  %num_vars = getelementptr inbounds i8, ptr %pp, i64 24
  %11 = load i32, ptr %num_vars, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %11)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %retval.0.i.i4170)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.2)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont31
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i32, label %for.end49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37: ; preds = %invoke.cont37
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i34, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp43.not61 = icmp eq i32 %13, 0
  br i1 %cmp43.not61, label %for.end49, label %for.body44

for.body44:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37, %for.inc47
  %__begin136.062 = phi ptr [ %incdec.ptr48, %for.inc47 ], [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37 ]
  %15 = load ptr, ptr %__begin136.062, align 8
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %15)
          to label %for.inc47 unwind label %lpad.loopexit

for.inc47:                                        ; preds = %for.body44
  %incdec.ptr48 = getelementptr inbounds i8, ptr %__begin136.062, i64 8
  %cmp43.not = icmp eq ptr %incdec.ptr48, %add.ptr.i36
  br i1 %cmp43.not, label %for.end49, label %for.body44

for.end49:                                        ; preds = %for.inc47, %invoke.cont37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37
  %brmerge.not = and i1 %cmp.not55, %include_names
  br i1 %brmerge.not, label %if.then52, label %if.end54

if.then52:                                        ; preds = %for.end49
  invoke void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %if.end54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end54:                                         ; preds = %for.end49, %if.then52
  %exprs.i38 = getelementptr inbounds i8, ptr %pp, i64 16
  %16 = load ptr, ptr %exprs.i38, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end54
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %if.end54
  %19 = load ptr, ptr %expr2var.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN9dimacs_ppD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN9dimacs_ppD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN9dimacs_ppD2Ev.exit:                           ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %if.then.i.i.i2.i
  ret ptr %out
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9dimacs_pp16init_from_dimacsEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body.lr.ph

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %for.body.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %for.body.lr.ph

if.end:                                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %f, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %f, i64 32
  %cmp94 = icmp eq i32 %5, 0
  br i1 %cmp94, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_orEPK4expr.exit, %if.end
  %lits.0106 = phi ptr [ %m_args.i, %if.end ], [ %f.addr, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %f.addr, %entry ], [ %f.addr, %land.rhs.i.i ]
  %num_lits.0105 = phi i32 [ %5, %if.end ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %entry ], [ 1, %land.rhs.i.i ]
  %expr2var = getelementptr inbounds i8, ptr %this, i64 8
  %num_vars = getelementptr inbounds i8, ptr %this, i64 24
  %exprs = getelementptr inbounds i8, ptr %this, i64 16
  %6 = zext i32 %num_lits.0105 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp96 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %lits.0106, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %8, i64 864
  %9 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %9, %7
  br i1 %cmp.i, label %for.inc, label %if.end9

if.end9:                                          ; preds = %for.body
  %m_kind.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i6 = load i32, ptr %m_kind.i.i.i5, align 4
  %bf.clear.i.i.i7 = and i32 %bf.load.i.i.i6, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i9, label %if.end15

land.rhs.i.i9:                                    ; preds = %if.end9
  %m_decl.i.i.i10 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i10, align 8
  %m_info.i.i.i.i11 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i12, label %if.end15, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i9
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i15 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %14, label %if.then12, label %if.end15

if.then12:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i17 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %m_args.i17, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %if.end15

if.end15:                                         ; preds = %land.rhs.i.i9, %if.end9, %if.then12, %_ZNK11ast_manager6is_notEPK4expr.exit
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %if.then12 ], [ %bf.load.i.i.i6, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %bf.load.i.i.i6, %if.end9 ], [ %bf.load.i.i.i6, %land.rhs.i.i9 ]
  %l.0 = phi ptr [ %15, %if.then12 ], [ %7, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %7, %if.end9 ], [ %7, %land.rhs.i.i9 ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i18 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i18, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end15
  %m_num_args.i.i = getelementptr inbounds i8, ptr %l.0, i64 24
  %16 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i19 = getelementptr inbounds i8, ptr %l.0, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i19, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.end18, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %if.end18, label %return

if.end18:                                         ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_name.i = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %m_name.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i = and i64 %22, 7
  %cmp.i20 = icmp ne i64 %and.i, 1
  %23 = and i64 %22, 34359738360
  %cmp24.not = icmp eq i64 %23, 0
  %or.cond = or i1 %cmp.i20, %cmp24.not
  br i1 %or.cond, label %return, label %if.then25

if.then25:                                        ; preds = %if.end18
  %24 = load ptr, ptr %expr2var, align 8
  %cmp.i.i21 = icmp eq ptr %24, null
  br i1 %cmp.i.i21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %if.then25
  %25 = load i32, ptr %l.0, align 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %26, %25
  br i1 %cmp.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %idxprom.i = zext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  %cmp28 = icmp eq i32 %.then.val, -1
  br i1 %cmp28, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %for.inc

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %storemerge.in = load i32, ptr %num_vars, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %num_vars, align 8
  %27 = load i32, ptr %l.0, align 4
  %conv.i2387.in.in.in = load ptr, ptr %m_name.i, align 8
  %conv.i2387.in.in = ptrtoint ptr %conv.i2387.in.in.in to i64
  %conv.i2387.in = lshr i64 %conv.i2387.in.in, 3
  %conv.i2387 = trunc i64 %conv.i2387.in to i32
  %28 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i26 = icmp ugt i32 %28, %27
  br i1 %cmp.not.i26, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then25
  %29 = load i32, ptr %num_vars, align 8
  %inc90 = add i32 %29, 1
  store i32 %inc90, ptr %num_vars, align 8
  %30 = load i32, ptr %l.0, align 4
  %31 = load ptr, ptr %m_name.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %shr.i2291 = lshr i64 %32, 3
  %conv.i2392 = trunc i64 %shr.i2291 to i32
  %add6.i = add i32 %30, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %27, 1
  %cmp.not15.i.i = icmp ult i32 %28, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %conv.i2384.ph = phi i32 [ %conv.i2387, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %conv.i2392, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph107 = phi i32 [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph108 = phi ptr [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %33 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph108, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %33, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %34 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %34, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %expr2var)
  %.pr.pre.i.i = load ptr, ptr %expr2var, align 8
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %35 = load ptr, ptr %expr2var, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %35, i64 %idx.ext.i.i
  %36 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %37 = add nsw i64 %36, -4
  %38 = shl nuw nsw i64 %idx.ext.i.i, 2
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %40, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %conv.i2386 = phi i32 [ %conv.i2387, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %conv.i2392, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %conv.i2387, %if.then.i.i.i ], [ %conv.i2384.ph, %while.end.i.i ], [ %conv.i2384.ph, %for.body.preheader.i.i ]
  %41 = phi i32 [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %27, %if.then.i.i.i ], [ %.ph107, %while.end.i.i ], [ %.ph107, %for.body.preheader.i.i ]
  %42 = load ptr, ptr %expr2var, align 8
  %idxprom.i27 = zext i32 %41 to i64
  %arrayidx.i28 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i27
  store i32 %conv.i2386, ptr %arrayidx.i28, align 4
  %43 = load i32, ptr %l.0, align 4
  %44 = load ptr, ptr %exprs, align 8
  %cmp.i.i29 = icmp eq ptr %44, null
  br i1 %cmp.i.i29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp.not.i31 = icmp ugt i32 %45, %43
  br i1 %cmp.not.i31, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %add6.i63 = add i32 %43, 1
  %cmp.not.not.i.i64 = icmp eq i32 %add6.i63, 0
  br i1 %cmp.not.not.i.i64, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i41.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.i32 = add i32 %43, 1
  %cmp.not15.i.i33 = icmp ult i32 %45, %add.i32
  br i1 %cmp.not15.i.i33, label %while.cond.i.i41.preheader, label %if.then.i.i.i34

while.cond.i.i41.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %add8.i42.ph = phi i32 [ %add.i32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i43.ph = phi i32 [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i41

if.then.i.i.i34:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i32, ptr %arrayidx.i.i30, align 4
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i41:                                 ; preds = %while.cond.i.i41.preheader, %while.body.i.i61
  %46 = phi ptr [ %.pr.pre.i.i62, %while.body.i.i61 ], [ %.ph, %while.cond.i.i41.preheader ]
  %cmp.i10.i.i44 = icmp eq ptr %46, null
  br i1 %cmp.i10.i.i44, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i45

if.end.i11.i.i45:                                 ; preds = %while.cond.i.i41
  %arrayidx.i12.i.i46 = getelementptr inbounds i8, ptr %46, i64 -8
  %47 = load i32, ptr %arrayidx.i12.i.i46, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i45, %while.cond.i.i41
  %retval.0.i13.i.i47 = phi i32 [ %47, %if.end.i11.i.i45 ], [ 0, %while.cond.i.i41 ]
  %cmp3.i.i48 = icmp ult i32 %retval.0.i13.i.i47, %add8.i42.ph
  br i1 %cmp3.i.i48, label %while.body.i.i61, label %while.end.i.i49

while.body.i.i61:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %exprs)
  %.pr.pre.i.i62 = load ptr, ptr %exprs, align 8
  br label %while.cond.i.i41, !llvm.loop !6

while.end.i.i49:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i50 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %add8.i42.ph, ptr %arrayidx.i3.i50, align 4
  %cmp8.not17.i.i53 = icmp eq i32 %retval.0.i16.i.i43.ph, %add8.i42.ph
  br i1 %cmp8.not17.i.i53, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i54

for.body.preheader.i.i54:                         ; preds = %while.end.i.i49
  %idx.ext6.i.i51 = zext i32 %add8.i42.ph to i64
  %48 = load ptr, ptr %exprs, align 8
  %idx.ext.i.i55 = zext i32 %retval.0.i16.i.i43.ph to i64
  %add.ptr.i.i56 = getelementptr ptr, ptr %48, i64 %idx.ext.i.i55
  %49 = shl nuw nsw i64 %idx.ext6.i.i51, 3
  %50 = add nsw i64 %49, -8
  %51 = shl nuw nsw i64 %idx.ext.i.i55, 3
  %52 = sub nsw i64 %50, %51
  %53 = add nsw i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i56, i8 0, i64 %53, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %for.body.preheader.i.i54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i34, %while.end.i.i49
  %54 = load ptr, ptr %exprs, align 8
  %idxprom.i35 = zext i32 %43 to i64
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i35
  store ptr %l.0, ptr %arrayidx.i36, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %6
  %exitcond = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %_Z17is_uninterp_constPK4expr.exit, %if.end18, %for.inc, %land.lhs.true.i, %if.end15, %if.end
  %cmp.lcssa = phi i1 [ true, %if.end ], [ %cmp96, %if.end15 ], [ %cmp96, %land.lhs.true.i ], [ %cmp, %for.inc ], [ %cmp96, %if.end18 ], [ %cmp96, %_Z17is_uninterp_constPK4expr.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i61 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body.lr.ph

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %for.body.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %for.body.lr.ph

if.end:                                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %f, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %f, i64 32
  %cmp113.not = icmp eq i32 %5, 0
  br i1 %cmp113.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_orEPK4expr.exit, %if.end
  %lits.0122 = phi ptr [ %m_args.i, %if.end ], [ %f.addr, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %f.addr, %entry ], [ %f.addr, %land.rhs.i.i ]
  %num_lits.0121 = phi i32 [ %5, %if.end ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %entry ], [ 1, %land.rhs.i.i ]
  %expr2var = getelementptr inbounds i8, ptr %this, i64 8
  %num_vars = getelementptr inbounds i8, ptr %this, i64 24
  %exprs = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = zext i32 %num_lits.0121 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %lits.0122, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i4 = load i32, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i32 %bf.load.i.i.i4, 65535
  %cmp.i.i6 = icmp eq i32 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i6, label %land.rhs.i.i7, label %if.end11

land.rhs.i.i7:                                    ; preds = %for.body
  %m_decl.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i8, align 8
  %m_info.i.i.i.i9 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i9, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i10, label %if.end11, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i7
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i12 = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i13, align 4
  %cmp2.i.i.i.i.i14 = icmp eq i32 %10, 8
  %11 = select i1 %cmp.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i14, i1 false
  br i1 %11, label %if.then8, label %if.end11

if.then8:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i15 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load ptr, ptr %m_args.i15, align 8
  br label %if.end11

if.end11:                                         ; preds = %land.rhs.i.i7, %for.body, %if.then8, %_ZNK11ast_manager6is_notEPK4expr.exit
  %l.0 = phi ptr [ %12, %if.then8 ], [ %6, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %6, %for.body ], [ %6, %land.rhs.i.i7 ]
  %13 = load ptr, ptr %expr2var, align 8
  %cmp.i.i16 = icmp eq ptr %13, null
  br i1 %cmp.i.i16, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %if.end11
  %14 = load i32, ptr %l.0, align 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %15, %14
  br i1 %cmp.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  %cmp14 = icmp eq i32 %.then.val, -1
  br i1 %cmp14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %for.inc

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %storemerge.in = load i32, ptr %num_vars, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %num_vars, align 8
  %16 = load i32, ptr %l.0, align 4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i19 = icmp ugt i32 %17, %16
  br i1 %cmp.not.i19, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end11
  %18 = load i32, ptr %num_vars, align 8
  %inc111 = add i32 %18, 1
  store i32 %inc111, ptr %num_vars, align 8
  %19 = load i32, ptr %l.0, align 4
  %add6.i = add i32 %19, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %16, 1
  %cmp.not15.i.i = icmp ult i32 %17, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph127 = phi ptr [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph128 = phi i32 [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %20 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph127, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i124 = icmp ult i32 %21, %add8.i.ph
  br i1 %cmp3.i.i124, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %expr2var, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i58 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx.i58, align 4
  %mul9.i = mul i32 %22, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %22
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %22, 2
  %add7.i59 = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i59
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @__cxa_free_exception(ptr %exception.i) #11
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i58, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %expr2var, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i78, %cleanup.action.i73, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %23, %ehcleanup.i ], [ %24, %cleanup.action.i ], [ %40, %ehcleanup.i78 ], [ %41, %cleanup.action.i73 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %25 = load ptr, ptr %expr2var, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %25, i64 %idx.ext.i.i
  %26 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %27 = add nsw i64 %26, -4
  %28 = shl nuw nsw i64 %idx.ext.i.i, 2
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %30, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %31 = phi i32 [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %16, %if.then.i.i.i ], [ %.ph128, %while.end.i.i ], [ %.ph128, %for.body.preheader.i.i ]
  %32 = load i32, ptr %num_vars, align 8
  %33 = load ptr, ptr %expr2var, align 8
  %idxprom.i20 = zext i32 %31 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i20
  store i32 %32, ptr %arrayidx.i21, align 4
  %34 = load i32, ptr %l.0, align 4
  %35 = load ptr, ptr %exprs, align 8
  %cmp.i.i22 = icmp eq ptr %35, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not.i24 = icmp ugt i32 %36, %34
  br i1 %cmp.not.i24, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %add6.i56 = add i32 %34, 1
  %cmp.not.not.i.i57 = icmp eq i32 %add6.i56, 0
  br i1 %cmp.not.not.i.i57, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i34.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.i25 = add i32 %34, 1
  %cmp.not15.i.i26 = icmp ult i32 %36, %add.i25
  br i1 %cmp.not15.i.i26, label %while.cond.i.i34.preheader, label %if.then.i.i.i27

while.cond.i.i34.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add8.i35.ph = phi i32 [ %add.i25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i36.ph = phi i32 [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i34

if.then.i.i.i27:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i25, ptr %arrayidx.i.i23, align 4
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i34:                                 ; preds = %while.cond.i.i34.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %37 = phi ptr [ %.pr.pre.i.i55, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i34.preheader ]
  %cmp.i10.i.i37 = icmp eq ptr %37, null
  br i1 %cmp.i10.i.i37, label %if.then.i88, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i34
  %arrayidx.i12.i.i39 = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = load i32, ptr %arrayidx.i12.i.i39, align 4
  %cmp3.i.i41126 = icmp ult i32 %38, %add8.i35.ph
  br i1 %cmp3.i.i41126, label %if.else.i63, label %while.end.i.i42

if.then.i88:                                      ; preds = %while.cond.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i61)
  %call.i89 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i89, align 4
  %incdec.ptr.i90 = getelementptr inbounds i8, ptr %call.i89, i64 4
  store i32 0, ptr %incdec.ptr.i90, align 4
  %incdec.ptr2.i91 = getelementptr inbounds i8, ptr %call.i89, i64 8
  store ptr %incdec.ptr2.i91, ptr %exprs, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i63:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i61)
  %arrayidx.i64 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx.i64, align 4
  %mul9.i65 = mul i32 %39, 3
  %add10.i66 = add i32 %mul9.i65, 1
  %shr.i67 = lshr i32 %add10.i66, 1
  %mul12.i68 = shl i32 %shr.i67, 3
  %add13.i69 = add i32 %mul12.i68, 8
  %cmp15.not.i70 = icmp ugt i32 %shr.i67, %39
  br i1 %cmp15.not.i70, label %lor.lhs.false.i80, label %if.then17.i71

lor.lhs.false.i80:                                ; preds = %if.else.i63
  %mul6.i81 = shl i32 %39, 3
  %add7.i82 = add i32 %mul6.i81, 8
  %cmp16.not.i83 = icmp ugt i32 %add13.i69, %add7.i82
  br i1 %cmp16.not.i83, label %if.end.i84, label %if.then17.i71

if.then17.i71:                                    ; preds = %lor.lhs.false.i80, %if.else.i63
  %exception.i72 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i61) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i61)
          to label %invoke.cont.i76 unwind label %cleanup.action.i73

invoke.cont.i76:                                  ; preds = %if.then17.i71
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i72, align 8
  %m_msg.i.i77 = getelementptr inbounds i8, ptr %exception.i72, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i72, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable.i79 unwind label %ehcleanup.i78

ehcleanup.i78:                                    ; preds = %invoke.cont.i76
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i61) #11
  br label %common.resume

cleanup.action.i73:                               ; preds = %if.then17.i71
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i61) #11
  call void @__cxa_free_exception(ptr %exception.i72) #11
  br label %common.resume

if.end.i84:                                       ; preds = %lor.lhs.false.i80
  %conv24.i85 = zext i32 %add13.i69 to i64
  %call25.i86 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i64, i64 noundef %conv24.i85)
  %add.ptr26.i87 = getelementptr inbounds i8, ptr %call25.i86, i64 8
  store ptr %add.ptr26.i87, ptr %exprs, align 8
  store i32 %shr.i67, ptr %call25.i86, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

unreachable.i79:                                  ; preds = %invoke.cont.i76
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i88, %if.end.i84
  %.pr.pre.i.i55 = phi ptr [ %incdec.ptr2.i91, %if.then.i88 ], [ %add.ptr26.i87, %if.end.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i61)
  br label %while.cond.i.i34, !llvm.loop !6

while.end.i.i42:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i3.i43 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %add8.i35.ph, ptr %arrayidx.i3.i43, align 4
  %cmp8.not17.i.i46 = icmp eq i32 %retval.0.i16.i.i36.ph, %add8.i35.ph
  br i1 %cmp8.not17.i.i46, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i47

for.body.preheader.i.i47:                         ; preds = %while.end.i.i42
  %idx.ext6.i.i44 = zext i32 %add8.i35.ph to i64
  %42 = load ptr, ptr %exprs, align 8
  %idx.ext.i.i48 = zext i32 %retval.0.i16.i.i36.ph to i64
  %add.ptr.i.i49 = getelementptr ptr, ptr %42, i64 %idx.ext.i.i48
  %43 = shl nuw nsw i64 %idx.ext6.i.i44, 3
  %44 = add nsw i64 %43, -8
  %45 = shl nuw nsw i64 %idx.ext.i.i48, 3
  %46 = sub nsw i64 %44, %45
  %47 = add nsw i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i49, i8 0, i64 %47, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %for.body.preheader.i.i47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i27, %while.end.i.i42
  %48 = load ptr, ptr %exprs, align 8
  %idxprom.i28 = zext i32 %34 to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i28
  store ptr %l.0, ptr %arrayidx.i29, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body.lr.ph

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %for.body.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %for.body.lr.ph

if.end:                                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %f, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %f, i64 32
  %cmp24.not = icmp eq i32 %5, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_orEPK4expr.exit, %if.end
  %lits.031 = phi ptr [ %m_args.i, %if.end ], [ %f.addr, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %f.addr, %entry ], [ %f.addr, %land.rhs.i.i ]
  %num_lits.030 = phi i32 [ %5, %if.end ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %entry ], [ 1, %land.rhs.i.i ]
  %expr2var = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count = zext i32 %num_lits.030 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %lits.031, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %7, i64 864
  %8 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %8, %6
  br i1 %cmp.i, label %for.inc, label %if.end9

if.end9:                                          ; preds = %for.body
  %m_true.i = getelementptr inbounds i8, ptr %7, i64 856
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i10 = icmp eq ptr %9, %6
  br i1 %cmp.i10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %for.inc

if.end14:                                         ; preds = %if.end9
  %m_kind.i.i.i11 = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i12 = load i32, ptr %m_kind.i.i.i11, align 4
  %bf.clear.i.i.i13 = and i32 %bf.load.i.i.i12, 65535
  %cmp.i.i14 = icmp eq i32 %bf.clear.i.i.i13, 0
  br i1 %cmp.i.i14, label %land.rhs.i.i15, label %if.end21

land.rhs.i.i15:                                   ; preds = %if.end14
  %m_decl.i.i.i16 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i16, align 8
  %m_info.i.i.i.i17 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i17, align 8
  %tobool.not.i.i.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i18, label %if.end21, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i15
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i20 = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i21 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i21, align 4
  %cmp2.i.i.i.i.i22 = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i20, i1 %cmp2.i.i.i.i.i22, i1 false
  br i1 %14, label %if.then17, label %if.end21

if.then17:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_args.i23 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load ptr, ptr %m_args.i23, align 8
  br label %if.end21

if.end21:                                         ; preds = %land.rhs.i.i15, %if.end14, %if.then17, %_ZNK11ast_manager6is_notEPK4expr.exit
  %l.0 = phi ptr [ %15, %if.then17 ], [ %6, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %6, %if.end14 ], [ %6, %land.rhs.i.i15 ]
  %16 = load i32, ptr %l.0, align 4
  %17 = load ptr, ptr %expr2var, align 8
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %18)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end21, %if.then12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %exprs = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %exprs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %expr2var = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.09, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_kind.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %m_decl.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds i8, ptr %4, i64 16
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %expr2var, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %7)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.1)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %8, 7
  %cmp.i7 = icmp eq i64 %and.i, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.11)
  %shr.i = lshr i64 %8, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZlsRSo6symbol.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.09, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exprs = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %expr2var = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %expr2var, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z12display_wcnfRSoRK10ref_vectorI4expr11ast_managerERK7svectorISt4pairIPS1_jEjE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fmls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %soft) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %pp = alloca %struct.dimacs_pp, align 8
  %0 = load ptr, ptr %fmls, align 8
  store ptr %0, ptr %pp, align 8
  %expr2var.i = getelementptr inbounds i8, ptr %pp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %expr2var.i, i8 0, i64 20, i1 false)
  %m_nodes.i = getelementptr inbounds i8, ptr %fmls, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not67 = icmp eq i32 %2, 0
  br i1 %cmp.not67, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.068, align 8
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef %4)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.068, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body76, %invoke.cont79, %invoke.cont81
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont61, %invoke.cont59, %for.body57
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body14
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end87, %invoke.cont29, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %invoke.cont21, %invoke.cont19, %for.end18
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit58, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %pp) #11
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %5 = load ptr, ptr %soft, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end18, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit:    ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i29 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %7
  %cmp13.not69 = icmp eq i32 %6, 0
  br i1 %cmp13.not69, label %for.end18, label %for.body14

for.body14:                                       ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit, %for.inc16
  %__begin16.070 = phi ptr [ %incdec.ptr17, %for.inc16 ], [ %5, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit ]
  %s.sroa.0.0.copyload = load ptr, ptr %__begin16.070, align 8
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef %s.sroa.0.0.copyload)
          to label %for.inc16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc16:                                        ; preds = %for.body14
  %incdec.ptr17 = getelementptr inbounds i8, ptr %__begin16.070, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr17, %add.ptr.i29
  br i1 %cmp13.not, label %for.end18, label %for.body14

for.end18:                                        ; preds = %for.inc16, %for.end, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end18
  %num_vars = getelementptr inbounds i8, ptr %pp, i64 24
  %8 = load i32, ptr %num_vars, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %8)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.1)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i31 = icmp eq ptr %9, null
  br i1 %cmp.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %invoke.cont23
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i33, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont23, %if.end.i.i32
  %retval.0.i.i34 = phi i32 [ %10, %if.end.i.i32 ], [ 0, %invoke.cont23 ]
  %11 = load ptr, ptr %soft, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %add = add i32 %retval.0.i, %retval.0.i.i34
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %add)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.2)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %13 = load ptr, ptr %soft, align 8
  %cmp.i.i35 = icmp eq ptr %13, null
  br i1 %cmp.i.i35, label %invoke.cont50, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit40

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit40:  ; preds = %invoke.cont31
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i37, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i39 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %15
  %cmp41.not71 = icmp eq i32 %14, 0
  br i1 %cmp41.not71, label %invoke.cont50, label %for.body42

for.body42:                                       ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit40, %for.body42
  %sum_soft.073 = phi i32 [ %add44, %for.body42 ], [ 1, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit40 ]
  %__begin134.072 = phi ptr [ %incdec.ptr46, %for.body42 ], [ %13, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit40 ]
  %s43.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %__begin134.072, i64 8
  %s43.sroa.1.0.copyload = load i32, ptr %s43.sroa.1.0..sroa_idx, align 8
  %add44 = add i32 %s43.sroa.1.0.copyload, %sum_soft.073
  %incdec.ptr46 = getelementptr inbounds i8, ptr %__begin134.072, i64 16
  %cmp41.not = icmp eq ptr %incdec.ptr46, %add.ptr.i39
  br i1 %cmp41.not, label %invoke.cont50, label %for.body42

invoke.cont50:                                    ; preds = %for.body42, %invoke.cont31, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit40
  %sum_soft.0.lcssa = phi i32 [ 1, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit40 ], [ 1, %invoke.cont31 ], [ %add44, %for.body42 ]
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i43 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i43, label %for.end66, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit48

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit48: ; preds = %invoke.cont50
  %arrayidx.i.i.i45 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i45, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp56.not74 = icmp eq i32 %17, 0
  br i1 %cmp56.not74, label %for.end66, label %for.body57

for.body57:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit48, %for.inc64
  %__begin149.075 = phi ptr [ %incdec.ptr65, %for.inc64 ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit48 ]
  %19 = load ptr, ptr %__begin149.075, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %sum_soft.0.lcssa)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %for.body57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.1)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %19)
          to label %for.inc64 unwind label %lpad.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %invoke.cont61
  %incdec.ptr65 = getelementptr inbounds i8, ptr %__begin149.075, i64 8
  %cmp56.not = icmp eq ptr %incdec.ptr65, %add.ptr.i47
  br i1 %cmp56.not, label %for.end66.loopexit, label %for.body57

for.end66.loopexit:                               ; preds = %for.inc64
  %.pre = load ptr, ptr %soft, align 8
  br label %for.end66

for.end66:                                        ; preds = %invoke.cont50, %for.end66.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit48
  %20 = phi ptr [ %.pre, %for.end66.loopexit ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit48 ], [ %13, %invoke.cont50 ]
  %cmp.i.i49 = icmp eq ptr %20, null
  br i1 %cmp.i.i49, label %for.end87, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit54

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit54:  ; preds = %for.end66
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i51, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i53 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %22
  %cmp75.not76 = icmp eq i32 %21, 0
  br i1 %cmp75.not76, label %for.end87, label %for.body76

for.body76:                                       ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit54, %for.inc85
  %__begin168.077 = phi ptr [ %incdec.ptr86, %for.inc85 ], [ %20, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit54 ]
  %s77.sroa.0.0.copyload = load ptr, ptr %__begin168.077, align 8
  %s77.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin168.077, i64 8
  %s77.sroa.2.0.copyload = load i32, ptr %s77.sroa.2.0..sroa_idx, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %s77.sroa.2.0.copyload)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %for.body76
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.1)
          to label %invoke.cont81 unwind label %lpad.loopexit

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %s77.sroa.0.0.copyload)
          to label %for.inc85 unwind label %lpad.loopexit

for.inc85:                                        ; preds = %invoke.cont81
  %incdec.ptr86 = getelementptr inbounds i8, ptr %__begin168.077, i64 16
  %cmp75.not = icmp eq ptr %incdec.ptr86, %add.ptr.i53
  br i1 %cmp75.not, label %for.end87, label %for.body76

for.end87:                                        ; preds = %for.inc85, %for.end66, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit54
  invoke void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %for.end87
  %exprs.i = getelementptr inbounds i8, ptr %pp, i64 16
  %23 = load ptr, ptr %exprs.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont88
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %invoke.cont88
  %26 = load ptr, ptr %expr2var.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN9dimacs_ppD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN9dimacs_ppD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN9dimacs_ppD2Ev.exit:                           ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %if.then.i.i.i2.i
  ret ptr %out
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #12
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_display_dimacs.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
