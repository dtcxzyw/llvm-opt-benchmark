; ModuleID = 'bench/z3/original/nlsat_evaluator.cpp.ll'
source_filename = "bench/z3/original/nlsat_evaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.algebraic_numbers::anum" = type { ptr }
%"struct.nlsat::evaluator::imp" = type { ptr, ptr, ptr, ptr, ptr, %"class.nlsat::interval_set_manager", %class._scoped_numeral_vector, %class._scoped_numeral_vector, %class._scoped_numeral_vector, %"struct.nlsat::evaluator::imp::sign_table", %class.svector.6 }
%"class.nlsat::interval_set_manager" = type <{ ptr, ptr, %class.svector, %class.random_gen, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.random_gen = type { i32 }
%class._scoped_numeral_vector = type { %class.svector.0, ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.nlsat::evaluator::imp::sign_table" = type { ptr, %class.svector.2, %class.svector.4, %class.svector.4, %class.svector.6, %class.svector.8, %class.svector.4, %class.svector.4 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.nlsat::assignment" = type { %"class.polynomial::var2value", %class._scoped_numeral_vector, %class.svector.10 }
%"class.polynomial::var2value" = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.nlsat::evaluator::imp::sign_table::section" = type <{ %"class.algebraic_numbers::anum", i32, [4 x i8] }>
%class.obj_ref.12 = type { ptr, ptr }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%"class.nlsat::undef_var_assignment" = type <{ %"class.polynomial::var2value", ptr, i32, [4 x i8] }>
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }
%"struct.nlsat::evaluator::imp::sign_table::poly_info" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5nlsat9evaluator3imp10sign_tableD2Ev = comdat any

$_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb = comdat any

$_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN5nlsat20undef_var_assignmentD2Ev = comdat any

$_ZN5nlsat20undef_var_assignmentD0Ev = comdat any

$_ZNK5nlsat20undef_var_assignment1mEv = comdat any

$_ZNK5nlsat20undef_var_assignment8containsEj = comdat any

$_ZNK5nlsat20undef_var_assignmentclEj = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE = comdat any

$_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev = comdat any

$_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE = comdat any

$_ZN6vectorI4signLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat9evaluator3impD2Ev = comdat any

$_ZTVN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN5nlsat20undef_var_assignmentE = comdat any

$_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

$_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5nlsat20undef_var_assignmentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5nlsat20undef_var_assignmentE, ptr @_ZN5nlsat20undef_var_assignmentD2Ev, ptr @_ZN5nlsat20undef_var_assignmentD0Ev, ptr @_ZNK5nlsat20undef_var_assignment1mEv, ptr @_ZNK5nlsat20undef_var_assignment8containsEj, ptr @_ZNK5nlsat20undef_var_assignmentclEj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant [31 x i8] c"N5nlsat20undef_var_assignmentE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTIN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nlsat20undef_var_assignmentE, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global %"class.algebraic_numbers::anum" zeroinitializer, comdat, align 8
@_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_evaluator.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_evaluator.cpp, ptr null }]

@_ZN5nlsat9evaluatorC1ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator
@_ZN5nlsat9evaluatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat9evaluatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %pm, ptr noundef nonnull align 8 dereferenceable(520) %allocator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  store ptr %s, ptr %call, align 8
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 1
  store ptr %x2v, ptr %m_assignment.i, align 8
  %m_pm.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 2
  store ptr %pm, ptr %m_pm.i, align 8
  %m_allocator.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 3
  store ptr %allocator, ptr %m_allocator.i, align 8
  %m_am.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 4
  %m_manager.i.i.i = getelementptr inbounds %"class.nlsat::assignment", ptr %x2v, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_manager.i.i.i, align 8
  store ptr %0, ptr %m_am.i, align 8
  %m_ism.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 5
  tail call void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28) %m_ism.i, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(520) %allocator)
  %m_tmp_values.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 6
  %1 = load ptr, ptr %m_am.i, align 8
  store ptr null, ptr %m_tmp_values.i, align 8
  %m_manager.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 6, i32 1
  store ptr %1, ptr %m_manager.i.i, align 8
  %m_add_roots_tmp.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 7
  store ptr null, ptr %m_add_roots_tmp.i, align 8
  %m_manager.i5.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 7, i32 1
  store ptr %1, ptr %m_manager.i5.i, align 8
  %m_inf_tmp.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 8
  store ptr null, ptr %m_inf_tmp.i, align 8
  %m_manager.i6.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 8, i32 1
  store ptr %1, ptr %m_manager.i6.i, align 8
  %m_sign_table_tmp.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 9
  store ptr %1, ptr %m_sign_table_tmp.i, align 8
  %m_sections.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %call, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_sections.i.i, i8 0, i64 64, i1 false)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %0, i64 0, i32 5
  ret ptr %m_ism
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat9evaluator4evalEPNS_4atomEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %a, i1 noundef zeroext %neg) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %a, align 4
  %cmp.i.i = icmp slt i32 %1, 3
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %a, i1 noundef zeroext %neg)
  br label %_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb.exit

cond.false.i:                                     ; preds = %entry
  %call6.i = tail call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %a, i1 noundef zeroext %neg)
  br label %_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb.exit

_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb.exit:    ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i1 [ %call3.i, %cond.true.i ], [ %call6.i, %cond.false.i ]
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %a, i1 noundef zeroext %neg, ptr noundef %cls) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %a, align 4, !noalias !4
  %cmp.i.i = icmp slt i32 %1, 3
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  tail call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %a, i1 noundef zeroext %neg, ptr noundef %cls)
  br label %_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE.exit

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %a, i1 noundef zeroext %neg, ptr noundef %cls)
  br label %_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE.exit

_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE.exit: ; preds = %cond.true.i, %cond.false.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5nlsat9evaluator4pushEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5nlsat9evaluator3popEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, i32 noundef %num_scopes) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

declare void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sections.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_sections.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp23.not.i = icmp eq i32 %1, 0
  br i1 %cmp23.not.i, label %if.then.i.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_sections.i, align 8
  %arrayidx.i3.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %3, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %m_sections.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i

_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %for.end.i, %entry
  %m_sorted_sections.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_sorted_sections.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i8.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i7.i, %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %m_poly_sections.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_poly_sections.i, align 8
  %tobool.not.i10.i = icmp eq ptr %6, null
  br i1 %tobool.not.i10.i, label %_ZN6vectorIjLb0EjE5resetEv.exit14.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i12.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit14.i

_ZN6vectorIjLb0EjE5resetEv.exit14.i:              ; preds = %if.then.i11.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_poly_signs.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_poly_signs.i, align 8
  %tobool.not.i15.i = icmp eq ptr %7, null
  br i1 %tobool.not.i15.i, label %_ZN6vectorI4signLb0EjE5resetEv.exit.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit14.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i17.i, align 4
  br label %_ZN6vectorI4signLb0EjE5resetEv.exit.i

_ZN6vectorI4signLb0EjE5resetEv.exit.i:            ; preds = %if.then.i16.i, %_ZN6vectorIjLb0EjE5resetEv.exit14.i
  %m_info.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_info.i, align 8
  %tobool.not.i19.i = icmp eq ptr %8, null
  br i1 %tobool.not.i19.i, label %invoke.cont, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit.i
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i21.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i20.i, %_ZN6vectorI4signLb0EjE5resetEv.exit.i
  %p_section_ids = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %p_section_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %new_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %new_sorted_sections, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %15 = load ptr, ptr %m_info.i, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %18 = load ptr, ptr %m_poly_signs.i, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorI4signjED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorI4signjED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN7svectorI4signjED2Ev.exit:                     ; preds = %_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev.exit, %if.then.i.i.i11
  %21 = load ptr, ptr %m_poly_sections.i, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i14, label %_ZN7svectorIjjED2Ev.exit18, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN7svectorI4signjED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN7svectorIjjED2Ev.exit18 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN7svectorIjjED2Ev.exit18:                       ; preds = %_ZN7svectorI4signjED2Ev.exit, %if.then.i.i.i15
  %24 = load ptr, ptr %m_sorted_sections.i, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorIjjED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7svectorIjjED2Ev.exit18
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN7svectorIjjED2Ev.exit23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN7svectorIjjED2Ev.exit23:                       ; preds = %_ZN7svectorIjjED2Ev.exit18, %if.then.i.i.i20
  %27 = load ptr, ptr %m_sections.i, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i24, label %_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN7svectorIjjED2Ev.exit23
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit23, %if.then.i.i.i25
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5nlsat20interval_set_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.obj_ref.12, align 8
  %0 = load i32, ptr %a, align 4
  %m_size.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a, i64 0, i32 1
  %1 = load i32, ptr %m_size.i, align 8
  %cmp16.not = icmp eq i32 %1, 0
  br i1 %cmp16.not, label %land.rhs.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_am.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 4
  %m_pm.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.12, ptr %ref.tmp.i, i64 0, i32 1
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %sign.018 = phi i32 [ 1, %for.body.lr.ph ], [ %mul, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a, i64 0, i32 2, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i = and i64 %3, -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %m_am.i, align 8
  %5 = load ptr, ptr %m_pm.i, align 8
  store i64 %and.i, ptr %ref.tmp.i, align 8
  store ptr %5, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %6 = inttoptr i64 %and.i to ptr
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %if.then.i.i.i, %for.body
  %7 = load ptr, ptr %m_assignment.i, align 8
  %call.i = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %8 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1.i, label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %invoke.cont.i
  %9 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8)
          to label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  resume { ptr, i32 } %12

_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit: ; preds = %invoke.cont.i, %if.then.i.i2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i = and i64 %14, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %cmp6 = icmp slt i32 %call.i, 0
  %or.cond = and i1 %cmp6, %cmp.i.i
  %spec.store.select = select i1 %or.cond, i32 1, i32 %call.i
  %cmp7 = icmp eq i32 %spec.store.select, 0
  br i1 %cmp7, label %land.lhs.true.i.i, label %for.inc

for.inc:                                          ; preds = %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit
  %mul = mul nsw i32 %spec.store.select, %sign.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %cmp.i.i10 = icmp eq i32 %sign.018, 0
  br i1 %cmp.i.i10, label %land.lhs.true.i.i, label %lor.lhs.false8.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit, %for.end
  %15 = icmp ult i32 %0, 15
  br i1 %15, label %switch.lookup, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

lor.lhs.false8.i.i:                               ; preds = %for.end
  %cmp9.i.i = icmp slt i32 %mul, 0
  br i1 %cmp9.i.i, label %land.lhs.true10.i.i, label %land.rhs.i.i

land.lhs.true10.i.i:                              ; preds = %lor.lhs.false8.i.i
  %16 = icmp ult i32 %0, 14
  br i1 %16, label %switch.lookup28, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

land.rhs.i.i:                                     ; preds = %entry, %lor.lhs.false8.i.i
  %17 = icmp ult i32 %0, 15
  br i1 %17, label %switch.lookup33, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup:                                    ; preds = %land.lhs.true.i.i
  %switch.cast = trunc i32 %0 to i15
  %switch.downshift = lshr i15 -7167, %switch.cast
  %18 = and i15 %switch.downshift, 1
  %switch.masked = icmp ne i15 %18, 0
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup28:                                  ; preds = %land.lhs.true10.i.i
  %switch.cast29 = trunc i32 %0 to i14
  %switch.downshift31 = lshr i14 -6142, %switch.cast29
  %19 = and i14 %switch.downshift31, 1
  %switch.masked32 = icmp ne i14 %19, 0
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup33:                                  ; preds = %land.rhs.i.i
  %switch.cast34 = trunc i32 %0 to i15
  %switch.downshift36 = lshr i15 -12284, %switch.cast34
  %20 = and i15 %switch.downshift36, 1
  %switch.masked37 = icmp ne i15 %20, 0
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit: ; preds = %land.rhs.i.i, %switch.lookup33, %land.lhs.true.i.i, %land.lhs.true10.i.i, %switch.lookup28, %switch.lookup
  %21 = phi i1 [ %switch.masked, %switch.lookup ], [ %switch.masked32, %switch.lookup28 ], [ false, %land.lhs.true10.i.i ], [ false, %land.lhs.true.i.i ], [ %switch.masked37, %switch.lookup33 ], [ false, %land.rhs.i.i ]
  %spec.select.i = xor i1 %21, %neg
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.12, align 8
  %ref.tmp3 = alloca %"class.nlsat::undef_var_assignment", align 8
  %0 = load i32, ptr %a, align 4
  %m_tmp_values = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_tmp_values, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %2, 0
  br i1 %cmp6.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 6, i32 1
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %4 = load ptr, ptr %m_tmp_values, align 8
  %arrayidx.i3.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %4, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_tmp_values, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %1, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %entry, %for.end.i, %if.then.i.i
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_am, align 8
  %m_p.i = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 3
  %7 = load ptr, ptr %m_p.i, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_pm, align 8
  store ptr %7, ptr %ref.tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.12, ptr %ref.tmp, i64 0, i32 1
  store ptr %8, ptr %m_manager.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, %if.then.i.i11
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_assignment, align 8
  %m_x.i = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 1
  %10 = load i32, ptr %m_x.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8
  %m_assignment.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp3, i64 0, i32 1
  store ptr %9, ptr %m_assignment.i, align 8
  %m_y.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp3, i64 0, i32 2
  store i32 %10, ptr %m_y.i, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_values)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %11 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i12, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont7
  %12 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i13
  %m_i.i = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 2
  %15 = load i32, ptr %m_i.i, align 4
  %16 = load ptr, ptr %m_tmp_values, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.end.i
  %retval.0.i = phi i32 [ %17, %if.end.i ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %cmp = icmp ugt i32 %15, %retval.0.i
  br i1 %cmp, label %return, label %if.end

lpad6:                                            ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %18

if.end:                                           ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %19 = load ptr, ptr %m_am, align 8
  %20 = load ptr, ptr %m_assignment, align 8
  %21 = load i32, ptr %m_x.i, align 8
  %m_values.i = getelementptr inbounds %"class.nlsat::assignment", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx.i.i16 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %22, i64 %idxprom.i.i
  %sub = add i32 %15, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i18 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %16, i64 %idxprom.i
  %call16 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i16, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i18)
  %cmp.i.i19 = icmp eq i32 %call16, 0
  br i1 %cmp.i.i19, label %land.lhs.true.i.i, label %lor.lhs.false8.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %23 = icmp ult i32 %0, 15
  br i1 %23, label %switch.lookup, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

lor.lhs.false8.i.i:                               ; preds = %if.end
  %cmp9.i.i = icmp slt i32 %call16, 0
  br i1 %cmp9.i.i, label %land.lhs.true10.i.i, label %land.rhs.i.i

land.lhs.true10.i.i:                              ; preds = %lor.lhs.false8.i.i
  %24 = icmp ult i32 %0, 14
  br i1 %24, label %switch.lookup20, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

land.rhs.i.i:                                     ; preds = %lor.lhs.false8.i.i
  %25 = icmp ult i32 %0, 15
  br i1 %25, label %switch.lookup25, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup:                                    ; preds = %land.lhs.true.i.i
  %switch.cast = trunc i32 %0 to i15
  %switch.downshift = lshr i15 -7167, %switch.cast
  %26 = and i15 %switch.downshift, 1
  %switch.masked = icmp ne i15 %26, 0
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup20:                                  ; preds = %land.lhs.true10.i.i
  %switch.cast21 = trunc i32 %0 to i14
  %switch.downshift23 = lshr i14 -6142, %switch.cast21
  %27 = and i14 %switch.downshift23, 1
  %switch.masked24 = icmp ne i14 %27, 0
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup25:                                  ; preds = %land.rhs.i.i
  %switch.cast26 = trunc i32 %0 to i15
  %switch.downshift28 = lshr i15 -12284, %switch.cast26
  %28 = and i15 %switch.downshift28, 1
  %switch.masked29 = icmp ne i15 %28, 0
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit: ; preds = %land.rhs.i.i, %switch.lookup25, %land.lhs.true.i.i, %land.lhs.true10.i.i, %switch.lookup20, %switch.lookup
  %29 = phi i1 [ %switch.masked, %switch.lookup ], [ %switch.masked24, %switch.lookup20 ], [ false, %land.lhs.true10.i.i ], [ false, %land.lhs.true.i.i ], [ %switch.masked29, %switch.lookup25 ], [ false, %land.rhs.i.i ]
  %spec.select.i = xor i1 %29, %neg
  br label %return

return:                                           ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit
  %retval.0 = phi i1 [ %spec.select.i, %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit ], [ %neg, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.12, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat20undef_var_assignment1mEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_assignment, align 8
  %m_manager.i.i = getelementptr inbounds %"class.nlsat::assignment", ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat20undef_var_assignment8containsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_y = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_y, align 8
  %cmp.not = icmp eq i32 %0, %x
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_assignment, align 8
  %m_assigned.i = getelementptr inbounds %"class.nlsat::assignment", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_assigned.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %land.end, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %land.rhs
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %x
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, label %land.end

_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %4 = and i8 %.then.val.i, 1
  %5 = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i ], [ false, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ false, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20undef_var_assignmentclEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_assignment, align 8
  %m_values.i = getelementptr inbounds %"class.nlsat::assignment", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %1, i64 %idxprom.i.i
  ret ptr %arrayidx.i.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg, ptr noundef %cls) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %class.obj_ref, align 8
  %dummy = alloca %"class.algebraic_numbers::anum", align 8
  %m_sign_table_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 9
  %m_sections.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 9, i32 1
  %0 = load ptr, ptr %m_sections.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp23.not.i = icmp eq i32 %1, 0
  br i1 %cmp23.not.i, label %if.then.i.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %m_sign_table_tmp, align 8
  %3 = load ptr, ptr %m_sections.i, align 8
  %arrayidx.i3.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %3, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_sections.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i

_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %for.end.i, %entry
  %m_sorted_sections.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 9, i32 2
  %5 = load ptr, ptr %m_sorted_sections.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i8.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i7.i, %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %m_poly_sections.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 9, i32 3
  %6 = load ptr, ptr %m_poly_sections.i, align 8
  %tobool.not.i10.i = icmp eq ptr %6, null
  br i1 %tobool.not.i10.i, label %_ZN6vectorIjLb0EjE5resetEv.exit14.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i12.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit14.i

_ZN6vectorIjLb0EjE5resetEv.exit14.i:              ; preds = %if.then.i11.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_poly_signs.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 9, i32 4
  %7 = load ptr, ptr %m_poly_signs.i, align 8
  %tobool.not.i15.i = icmp eq ptr %7, null
  br i1 %tobool.not.i15.i, label %_ZN6vectorI4signLb0EjE5resetEv.exit.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit14.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i17.i, align 4
  br label %_ZN6vectorI4signLb0EjE5resetEv.exit.i

_ZN6vectorI4signLb0EjE5resetEv.exit.i:            ; preds = %if.then.i16.i, %_ZN6vectorIjLb0EjE5resetEv.exit14.i
  %m_info.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 9, i32 5
  %8 = load ptr, ptr %m_info.i, align 8
  %tobool.not.i19.i = icmp eq ptr %8, null
  br i1 %tobool.not.i19.i, label %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit.i
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i21.i, align 4
  br label %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit

_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit: ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit.i, %if.then.i20.i
  %m_size.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a, i64 0, i32 1
  %9 = load i32, ptr %m_size.i, align 8
  %m_max_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %a, i64 0, i32 3
  %10 = load i32, ptr %m_max_var.i, align 4
  %cmp166.not = icmp eq i32 %9, 0
  br i1 %cmp166.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a, i64 0, i32 2, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i to ptr
  tail call void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %13, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %m_sign_table_tmp)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 5
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m_ism, ptr %m_manager.i, align 8
  store ptr null, ptr %set, align 8
  %m_manager.i39 = getelementptr inbounds %class.obj_ref, ptr %set, i64 0, i32 1
  store ptr %m_ism, ptr %m_manager.i39, align 8
  %m_bool_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %a, i64 0, i32 2
  %14 = load i32, ptr %m_bool_var.i, align 4
  %shl.i = shl i32 %14, 1
  %conv.i = zext i1 %neg to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %15 = load i32, ptr %a, align 4
  store ptr null, ptr %dummy, align 8
  %16 = load ptr, ptr %m_sections.i, align 8
  %cmp.i.i41 = icmp eq ptr %16, null
  br i1 %cmp.i.i41, label %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i42, align 4
  %18 = shl i32 %17, 1
  %19 = or disjoint i32 %18, 1
  br label %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit

_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 1, %for.end ]
  %cmp57 = icmp eq i32 %retval.0.i.i, 1
  %sub81 = add nsw i32 %retval.0.i.i, -1
  br label %for.body15

for.body15:                                       ; preds = %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit, %for.inc106
  %20 = phi ptr [ null, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %81, %for.inc106 ]
  %prev_sat.0177 = phi i8 [ 1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %prev_sat.2, %for.inc106 ]
  %prev_inf.0176 = phi i8 [ 1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %prev_inf.3, %for.inc106 ]
  %c.0170 = phi i32 [ 0, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %inc107, %for.inc106 ]
  %prev_open.0169 = phi i8 [ 1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %prev_open.3, %for.inc106 ]
  %prev_root_id.0168 = phi i32 [ -1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %prev_root_id.3, %for.inc106 ]
  %21 = load i32, ptr %m_size.i, align 8
  %cmp9.not.i = icmp eq i32 %21, 0
  br i1 %cmp9.not.i, label %land.rhs.i.i, label %for.body.preheader.i44

for.body.preheader.i44:                           ; preds = %for.body15
  %wide.trip.count.i45 = zext i32 %21 to i64
  %22 = load ptr, ptr %m_info.i, align 8
  %23 = load ptr, ptr %m_poly_sections.i, align 8
  %24 = load ptr, ptr %m_sections.i, align 8
  %25 = load ptr, ptr %m_poly_signs.i, align 8
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.inc.i, %for.body.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %for.body.preheader.i44 ], [ %indvars.iv.next.i48, %for.inc.i ]
  %sign.011.i = phi i32 [ 1, %for.body.preheader.i44 ], [ %cond.i.i.i, %for.inc.i ]
  %arrayidx.i.i143 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %indvars.iv.i47
  %26 = load i32, ptr %arrayidx.i.i143, align 4
  %cmp.i144 = icmp ult i32 %26, 8
  br i1 %cmp.i144, label %for.cond.preheader.i, label %if.end14.i

for.cond.preheader.i:                             ; preds = %for.body.i46
  %cmp287.not.i = icmp eq i32 %26, 0
  br i1 %cmp287.not.i, label %for.end.i156, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_first_section.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %indvars.iv.i47, i32 1
  %27 = load i32, ptr %m_first_section.i.i, align 4
  %wide.trip.count.i148 = zext nneg i32 %26 to i64
  br label %for.body.i149

for.body.i149:                                    ; preds = %for.inc.i153, %for.body.lr.ph.i
  %indvars.iv.i150 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i154, %for.inc.i153 ]
  %28 = trunc i64 %indvars.iv.i150 to i32
  %add.i.i = add i32 %27, %28
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i.i151 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i151, align 4
  %idxprom.i1.i.i = zext i32 %29 to i64
  %m_pos.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %24, i64 %idxprom.i1.i.i, i32 1
  %30 = load i32, ptr %m_pos.i.i, align 8
  %mul.i.i.i = shl i32 %30, 1
  %add.i.i.i = or disjoint i32 %mul.i.i.i, 1
  %cmp4.i152 = icmp eq i32 %add.i.i.i, %c.0170
  br i1 %cmp4.i152, label %call2.i.noexc, label %if.else.i

if.else.i:                                        ; preds = %for.body.i149
  %cmp6.i = icmp ugt i32 %add.i.i.i, %c.0170
  br i1 %cmp6.i, label %for.end.i156, label %for.inc.i153

for.inc.i153:                                     ; preds = %if.else.i
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i148
  br i1 %exitcond.not.i155, label %for.end.i156, label %for.body.i149, !llvm.loop !12

for.end.i156:                                     ; preds = %for.inc.i153, %if.else.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %26, %for.inc.i153 ], [ %28, %if.else.i ]
  %m_first_sign.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %indvars.iv.i47, i32 2
  %31 = load i32, ptr %m_first_sign.i.i, align 4
  %add.i35.i = add i32 %31, %i.0.lcssa.i
  br label %return.sink.split.i

if.end14.i:                                       ; preds = %for.body.i46
  %m_first_section.i40.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %indvars.iv.i47, i32 1
  %32 = load i32, ptr %m_first_section.i40.i, align 4
  %idxprom.i.i41.i = zext i32 %32 to i64
  %arrayidx.i.i42.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i41.i
  %33 = load i32, ptr %arrayidx.i.i42.i, align 4
  %idxprom.i1.i43.i = zext i32 %33 to i64
  %m_pos.i44.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %24, i64 %idxprom.i1.i43.i, i32 1
  %34 = load i32, ptr %m_pos.i44.i, align 8
  %mul.i.i45.i = shl i32 %34, 1
  %add.i.i46.i = or disjoint i32 %mul.i.i45.i, 1
  %sub.i = add i32 %26, -1
  %add.i50.i = add i32 %32, %sub.i
  %idxprom.i.i51.i = zext i32 %add.i50.i to i64
  %arrayidx.i.i52.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i51.i
  %35 = load i32, ptr %arrayidx.i.i52.i, align 4
  %idxprom.i1.i53.i = zext i32 %35 to i64
  %m_pos.i54.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %24, i64 %idxprom.i1.i53.i, i32 1
  %36 = load i32, ptr %m_pos.i54.i, align 8
  %mul.i.i55.i = shl i32 %36, 1
  %add.i.i56.i = or disjoint i32 %mul.i.i55.i, 1
  %cmp17.i = icmp ugt i32 %add.i.i46.i, %c.0170
  br i1 %cmp17.i, label %if.then18.i, label %if.else20.i

if.then18.i:                                      ; preds = %if.end14.i
  %m_first_sign.i58.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %indvars.iv.i47, i32 2
  %37 = load i32, ptr %m_first_sign.i58.i, align 4
  br label %return.sink.split.i

if.else20.i:                                      ; preds = %if.end14.i
  %cmp21.i = icmp eq i32 %add.i.i46.i, %c.0170
  %cmp22.i = icmp eq i32 %add.i.i56.i, %c.0170
  %or.cond.i145 = or i1 %cmp21.i, %cmp22.i
  br i1 %or.cond.i145, label %call2.i.noexc, label %if.else24.i

if.else24.i:                                      ; preds = %if.else20.i
  %cmp25.i = icmp ult i32 %add.i.i56.i, %c.0170
  br i1 %cmp25.i, label %if.then26.i, label %if.end36.i

if.then26.i:                                      ; preds = %if.else24.i
  %m_first_sign.i62.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %indvars.iv.i47, i32 2
  %38 = load i32, ptr %m_first_sign.i62.i, align 4
  %add.i63.i = add i32 %38, %26
  br label %return.sink.split.i

if.then33.i:                                      ; preds = %if.end42.i
  %m_first_sign.i67.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %indvars.iv.i47, i32 2
  %39 = load i32, ptr %m_first_sign.i67.i, align 4
  %add.i68.i = add i32 %39, %add38.high.0.i
  br label %return.sink.split.i

if.end36.i:                                       ; preds = %if.else24.i, %if.end42.i
  %high.086.i = phi i32 [ %add38.high.0.i, %if.end42.i ], [ %sub.i, %if.else24.i ]
  %low.085.i = phi i32 [ %low.0.add38.i, %if.end42.i ], [ 0, %if.else24.i ]
  %sub37.i = sub nsw i32 %high.086.i, %low.085.i
  %div.i = sdiv i32 %sub37.i, 2
  %add38.i = add nsw i32 %div.i, %low.085.i
  %add.i74.i = add i32 %add38.i, %32
  %idxprom.i.i75.i = zext i32 %add.i74.i to i64
  %arrayidx.i.i76.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i75.i
  %40 = load i32, ptr %arrayidx.i.i76.i, align 4
  %idxprom.i1.i77.i = zext i32 %40 to i64
  %m_pos.i78.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %24, i64 %idxprom.i1.i77.i, i32 1
  %41 = load i32, ptr %m_pos.i78.i, align 8
  %mul.i.i79.i = shl i32 %41, 1
  %add.i.i80.i = or disjoint i32 %mul.i.i79.i, 1
  %cmp40.i = icmp eq i32 %add.i.i80.i, %c.0170
  br i1 %cmp40.i, label %call2.i.noexc, label %if.end42.i

if.end42.i:                                       ; preds = %if.end36.i
  %cmp43.i = icmp ugt i32 %add.i.i80.i, %c.0170
  %low.0.add38.i = select i1 %cmp43.i, i32 %low.085.i, i32 %add38.i
  %add38.high.0.i = select i1 %cmp43.i, i32 %add38.i, i32 %high.086.i
  %add.i146 = add nsw i32 %low.0.add38.i, 1
  %cmp32.i = icmp eq i32 %add38.high.0.i, %add.i146
  br i1 %cmp32.i, label %if.then33.i, label %if.end36.i, !llvm.loop !13

return.sink.split.i:                              ; preds = %if.then33.i, %if.then26.i, %if.then18.i, %for.end.i156
  %add.i68.sink.i = phi i32 [ %add.i68.i, %if.then33.i ], [ %add.i63.i, %if.then26.i ], [ %37, %if.then18.i ], [ %add.i35.i, %for.end.i156 ]
  %idxprom.i.i69.i = zext i32 %add.i68.sink.i to i64
  %arrayidx.i.i70.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i69.i
  %42 = load i32, ptr %arrayidx.i.i70.i, align 4
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %if.end36.i, %for.body.i149, %return.sink.split.i, %if.else20.i
  %retval.0.i147 = phi i32 [ 0, %if.else20.i ], [ %42, %return.sink.split.i ], [ 0, %for.body.i149 ], [ 0, %if.end36.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a, i64 0, i32 2, i64 %indvars.iv.i47
  %43 = load ptr, ptr %arrayidx.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %and.i.i.i = and i64 %44, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %cmp4.i = icmp slt i32 %retval.0.i147, 0
  %or.cond.i = and i1 %cmp4.i, %cmp.i.i.i
  %spec.store.select.i = select i1 %or.cond.i, i32 1, i32 %retval.0.i147
  %cmp.i.i8.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i, label %for.inc.i

for.inc.i:                                        ; preds = %call2.i.noexc
  %mul.i.i = mul nsw i32 %spec.store.select.i, %sign.011.i
  %cmp1.inv.i.i.i = icmp slt i32 %mul.i.i, 1
  %cond.i.i.i = select i1 %cmp1.inv.i.i.i, i32 -1, i32 1
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %lor.lhs.false8.i.i, label %for.body.i46, !llvm.loop !14

land.lhs.true.i.i:                                ; preds = %call2.i.noexc
  switch i32 %15, label %invoke.cont19 [
    i32 14, label %invoke.cont19.thr_comm
    i32 13, label %invoke.cont19.thr_comm
    i32 10, label %invoke.cont19.thr_comm
    i32 0, label %invoke.cont19.thr_comm
  ]

lor.lhs.false8.i.i:                               ; preds = %for.inc.i
  br i1 %cmp1.inv.i.i.i, label %land.lhs.true10.i.i, label %land.rhs.i.i

land.lhs.true10.i.i:                              ; preds = %lor.lhs.false8.i.i
  switch i32 %15, label %invoke.cont19 [
    i32 13, label %invoke.cont19.thr_comm
    i32 11, label %invoke.cont19.thr_comm
    i32 1, label %invoke.cont19.thr_comm
  ]

land.rhs.i.i:                                     ; preds = %for.body15, %lor.lhs.false8.i.i
  switch i32 %15, label %invoke.cont19 [
    i32 12, label %invoke.cont19.thr_comm
    i32 2, label %invoke.cont19.thr_comm
    i32 14, label %invoke.cont19.thr_comm
  ]

invoke.cont19.thr_comm:                           ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true10.i.i, %land.lhs.true10.i.i, %land.lhs.true10.i.i
  br i1 %neg, label %if.else52, label %if.then

invoke.cont19:                                    ; preds = %land.rhs.i.i, %land.lhs.true.i.i, %land.lhs.true10.i.i
  br i1 %neg, label %if.then, label %if.else52

if.then:                                          ; preds = %invoke.cont19.thr_comm, %invoke.cont19
  %45 = and i8 %prev_sat.0177, 1
  %tobool21.not = icmp eq i8 %45, 0
  br i1 %tobool21.not, label %if.then22, label %for.inc106

if.then22:                                        ; preds = %if.then
  %rem.i = and i32 %c.0170, 1
  %cmp.i = icmp ne i32 %rem.i, 0
  %not.cmp.i = xor i1 %cmp.i, true
  %sub = sext i1 %not.cmp.i to i32
  %sub.sink = add i32 %c.0170, %sub
  %div1.i56 = lshr i32 %sub.sink, 1
  %46 = load ptr, ptr %m_sorted_sections.i, align 8
  %idxprom.i.i57 = zext nneg i32 %div1.i56 to i64
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i57
  %curr_root_id.0 = load i32, ptr %arrayidx.i.i58, align 4
  %47 = and i8 %prev_open.0169, 1
  %tobool31 = icmp ne i8 %47, 0
  %48 = and i8 %prev_inf.0176, 1
  %tobool32 = icmp ne i8 %48, 0
  %49 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %49, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont33, !prof !15

lpad5:                                            ; preds = %if.then.i.i133, %if.then.i129, %if.then.i.i123, %if.then.i119, %if.then.i.i93, %if.then.i89, %if.then.i.i83, %if.then.i79, %if.then.i.i76, %if.then.i, %invoke.cont93, %invoke.cont87, %if.then58, %invoke.cont40, %invoke.cont36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %set) #15
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  resume { ptr, i32 } %50

init.check.i:                                     ; preds = %if.then22
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #15
  %tobool.not.i = icmp eq i32 %51, 0
  br i1 %tobool.not.i, label %invoke.cont33, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #15
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %init.i, %init.check.i, %if.then22
  %cmp.i59 = icmp eq i32 %prev_root_id.0168, -1
  %52 = load ptr, ptr %m_sections.i, align 8
  %idxprom.i.i61 = zext i32 %prev_root_id.0168 to i64
  %arrayidx.i.i62 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %52, i64 %idxprom.i.i61
  %retval.0.i = select i1 %cmp.i59, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %arrayidx.i.i62
  %53 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %guard.uninitialized.i63 = icmp eq i8 %53, 0
  br i1 %guard.uninitialized.i63, label %init.check.i69, label %invoke.cont36, !prof !15

init.check.i69:                                   ; preds = %invoke.cont33
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #15
  %tobool.not.i70 = icmp eq i32 %54, 0
  br i1 %tobool.not.i70, label %invoke.cont36, label %init.i71

init.i71:                                         ; preds = %init.check.i69
  store ptr null, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #15
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %init.i71, %init.check.i69, %invoke.cont33
  %cmp.i64 = icmp eq i32 %curr_root_id.0, -1
  %55 = load ptr, ptr %m_sections.i, align 8
  %idxprom.i.i66 = zext i32 %curr_root_id.0 to i64
  %arrayidx.i.i67 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %55, i64 %idxprom.i.i66
  %retval.0.i68 = select i1 %cmp.i64, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %arrayidx.i.i67
  %call39 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool32, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, i1 noundef zeroext %cmp.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i68, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool.not.i73 = icmp eq ptr %call39, null
  br i1 %tobool.not.i73, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont38
  %56 = load ptr, ptr %m_manager.i39, align 8
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull %call39)
          to label %if.end.i unwind label %lpad5

if.end.i:                                         ; preds = %if.then.i, %invoke.cont38
  %57 = load ptr, ptr %set, align 8
  %tobool.not.i.i75 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i75, label %invoke.cont40, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %if.end.i
  %58 = load ptr, ptr %m_manager.i39, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull %57)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.end.i, %if.then.i.i76
  store ptr %call39, ptr %set, align 8
  %59 = load ptr, ptr %agg.result, align 8
  %call48 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef %59, ptr noundef %call39)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont40
  %tobool.not.i78 = icmp eq ptr %call48, null
  br i1 %tobool.not.i78, label %if.end.i81, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont47
  %60 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull %call48)
          to label %if.end.i81 unwind label %lpad5

if.end.i81:                                       ; preds = %if.then.i79, %invoke.cont47
  %tobool.not.i.i82 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i82, label %for.inc106.sink.split, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.end.i81
  %61 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull %59)
          to label %for.inc106.sink.split unwind label %lpad5

if.else52:                                        ; preds = %invoke.cont19.thr_comm, %invoke.cont19
  %62 = and i8 %prev_sat.0177, 1
  %tobool53.not = icmp eq i8 %62, 0
  br i1 %tobool53.not, label %if.end80, label %if.then54

if.then54:                                        ; preds = %if.else52
  %cmp55 = icmp eq i32 %c.0170, 0
  br i1 %cmp55, label %if.then56, label %if.else68

if.then56:                                        ; preds = %if.then54
  br i1 %cmp57, label %if.then58, label %if.end80

if.then58:                                        ; preds = %if.then56
  %call63 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont62 unwind label %lpad5

invoke.cont62:                                    ; preds = %if.then58
  %tobool.not.i88 = icmp eq ptr %call63, null
  br i1 %tobool.not.i88, label %if.end.i91, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont62
  %63 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull %call63)
          to label %if.end.i91 unwind label %lpad5

if.end.i91:                                       ; preds = %if.then.i89, %invoke.cont62
  %tobool.not.i.i92 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i92, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %if.end.i91
  %64 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull %20)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97 unwind label %lpad5

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97: ; preds = %if.then.i.i93, %if.end.i91
  store ptr %call63, ptr %agg.result, align 8
  br label %if.end80

if.else68:                                        ; preds = %if.then54
  %rem.i98 = and i32 %c.0170, 1
  %cmp.i99.not = icmp eq i32 %rem.i98, 0
  br i1 %cmp.i99.not, label %if.else74, label %if.then71

if.then71:                                        ; preds = %if.else68
  %div1.i101 = lshr i32 %c.0170, 1
  %65 = load ptr, ptr %m_sorted_sections.i, align 8
  %idxprom.i.i102 = zext nneg i32 %div1.i101 to i64
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i102
  %66 = load i32, ptr %arrayidx.i.i103, align 4
  br label %if.end80

if.else74:                                        ; preds = %if.else68
  %sub75 = add i32 %c.0170, -1
  %div1.i105 = lshr i32 %sub75, 1
  %67 = load ptr, ptr %m_sorted_sections.i, align 8
  %idxprom.i.i106 = zext nneg i32 %div1.i105 to i64
  %arrayidx.i.i107 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i106
  %68 = load i32, ptr %arrayidx.i.i107, align 4
  br label %if.end80

if.end80:                                         ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97, %if.else74, %if.then71, %if.then56, %if.else52
  %69 = phi ptr [ %20, %if.else52 ], [ %call63, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97 ], [ %20, %if.then71 ], [ %20, %if.else74 ], [ %20, %if.then56 ]
  %prev_root_id.2 = phi i32 [ %prev_root_id.0168, %if.else52 ], [ %prev_root_id.0168, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97 ], [ %66, %if.then71 ], [ %68, %if.else74 ], [ -1, %if.then56 ]
  %prev_open.2 = phi i8 [ %prev_open.0169, %if.else52 ], [ %prev_open.0169, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97 ], [ 0, %if.then71 ], [ 1, %if.else74 ], [ 1, %if.then56 ]
  %prev_inf.2 = phi i8 [ %prev_inf.0176, %if.else52 ], [ %prev_inf.0176, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97 ], [ 0, %if.then71 ], [ 0, %if.else74 ], [ 1, %if.then56 ]
  %prev_sat.1 = phi i8 [ %prev_sat.0177, %if.else52 ], [ 0, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit97 ], [ 0, %if.then71 ], [ 0, %if.else74 ], [ 0, %if.then56 ]
  %cmp82 = icmp eq i32 %c.0170, %sub81
  br i1 %cmp82, label %if.then83, label %for.inc106

if.then83:                                        ; preds = %if.end80
  %70 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %guard.uninitialized.i108 = icmp eq i8 %70, 0
  br i1 %guard.uninitialized.i108, label %init.check.i114, label %invoke.cont87, !prof !15

init.check.i114:                                  ; preds = %if.then83
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #15
  %tobool.not.i115 = icmp eq i32 %71, 0
  br i1 %tobool.not.i115, label %invoke.cont87, label %init.i116

init.i116:                                        ; preds = %init.check.i114
  store ptr null, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #15
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %init.i116, %init.check.i114, %if.then83
  %cmp.i109 = icmp eq i32 %prev_root_id.2, -1
  %72 = load ptr, ptr %m_sections.i, align 8
  %idxprom.i.i111 = zext i32 %prev_root_id.2 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %72, i64 %idxprom.i.i111
  %retval.0.i113 = select i1 %cmp.i109, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %arrayidx.i.i112
  %73 = and i8 %prev_inf.2, 1
  %tobool86 = icmp ne i8 %73, 0
  %74 = and i8 %prev_open.2, 1
  %tobool85 = icmp ne i8 %74, 0
  %call92 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext %tobool85, i1 noundef zeroext %tobool86, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i113, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont91 unwind label %lpad5

invoke.cont91:                                    ; preds = %invoke.cont87
  %tobool.not.i118 = icmp eq ptr %call92, null
  br i1 %tobool.not.i118, label %if.end.i121, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont91
  %75 = load ptr, ptr %m_manager.i39, align 8
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %call92)
          to label %if.end.i121 unwind label %lpad5

if.end.i121:                                      ; preds = %if.then.i119, %invoke.cont91
  %76 = load ptr, ptr %set, align 8
  %tobool.not.i.i122 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i122, label %invoke.cont93, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %if.end.i121
  %77 = load ptr, ptr %m_manager.i39, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull %76)
          to label %invoke.cont93 unwind label %lpad5

invoke.cont93:                                    ; preds = %if.end.i121, %if.then.i.i123
  store ptr %call92, ptr %set, align 8
  %78 = load ptr, ptr %agg.result, align 8
  %call101 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef %78, ptr noundef %call92)
          to label %invoke.cont100 unwind label %lpad5

invoke.cont100:                                   ; preds = %invoke.cont93
  %tobool.not.i128 = icmp eq ptr %call101, null
  br i1 %tobool.not.i128, label %if.end.i131, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont100
  %79 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef nonnull %call101)
          to label %if.end.i131 unwind label %lpad5

if.end.i131:                                      ; preds = %if.then.i129, %invoke.cont100
  %tobool.not.i.i132 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i132, label %for.inc106.sink.split, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %if.end.i131
  %80 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull %78)
          to label %for.inc106.sink.split unwind label %lpad5

for.inc106.sink.split:                            ; preds = %if.end.i131, %if.then.i.i133, %if.end.i81, %if.then.i.i83
  %call101.sink = phi ptr [ %call48, %if.then.i.i83 ], [ %call48, %if.end.i81 ], [ %call101, %if.then.i.i133 ], [ %call101, %if.end.i131 ]
  %prev_root_id.3.ph = phi i32 [ %prev_root_id.0168, %if.then.i.i83 ], [ %prev_root_id.0168, %if.end.i81 ], [ %prev_root_id.2, %if.then.i.i133 ], [ %prev_root_id.2, %if.end.i131 ]
  %prev_open.3.ph = phi i8 [ %prev_open.0169, %if.then.i.i83 ], [ %prev_open.0169, %if.end.i81 ], [ %prev_open.2, %if.then.i.i133 ], [ %prev_open.2, %if.end.i131 ]
  %prev_inf.3.ph = phi i8 [ %prev_inf.0176, %if.then.i.i83 ], [ %prev_inf.0176, %if.end.i81 ], [ %prev_inf.2, %if.then.i.i133 ], [ %prev_inf.2, %if.end.i131 ]
  %prev_sat.2.ph = phi i8 [ 1, %if.then.i.i83 ], [ 1, %if.end.i81 ], [ %prev_sat.1, %if.then.i.i133 ], [ %prev_sat.1, %if.end.i131 ]
  store ptr %call101.sink, ptr %agg.result, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %for.inc106.sink.split, %if.then, %if.end80
  %81 = phi ptr [ %20, %if.then ], [ %69, %if.end80 ], [ %call101.sink, %for.inc106.sink.split ]
  %prev_root_id.3 = phi i32 [ %prev_root_id.0168, %if.then ], [ %prev_root_id.2, %if.end80 ], [ %prev_root_id.3.ph, %for.inc106.sink.split ]
  %prev_open.3 = phi i8 [ %prev_open.0169, %if.then ], [ %prev_open.2, %if.end80 ], [ %prev_open.3.ph, %for.inc106.sink.split ]
  %prev_inf.3 = phi i8 [ %prev_inf.0176, %if.then ], [ %prev_inf.2, %if.end80 ], [ %prev_inf.3.ph, %for.inc106.sink.split ]
  %prev_sat.2 = phi i8 [ %prev_sat.0177, %if.then ], [ %prev_sat.1, %if.end80 ], [ %prev_sat.2.ph, %for.inc106.sink.split ]
  %inc107 = add nuw i32 %c.0170, 1
  %exitcond180.not = icmp eq i32 %inc107, %retval.0.i.i
  br i1 %exitcond180.not, label %for.end108, label %for.body15, !llvm.loop !16

for.end108:                                       ; preds = %for.inc106
  %82 = load ptr, ptr %set, align 8
  %tobool.not.i.i138 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i138, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %for.end108
  %83 = load ptr, ptr %m_manager.i39, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull %82)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i139
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit: ; preds = %for.end108, %if.then.i.i139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg, ptr noundef %cls) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy = alloca %"class.algebraic_numbers::anum", align 8
  %ref.tmp = alloca %class.obj_ref.12, align 8
  %ref.tmp6 = alloca %"class.nlsat::undef_var_assignment", align 8
  %s1 = alloca %class.obj_ref, align 8
  %s2 = alloca %class.obj_ref, align 8
  %0 = load i32, ptr %a, align 4
  %m_i.i = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 2
  %1 = load i32, ptr %m_i.i, align 4
  %m_bool_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %a, i64 0, i32 2
  %2 = load i32, ptr %m_bool_var.i, align 4
  %shl.i = shl i32 %2, 1
  %conv.i = zext i1 %neg to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  store ptr null, ptr %dummy, align 8
  %m_tmp_values = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_tmp_values, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %4, 0
  br i1 %cmp6.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 6, i32 1
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %6 = load ptr, ptr %m_tmp_values, align 8
  %arrayidx.i3.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %6, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_tmp_values, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %for.end.i ], [ %3, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %entry, %for.end.i, %if.then.i.i
  %m_max_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %a, i64 0, i32 3
  %8 = load i32, ptr %m_max_var.i, align 4
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_am, align 8
  %m_p.i = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 3
  %10 = load ptr, ptr %m_p.i, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_pm, align 8
  store ptr %10, ptr %ref.tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.12, ptr %ref.tmp, i64 0, i32 1
  store ptr %11, ptr %m_manager.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i39, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, %if.then.i.i40
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_assignment, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6, align 8
  %m_assignment.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp6, i64 0, i32 1
  store ptr %12, ptr %m_assignment.i, align 8
  %m_y.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp6, i64 0, i32 2
  store i32 %8, ptr %m_y.i, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i41, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i42
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i42
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 5
  store ptr null, ptr %agg.result, align 8
  %m_manager.i44 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m_ism, ptr %m_manager.i44, align 8
  %17 = load ptr, ptr %m_tmp_values, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %cmp = icmp ugt i32 %1, %retval.0.i
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  br i1 %neg, label %nrvo.skipdtor.sink.split, label %if.else

lpad7:                                            ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %eh.resume

lpad13:                                           ; preds = %if.then.i180, %if.then.i170, %if.then.i160, %if.then.i150, %if.then.i140, %if.then.i130, %if.then.i120, %if.then.i110, %if.then.i59, %if.then.i, %sw.default, %if.else132, %if.then124, %if.else113, %if.then105, %if.else94, %if.then86, %if.else75, %if.then67, %if.then26, %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.else:                                          ; preds = %if.then
  %call20 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.else
  %tobool.not.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i, label %nrvo.skipdtor.sink.split, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call20)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

if.else23:                                        ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %sub = add i32 %1, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i57 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %17, i64 %idxprom.i
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb65
    i32 12, label %sw.bb84
    i32 13, label %sw.bb103
    i32 14, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.else23
  br i1 %neg, label %if.then26, label %if.else34

if.then26:                                        ; preds = %sw.bb
  %call31 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %if.then26
  %tobool.not.i58 = icmp eq ptr %call31, null
  br i1 %tobool.not.i58, label %nrvo.skipdtor.sink.split, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont30
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call31)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

if.else34:                                        ; preds = %sw.bb
  store ptr null, ptr %s1, align 8
  %m_manager.i68 = getelementptr inbounds %class.obj_ref, ptr %s1, i64 0, i32 1
  store ptr %m_ism, ptr %m_manager.i68, align 8
  store ptr null, ptr %s2, align 8
  %m_manager.i69 = getelementptr inbounds %class.obj_ref, ptr %s2, i64 0, i32 1
  store ptr %m_ism, ptr %m_manager.i69, align 8
  %call45 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else34
  %tobool.not.i70 = icmp eq ptr %call45, null
  br i1 %tobool.not.i70, label %invoke.cont46, label %if.then.i71

if.then.i71:                                      ; preds = %invoke.cont44
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44, %if.then.i71
  store ptr %call45, ptr %s1, align 8
  %call52 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont46
  %tobool.not.i80 = icmp eq ptr %call52, null
  br i1 %tobool.not.i80, label %invoke.cont53, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont51
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call52)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont51, %if.then.i81
  store ptr %call52, ptr %s2, align 8
  %call59 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef %call45, ptr noundef %call52)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %invoke.cont53
  %tobool.not.i90 = icmp eq ptr %call59, null
  br i1 %tobool.not.i90, label %invoke.cont60, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont58
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call59)
          to label %invoke.cont60 unwind label %lpad43

invoke.cont60:                                    ; preds = %invoke.cont58, %if.then.i91
  store ptr %call59, ptr %agg.result, align 8
  br i1 %tobool.not.i80, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont60
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call52)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then.i.i101
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit: ; preds = %invoke.cont60, %if.then.i.i101
  br i1 %tobool.not.i70, label %nrvo.skipdtor, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call45)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i.i105
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

lpad43:                                           ; preds = %if.then.i91, %if.then.i81, %if.then.i71, %invoke.cont53, %invoke.cont46, %if.else34
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #15
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #15
  br label %ehcleanup143

sw.bb65:                                          ; preds = %if.else23
  br i1 %neg, label %if.then67, label %if.else75

if.then67:                                        ; preds = %sw.bb65
  %call72 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont71 unwind label %lpad13

invoke.cont71:                                    ; preds = %if.then67
  %tobool.not.i109 = icmp eq ptr %call72, null
  br i1 %tobool.not.i109, label %nrvo.skipdtor.sink.split, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont71
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call72)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

if.else75:                                        ; preds = %sw.bb65
  %call80 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont79 unwind label %lpad13

invoke.cont79:                                    ; preds = %if.else75
  %tobool.not.i119 = icmp eq ptr %call80, null
  br i1 %tobool.not.i119, label %nrvo.skipdtor.sink.split, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont79
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call80)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

sw.bb84:                                          ; preds = %if.else23
  br i1 %neg, label %if.then86, label %if.else94

if.then86:                                        ; preds = %sw.bb84
  %call91 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont90 unwind label %lpad13

invoke.cont90:                                    ; preds = %if.then86
  %tobool.not.i129 = icmp eq ptr %call91, null
  br i1 %tobool.not.i129, label %nrvo.skipdtor.sink.split, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont90
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call91)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

if.else94:                                        ; preds = %sw.bb84
  %call99 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont98 unwind label %lpad13

invoke.cont98:                                    ; preds = %if.else94
  %tobool.not.i139 = icmp eq ptr %call99, null
  br i1 %tobool.not.i139, label %nrvo.skipdtor.sink.split, label %if.then.i140

if.then.i140:                                     ; preds = %invoke.cont98
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call99)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

sw.bb103:                                         ; preds = %if.else23
  br i1 %neg, label %if.then105, label %if.else113

if.then105:                                       ; preds = %sw.bb103
  %call110 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont109 unwind label %lpad13

invoke.cont109:                                   ; preds = %if.then105
  %tobool.not.i149 = icmp eq ptr %call110, null
  br i1 %tobool.not.i149, label %nrvo.skipdtor.sink.split, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont109
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call110)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

if.else113:                                       ; preds = %sw.bb103
  %call118 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont117 unwind label %lpad13

invoke.cont117:                                   ; preds = %if.else113
  %tobool.not.i159 = icmp eq ptr %call118, null
  br i1 %tobool.not.i159, label %nrvo.skipdtor.sink.split, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont117
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call118)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

sw.bb122:                                         ; preds = %if.else23
  br i1 %neg, label %if.then124, label %if.else132

if.then124:                                       ; preds = %sw.bb122
  %call129 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont128 unwind label %lpad13

invoke.cont128:                                   ; preds = %if.then124
  %tobool.not.i169 = icmp eq ptr %call129, null
  br i1 %tobool.not.i169, label %nrvo.skipdtor.sink.split, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont128
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call129)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

if.else132:                                       ; preds = %sw.bb122
  %call137 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57, i32 %add.i, ptr noundef %cls)
          to label %invoke.cont136 unwind label %lpad13

invoke.cont136:                                   ; preds = %if.else132
  %tobool.not.i179 = icmp eq ptr %call137, null
  br i1 %tobool.not.i179, label %nrvo.skipdtor.sink.split, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont136
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull %call137)
          to label %nrvo.skipdtor.sink.split unwind label %lpad13

sw.default:                                       ; preds = %if.else23
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 659, ptr noundef nonnull @.str.6)
          to label %invoke.cont141 unwind label %lpad13

invoke.cont141:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

nrvo.skipdtor.sink.split:                         ; preds = %if.then.i180, %invoke.cont136, %if.then.i170, %invoke.cont128, %if.then.i160, %invoke.cont117, %if.then.i150, %invoke.cont109, %if.then.i140, %invoke.cont98, %if.then.i130, %invoke.cont90, %if.then.i120, %invoke.cont79, %if.then.i110, %invoke.cont71, %if.then.i59, %invoke.cont30, %if.then.i, %invoke.cont19, %if.then
  %call137.sink = phi ptr [ null, %if.then ], [ %call20, %invoke.cont19 ], [ %call20, %if.then.i ], [ %call31, %invoke.cont30 ], [ %call31, %if.then.i59 ], [ %call72, %invoke.cont71 ], [ %call72, %if.then.i110 ], [ %call80, %invoke.cont79 ], [ %call80, %if.then.i120 ], [ %call91, %invoke.cont90 ], [ %call91, %if.then.i130 ], [ %call99, %invoke.cont98 ], [ %call99, %if.then.i140 ], [ %call110, %invoke.cont109 ], [ %call110, %if.then.i150 ], [ %call118, %invoke.cont117 ], [ %call118, %if.then.i160 ], [ %call129, %invoke.cont128 ], [ %call129, %if.then.i170 ], [ %call137, %invoke.cont136 ], [ %call137, %if.then.i180 ]
  store ptr %call137.sink, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %if.then.i.i105, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit
  ret void

ehcleanup143:                                     ; preds = %lpad43, %lpad13
  %.pn = phi { ptr, i32 } [ %20, %lpad13 ], [ %25, %lpad43 ]
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup143, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup143 ], [ %19, %lpad7 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %p, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(64) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.obj_ref.12, align 8
  %ref.tmp = alloca %class.obj_ref.12, align 8
  %ref.tmp4 = alloca %"class.nlsat::undef_var_assignment", align 8
  %call = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %p)
  %cmp = icmp ult i32 %call, %x
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_am.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_am.i, align 8
  %m_pm.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_pm.i, align 8
  store ptr %p, ptr %ref.tmp.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.12, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %1, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %p)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %if.then.i.i.i, %if.then
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_assignment.i, align 8
  %call.i = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %3 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1.i, label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %invoke.cont.i
  %4 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3)
          to label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

common.resume:                                    ; preds = %lpad5, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad5 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %38, %lpad5 ], [ %7, %lpad.i ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit: ; preds = %invoke.cont.i, %if.then.i.i2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_poly_signs.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %t, i64 0, i32 4
  %8 = load ptr, ptr %m_poly_signs.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i

_ZNK6vectorI4signLb0EjE4sizeEv.exit.i:            ; preds = %if.end.i.i, %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit ]
  %m_poly_sections.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %t, i64 0, i32 3
  %10 = load ptr, ptr %m_poly_sections.i, align 8
  %cmp.i1.i = icmp eq ptr %10, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i2.i, %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i
  %retval.0.i4.i = phi i32 [ %11, %if.end.i2.i ], [ 0, %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i ]
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %8, i64 -1
  %12 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  call void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs.i)
  %.pre.i.i = load ptr, ptr %m_poly_signs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i:    ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i
  store i32 %call.i, ptr %add.ptr.i.i, align 4
  %16 = load ptr, ptr %m_poly_signs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_info.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %t, i64 0, i32 5
  %18 = load ptr, ptr %m_info.i, align 8
  %cmp.i8.i = icmp eq ptr %18, null
  br i1 %cmp.i8.i, label %if.then.i18.i, label %lor.lhs.false.i9.i

lor.lhs.false.i9.i:                               ; preds = %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i10.i, align 4
  %arrayidx4.i11.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i11.i, align 4
  %cmp5.i12.i = icmp eq i32 %19, %20
  br i1 %cmp5.i12.i, label %if.then.i18.i, label %_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit

if.then.i18.i:                                    ; preds = %lor.lhs.false.i9.i, %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i)
  %.pre.i19.i = load ptr, ptr %m_info.i, align 8
  %arrayidx8.phi.trans.insert.i20.i = getelementptr inbounds i32, ptr %.pre.i19.i, i64 -1
  %.pre1.i21.i = load i32, ptr %arrayidx8.phi.trans.insert.i20.i, align 4
  br label %_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit

_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit: ; preds = %lor.lhs.false.i9.i, %if.then.i18.i
  %21 = phi i32 [ %.pre1.i21.i, %if.then.i18.i ], [ %19, %lor.lhs.false.i9.i ]
  %22 = phi ptr [ %.pre.i19.i, %if.then.i18.i ], [ %18, %lor.lhs.false.i9.i ]
  %idx.ext.i14.i = zext i32 %21 to i64
  %add.ptr.i15.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %idx.ext.i14.i
  store i32 0, ptr %add.ptr.i15.i, align 4
  %ref.tmp.sroa.2.0.add.ptr.i15.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i15.i, i64 4
  store i32 %retval.0.i4.i, ptr %ref.tmp.sroa.2.0.add.ptr.i15.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i15.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i15.i, i64 8
  store i32 %retval.0.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i15.sroa_idx.i, align 4
  %23 = load ptr, ptr %m_info.i, align 8
  %arrayidx10.i16.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i16.i, align 4
  %inc.i17.i = add i32 %24, 1
  store i32 %inc.i17.i, ptr %arrayidx10.i16.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_add_roots_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 7
  %m_add_signs_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 10
  %25 = load ptr, ptr %m_add_roots_tmp, align 8
  %cmp.i.i9 = icmp eq ptr %25, null
  br i1 %cmp.i.i9, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %if.else
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp6.not.i = icmp eq i32 %26, 0
  br i1 %cmp6.not.i, label %if.then.i.i13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %m_manager.i.i11 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 7, i32 1
  %wide.trip.count.i = zext i32 %26 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %27 = load ptr, ptr %m_manager.i.i11, align 8
  %28 = load ptr, ptr %m_add_roots_tmp, align 8
  %arrayidx.i3.i12 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %28, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_add_roots_tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %for.end.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %for.end.i ], [ %25, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %if.else, %for.end.i, %if.then.i.i13
  %30 = load ptr, ptr %m_add_signs_tmp, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZN6vectorI4signLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI4signLb0EjE5resetEv.exit

_ZN6vectorI4signLb0EjE5resetEv.exit:              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, %if.then.i
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %m_am, align 8
  %m_pm3 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %m_pm3, align 8
  store ptr %p, ptr %ref.tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.12, ptr %ref.tmp, i64 0, i32 1
  store ptr %32, ptr %m_manager.i, align 8
  %tobool.not.i.i14 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %p)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit, %if.then.i.i15
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %m_assignment, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp4, align 8
  %m_assignment.i16 = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp4, i64 0, i32 1
  store ptr %33, ptr %m_assignment.i16, align 8
  %m_y.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp4, i64 0, i32 2
  store i32 %x, ptr %m_y.i, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %m_add_roots_tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_add_signs_tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %34 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i17 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i17, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont6
  %35 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i18
  call void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef nonnull align 8 dereferenceable(8) %m_add_roots_tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_add_signs_tmp)
  br label %if.end

lpad5:                                            ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit
  ret void
}

declare noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %signs) local_unnamed_addr #3 comdat align 2 {
entry:
  %p_section_ids = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %p_section_ids, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %roots, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i6, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit
  tail call void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit
  %m_poly_signs = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_poly_signs, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %_ZNK6vectorI4signLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i8 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorI4signLb0EjE4sizeEv.exit

_ZNK6vectorI4signLb0EjE4sizeEv.exit:              ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %if.end ]
  %m_poly_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_poly_sections, align 8
  %cmp.i9 = icmp eq ptr %5, null
  br i1 %cmp.i9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit
  %arrayidx.i11 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit, %if.end.i10
  %retval.0.i12 = phi i32 [ %6, %if.end.i10 ], [ 0, %_ZNK6vectorI4signLb0EjE4sizeEv.exit ]
  %7 = load ptr, ptr %signs, align 8
  %cmp.i13 = icmp eq ptr %7, null
  br i1 %cmp.i13, label %for.cond.i.preheader, label %_ZNK6vectorI4signLb0EjE4sizeEv.exit17

_ZNK6vectorI4signLb0EjE4sizeEv.exit17:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i15, align 4
  %cmp42.not = icmp eq i32 %8, 0
  br i1 %cmp42.not, label %for.cond.i.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit17
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit ]
  %9 = load ptr, ptr %signs, align 8
  %arrayidx.i18 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %m_poly_signs, align 8
  %cmp.i19 = icmp eq ptr %10, null
  br i1 %cmp.i19, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i20 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i22, label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit

if.then.i22:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs)
  %.pre.i = load ptr, ptr %m_poly_signs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit

_ZN6vectorI4signLb0EjE9push_backERKS0_.exit:      ; preds = %lor.lhs.false.i, %if.then.i22
  %13 = phi i32 [ %.pre1.i, %if.then.i22 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i22 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  %15 = load i32, ptr %arrayidx.i18, align 4
  store i32 %15, ptr %add.ptr.i, align 4
  %16 = load ptr, ptr %m_poly_signs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.i.preheader, label %for.body, !llvm.loop !17

for.cond.i.preheader:                             ; preds = %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorI4signLb0EjE4sizeEv.exit17
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %for.cond.i.preheader ]
  %18 = load ptr, ptr %p_section_ids, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %for.cond.i ]
  %20 = zext i32 %retval.0.i.i to i64
  %cmp.i23 = icmp ult i64 %indvars.iv.i, %20
  br i1 %cmp.i23, label %for.body.i, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %21 = load ptr, ptr %m_poly_sections, align 8
  %cmp.i5.i = icmp eq ptr %21, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections)
  %.pre.i.i = load ptr, ptr %m_poly_sections, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i.i
  %26 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %26, ptr %add.ptr.i.i, align 4
  %27 = load ptr, ptr %m_poly_sections, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !18

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_info = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 5
  %29 = load ptr, ptr %roots, align 8
  %cmp.i24 = icmp eq ptr %29, null
  br i1 %cmp.i24, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %if.end.i25

if.end.i25:                                       ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %arrayidx.i26 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %if.end.i25
  %retval.0.i27 = phi i32 [ %30, %if.end.i25 ], [ 0, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ]
  %31 = load ptr, ptr %m_info, align 8
  %cmp.i28 = icmp eq ptr %31, null
  br i1 %cmp.i28, label %if.then.i38, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %arrayidx.i30 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %32, %33
  br i1 %cmp5.i32, label %if.then.i38, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_.exit

if.then.i38:                                      ; preds = %lor.lhs.false.i29, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info)
  %.pre.i39 = load ptr, ptr %m_info, align 8
  %arrayidx8.phi.trans.insert.i40 = getelementptr inbounds i32, ptr %.pre.i39, i64 -1
  %.pre1.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i40, align 4
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_.exit

_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i29, %if.then.i38
  %34 = phi i32 [ %.pre1.i41, %if.then.i38 ], [ %32, %lor.lhs.false.i29 ]
  %35 = phi ptr [ %.pre.i39, %if.then.i38 ], [ %31, %lor.lhs.false.i29 ]
  %idx.ext.i34 = zext i32 %34 to i64
  %add.ptr.i35 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %35, i64 %idx.ext.i34
  store i32 %retval.0.i27, ptr %add.ptr.i35, align 4
  %ref.tmp.sroa.2.0.add.ptr.i35.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i35, i64 4
  store i32 %retval.0.i12, ptr %ref.tmp.sroa.2.0.add.ptr.i35.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i35.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i35, i64 8
  store i32 %retval.0.i, ptr %ref.tmp.sroa.3.0.add.ptr.i35.sroa_idx, align 4
  %36 = load ptr, ptr %m_info, align 8
  %arrayidx10.i36 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i36, align 4
  %inc.i37 = add i32 %37, 1
  store i32 %inc.i37, ptr %arrayidx10.i36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids) local_unnamed_addr #3 comdat align 2 {
entry:
  %new_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %new_sorted_sections, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_sorted_sections, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i30 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i30, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %3 = load ptr, ptr %roots, align 8
  %cmp.i31 = icmp eq ptr %3, null
  br i1 %cmp.i31, label %while.cond28.preheader, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i33 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i33, align 4
  %cmp183 = icmp ne i32 %retval.0.i, 0
  %cmp3184 = icmp ne i32 %4, 0
  %5 = select i1 %cmp183, i1 %cmp3184, i1 false
  br i1 %5, label %while.body.lr.ph, label %while.cond28.preheader

while.body.lr.ph:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 1
  br label %while.body

while.cond28.preheader:                           ; preds = %if.end26, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %retval.0.i34206 = phi i32 [ %4, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %4, %if.end26 ]
  %j.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %inc27, %if.end26 ]
  %i2.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %i2.1, %if.end26 ]
  %i1.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %i1.1, %if.end26 ]
  %cmp29190 = icmp ult i32 %i1.0.lcssa, %retval.0.i
  br i1 %cmp29190, label %while.body30.lr.ph, label %while.cond43.preheader

while.body30.lr.ph:                               ; preds = %while.cond28.preheader
  %m_sections35 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 1
  %6 = zext i32 %i1.0.lcssa to i64
  br label %while.body30

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %i1.0187 = phi i32 [ 0, %while.body.lr.ph ], [ %i1.1, %if.end26 ]
  %i2.0186 = phi i32 [ 0, %while.body.lr.ph ], [ %i2.1, %if.end26 ]
  %j.0185 = phi i32 [ 0, %while.body.lr.ph ], [ %inc27, %if.end26 ]
  %7 = load ptr, ptr %m_sorted_sections, align 8
  %idxprom.i = zext i32 %i1.0187 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i35, align 4
  %9 = load ptr, ptr %m_sections, align 8
  %idxprom.i36 = zext i32 %8 to i64
  %arrayidx.i37 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %9, i64 %idxprom.i36
  %10 = load ptr, ptr %roots, align 8
  %idxprom.i38 = zext i32 %i2.0186 to i64
  %arrayidx.i39 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %10, i64 %idxprom.i38
  %11 = load ptr, ptr %this, align 8
  %call8 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i37, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i39)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %new_sorted_sections, align 8
  %cmp.i40 = icmp eq ptr %12, null
  br i1 %cmp.i40, label %if.then.i43, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i41 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i43, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i43:                                      ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections)
  %.pre.i = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i43
  %15 = phi i32 [ %.pre1.i, %if.then.i43 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i43 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i
  store i32 %8, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = load ptr, ptr %p_section_ids, align 8
  %cmp.i44 = icmp eq ptr %19, null
  br i1 %cmp.i44, label %if.then.i54, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i46 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i46, align 4
  %arrayidx4.i47 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i47, align 4
  %cmp5.i48 = icmp eq i32 %20, %21
  br i1 %cmp5.i48, label %if.then.i54, label %_ZN6vectorIjLb0EjE9push_backERKj.exit58

if.then.i54:                                      ; preds = %lor.lhs.false.i45, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids)
  %.pre.i55 = load ptr, ptr %p_section_ids, align 8
  %arrayidx8.phi.trans.insert.i56 = getelementptr inbounds i32, ptr %.pre.i55, i64 -1
  %.pre1.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i56, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit58

_ZN6vectorIjLb0EjE9push_backERKj.exit58:          ; preds = %lor.lhs.false.i45, %if.then.i54
  %22 = phi i32 [ %.pre1.i57, %if.then.i54 ], [ %20, %lor.lhs.false.i45 ]
  %23 = phi ptr [ %.pre.i55, %if.then.i54 ], [ %19, %lor.lhs.false.i45 ]
  %idx.ext.i50 = zext i32 %22 to i64
  %add.ptr.i51 = getelementptr inbounds i32, ptr %23, i64 %idx.ext.i50
  store i32 %8, ptr %add.ptr.i51, align 4
  %24 = load ptr, ptr %p_section_ids, align 8
  %arrayidx10.i52 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i52, align 4
  %inc.i53 = add i32 %25, 1
  store i32 %inc.i53, ptr %arrayidx10.i52, align 4
  %m_pos = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %9, i64 %idxprom.i36, i32 1
  store i32 %j.0185, ptr %m_pos, align 8
  %inc = add nuw i32 %i1.0187, 1
  %inc13 = add nuw i32 %i2.0186, 1
  br label %if.end26

if.else:                                          ; preds = %while.body
  %cmp14 = icmp slt i32 %call8, 0
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %26 = load ptr, ptr %new_sorted_sections, align 8
  %cmp.i59 = icmp eq ptr %26, null
  br i1 %cmp.i59, label %if.then.i69, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %if.then15
  %arrayidx.i61 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i62 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i62, align 4
  %cmp5.i63 = icmp eq i32 %27, %28
  br i1 %cmp5.i63, label %if.then.i69, label %_ZN6vectorIjLb0EjE9push_backERKj.exit73

if.then.i69:                                      ; preds = %lor.lhs.false.i60, %if.then15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections)
  %.pre.i70 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx8.phi.trans.insert.i71 = getelementptr inbounds i32, ptr %.pre.i70, i64 -1
  %.pre1.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i71, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit73

_ZN6vectorIjLb0EjE9push_backERKj.exit73:          ; preds = %lor.lhs.false.i60, %if.then.i69
  %29 = phi i32 [ %.pre1.i72, %if.then.i69 ], [ %27, %lor.lhs.false.i60 ]
  %30 = phi ptr [ %.pre.i70, %if.then.i69 ], [ %26, %lor.lhs.false.i60 ]
  %idx.ext.i65 = zext i32 %29 to i64
  %add.ptr.i66 = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i65
  store i32 %8, ptr %add.ptr.i66, align 4
  %31 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx10.i67 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i67, align 4
  %inc.i68 = add i32 %32, 1
  store i32 %inc.i68, ptr %arrayidx10.i67, align 4
  %m_pos18 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %9, i64 %idxprom.i36, i32 1
  store i32 %j.0185, ptr %m_pos18, align 8
  %inc19 = add nuw i32 %i1.0187, 1
  br label %if.end26

if.else20:                                        ; preds = %if.else
  %33 = load ptr, ptr %m_sections, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else20
  %arrayidx.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.else20
  %retval.0.i7.i = phi i32 [ %34, %lor.lhs.false.i.i ], [ 0, %if.else20 ]
  tail call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sections)
  %.pre.i.i = load ptr, ptr %m_sections, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i

_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %retval.0.i6.i = phi i32 [ %retval.0.i7.i, %if.then.i.i ], [ %34, %lor.lhs.false.i.i ]
  %36 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %37, i64 %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %m_sections, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %40 = load ptr, ptr %m_sections, align 8
  %cmp.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i, align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  br label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit

_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit: ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %43, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %40, i64 %retval.0.i.i.i
  %44 = load ptr, ptr %this, align 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i39)
  %m_pos.i = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %40, i64 %retval.0.i.i.i, i32 1
  store i32 %j.0185, ptr %m_pos.i, align 8
  %45 = load ptr, ptr %new_sorted_sections, align 8
  %cmp.i74 = icmp eq ptr %45, null
  br i1 %cmp.i74, label %if.then.i84, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit
  %arrayidx.i76 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i77 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i77, align 4
  %cmp5.i78 = icmp eq i32 %46, %47
  br i1 %cmp5.i78, label %if.then.i84, label %_ZN6vectorIjLb0EjE9push_backERKj.exit88

if.then.i84:                                      ; preds = %lor.lhs.false.i75, %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections)
  %.pre.i85 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx8.phi.trans.insert.i86 = getelementptr inbounds i32, ptr %.pre.i85, i64 -1
  %.pre1.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i86, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit88

_ZN6vectorIjLb0EjE9push_backERKj.exit88:          ; preds = %lor.lhs.false.i75, %if.then.i84
  %48 = phi i32 [ %.pre1.i87, %if.then.i84 ], [ %46, %lor.lhs.false.i75 ]
  %49 = phi ptr [ %.pre.i85, %if.then.i84 ], [ %45, %lor.lhs.false.i75 ]
  %idx.ext.i80 = zext i32 %48 to i64
  %add.ptr.i81 = getelementptr inbounds i32, ptr %49, i64 %idx.ext.i80
  store i32 %retval.0.i6.i, ptr %add.ptr.i81, align 4
  %50 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx10.i82 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i82, align 4
  %inc.i83 = add i32 %51, 1
  store i32 %inc.i83, ptr %arrayidx10.i82, align 4
  %52 = load ptr, ptr %p_section_ids, align 8
  %cmp.i89 = icmp eq ptr %52, null
  br i1 %cmp.i89, label %if.then.i99, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit88
  %arrayidx.i91 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i91, align 4
  %arrayidx4.i92 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i92, align 4
  %cmp5.i93 = icmp eq i32 %53, %54
  br i1 %cmp5.i93, label %if.then.i99, label %_ZN6vectorIjLb0EjE9push_backERKj.exit103

if.then.i99:                                      ; preds = %lor.lhs.false.i90, %_ZN6vectorIjLb0EjE9push_backERKj.exit88
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids)
  %.pre.i100 = load ptr, ptr %p_section_ids, align 8
  %arrayidx8.phi.trans.insert.i101 = getelementptr inbounds i32, ptr %.pre.i100, i64 -1
  %.pre1.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i101, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit103

_ZN6vectorIjLb0EjE9push_backERKj.exit103:         ; preds = %lor.lhs.false.i90, %if.then.i99
  %55 = phi i32 [ %.pre1.i102, %if.then.i99 ], [ %53, %lor.lhs.false.i90 ]
  %56 = phi ptr [ %.pre.i100, %if.then.i99 ], [ %52, %lor.lhs.false.i90 ]
  %idx.ext.i95 = zext i32 %55 to i64
  %add.ptr.i96 = getelementptr inbounds i32, ptr %56, i64 %idx.ext.i95
  store i32 %retval.0.i6.i, ptr %add.ptr.i96, align 4
  %57 = load ptr, ptr %p_section_ids, align 8
  %arrayidx10.i97 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i97, align 4
  %inc.i98 = add i32 %58, 1
  store i32 %inc.i98, ptr %arrayidx10.i97, align 4
  %inc25 = add nuw i32 %i2.0186, 1
  br label %if.end26

if.end26:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit73, %_ZN6vectorIjLb0EjE9push_backERKj.exit103, %_ZN6vectorIjLb0EjE9push_backERKj.exit58
  %i2.1 = phi i32 [ %inc13, %_ZN6vectorIjLb0EjE9push_backERKj.exit58 ], [ %i2.0186, %_ZN6vectorIjLb0EjE9push_backERKj.exit73 ], [ %inc25, %_ZN6vectorIjLb0EjE9push_backERKj.exit103 ]
  %i1.1 = phi i32 [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit58 ], [ %inc19, %_ZN6vectorIjLb0EjE9push_backERKj.exit73 ], [ %i1.0187, %_ZN6vectorIjLb0EjE9push_backERKj.exit103 ]
  %inc27 = add i32 %j.0185, 1
  %cmp = icmp ult i32 %i1.1, %retval.0.i
  %cmp3 = icmp ult i32 %i2.1, %4
  %59 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %59, label %while.body, label %while.cond28.preheader, !llvm.loop !19

while.cond43.preheader:                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit122, %while.cond28.preheader
  %j.1.lcssa = phi i32 [ %j.0.lcssa, %while.cond28.preheader ], [ %inc41, %_ZN6vectorIjLb0EjE9push_backERKj.exit122 ]
  %cmp44194 = icmp ult i32 %i2.0.lcssa, %retval.0.i34206
  br i1 %cmp44194, label %while.body45.lr.ph, label %while.end55

while.body45.lr.ph:                               ; preds = %while.cond43.preheader
  %m_sections.i125 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this, i64 0, i32 1
  %60 = zext i32 %i2.0.lcssa to i64
  br label %while.body45

while.body30:                                     ; preds = %while.body30.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit122
  %indvars.iv = phi i64 [ %6, %while.body30.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit122 ]
  %j.1191 = phi i32 [ %j.0.lcssa, %while.body30.lr.ph ], [ %inc41, %_ZN6vectorIjLb0EjE9push_backERKj.exit122 ]
  %61 = load ptr, ptr %m_sorted_sections, align 8
  %arrayidx.i105 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  %62 = load i32, ptr %arrayidx.i105, align 4
  %63 = load ptr, ptr %m_sections35, align 8
  %idxprom.i106 = zext i32 %62 to i64
  %64 = load ptr, ptr %new_sorted_sections, align 8
  %cmp.i108 = icmp eq ptr %64, null
  br i1 %cmp.i108, label %if.then.i118, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %while.body30
  %arrayidx.i110 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i110, align 4
  %arrayidx4.i111 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i111, align 4
  %cmp5.i112 = icmp eq i32 %65, %66
  br i1 %cmp5.i112, label %if.then.i118, label %_ZN6vectorIjLb0EjE9push_backERKj.exit122

if.then.i118:                                     ; preds = %lor.lhs.false.i109, %while.body30
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections)
  %.pre.i119 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx8.phi.trans.insert.i120 = getelementptr inbounds i32, ptr %.pre.i119, i64 -1
  %.pre1.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i120, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit122

_ZN6vectorIjLb0EjE9push_backERKj.exit122:         ; preds = %lor.lhs.false.i109, %if.then.i118
  %67 = phi i32 [ %.pre1.i121, %if.then.i118 ], [ %65, %lor.lhs.false.i109 ]
  %68 = phi ptr [ %.pre.i119, %if.then.i118 ], [ %64, %lor.lhs.false.i109 ]
  %idx.ext.i114 = zext i32 %67 to i64
  %add.ptr.i115 = getelementptr inbounds i32, ptr %68, i64 %idx.ext.i114
  store i32 %62, ptr %add.ptr.i115, align 4
  %69 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx10.i116 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i116, align 4
  %inc.i117 = add i32 %70, 1
  store i32 %inc.i117, ptr %arrayidx10.i116, align 4
  %m_pos39 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %63, i64 %idxprom.i106, i32 1
  store i32 %j.1191, ptr %m_pos39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc41 = add i32 %j.1191, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %retval.0.i, %lftr.wideiv
  br i1 %exitcond.not, label %while.cond43.preheader, label %while.body30, !llvm.loop !20

while.body45:                                     ; preds = %while.body45.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit178
  %indvars.iv198 = phi i64 [ %60, %while.body45.lr.ph ], [ %indvars.iv.next199, %_ZN6vectorIjLb0EjE9push_backERKj.exit178 ]
  %j.2195 = phi i32 [ %j.1.lcssa, %while.body45.lr.ph ], [ %inc54, %_ZN6vectorIjLb0EjE9push_backERKj.exit178 ]
  %71 = load ptr, ptr %roots, align 8
  %arrayidx.i124 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %71, i64 %indvars.iv198
  %72 = load ptr, ptr %m_sections.i125, align 8
  %cmp.i.i126 = icmp eq ptr %72, null
  br i1 %cmp.i.i126, label %if.then.i.i143, label %lor.lhs.false.i.i127

lor.lhs.false.i.i127:                             ; preds = %while.body45
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i128, align 4
  %arrayidx4.i.i129 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i129, align 4
  %cmp5.i.i130 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i130, label %if.then.i.i143, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i131

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i127, %while.body45
  %retval.0.i7.i144 = phi i32 [ %73, %lor.lhs.false.i.i127 ], [ 0, %while.body45 ]
  tail call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sections.i125)
  %.pre.i.i145 = load ptr, ptr %m_sections.i125, align 8
  %arrayidx8.phi.trans.insert.i.i146 = getelementptr inbounds i32, ptr %.pre.i.i145, i64 -1
  %.pre1.i.i147 = load i32, ptr %arrayidx8.phi.trans.insert.i.i146, align 4
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i131

_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i131: ; preds = %if.then.i.i143, %lor.lhs.false.i.i127
  %retval.0.i6.i132 = phi i32 [ %retval.0.i7.i144, %if.then.i.i143 ], [ %73, %lor.lhs.false.i.i127 ]
  %75 = phi i32 [ %.pre1.i.i147, %if.then.i.i143 ], [ %73, %lor.lhs.false.i.i127 ]
  %76 = phi ptr [ %.pre.i.i145, %if.then.i.i143 ], [ %72, %lor.lhs.false.i.i127 ]
  %idx.ext.i.i133 = zext i32 %75 to i64
  %add.ptr.i.i134 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %76, i64 %idx.ext.i.i133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i134, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %m_sections.i125, align 8
  %arrayidx10.i.i135 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i135, align 4
  %inc.i.i136 = add i32 %78, 1
  store i32 %inc.i.i136, ptr %arrayidx10.i.i135, align 4
  %79 = load ptr, ptr %m_sections.i125, align 8
  %cmp.i.i.i137 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i137, label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit148, label %if.end.i.i.i138

if.end.i.i.i138:                                  ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i131
  %arrayidx.i.i.i139 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i139, align 4
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit148

_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit148: ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i131, %if.end.i.i.i138
  %retval.0.i.i.i140 = phi i64 [ %82, %if.end.i.i.i138 ], [ 4294967295, %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_.exit.i131 ]
  %arrayidx.i1.i.i141 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %79, i64 %retval.0.i.i.i140
  %83 = load ptr, ptr %this, align 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i.i141, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i124)
  %m_pos.i142 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %79, i64 %retval.0.i.i.i140, i32 1
  store i32 %j.2195, ptr %m_pos.i142, align 8
  %84 = load ptr, ptr %new_sorted_sections, align 8
  %cmp.i149 = icmp eq ptr %84, null
  br i1 %cmp.i149, label %if.then.i159, label %lor.lhs.false.i150

lor.lhs.false.i150:                               ; preds = %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit148
  %arrayidx.i151 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i151, align 4
  %arrayidx4.i152 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i152, align 4
  %cmp5.i153 = icmp eq i32 %85, %86
  br i1 %cmp5.i153, label %if.then.i159, label %_ZN6vectorIjLb0EjE9push_backERKj.exit163

if.then.i159:                                     ; preds = %lor.lhs.false.i150, %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit148
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections)
  %.pre.i160 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx8.phi.trans.insert.i161 = getelementptr inbounds i32, ptr %.pre.i160, i64 -1
  %.pre1.i162 = load i32, ptr %arrayidx8.phi.trans.insert.i161, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit163

_ZN6vectorIjLb0EjE9push_backERKj.exit163:         ; preds = %lor.lhs.false.i150, %if.then.i159
  %87 = phi i32 [ %.pre1.i162, %if.then.i159 ], [ %85, %lor.lhs.false.i150 ]
  %88 = phi ptr [ %.pre.i160, %if.then.i159 ], [ %84, %lor.lhs.false.i150 ]
  %idx.ext.i155 = zext i32 %87 to i64
  %add.ptr.i156 = getelementptr inbounds i32, ptr %88, i64 %idx.ext.i155
  store i32 %retval.0.i6.i132, ptr %add.ptr.i156, align 4
  %89 = load ptr, ptr %new_sorted_sections, align 8
  %arrayidx10.i157 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i157, align 4
  %inc.i158 = add i32 %90, 1
  store i32 %inc.i158, ptr %arrayidx10.i157, align 4
  %91 = load ptr, ptr %p_section_ids, align 8
  %cmp.i164 = icmp eq ptr %91, null
  br i1 %cmp.i164, label %if.then.i174, label %lor.lhs.false.i165

lor.lhs.false.i165:                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit163
  %arrayidx.i166 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i166, align 4
  %arrayidx4.i167 = getelementptr inbounds i32, ptr %91, i64 -2
  %93 = load i32, ptr %arrayidx4.i167, align 4
  %cmp5.i168 = icmp eq i32 %92, %93
  br i1 %cmp5.i168, label %if.then.i174, label %_ZN6vectorIjLb0EjE9push_backERKj.exit178

if.then.i174:                                     ; preds = %lor.lhs.false.i165, %_ZN6vectorIjLb0EjE9push_backERKj.exit163
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids)
  %.pre.i175 = load ptr, ptr %p_section_ids, align 8
  %arrayidx8.phi.trans.insert.i176 = getelementptr inbounds i32, ptr %.pre.i175, i64 -1
  %.pre1.i177 = load i32, ptr %arrayidx8.phi.trans.insert.i176, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit178

_ZN6vectorIjLb0EjE9push_backERKj.exit178:         ; preds = %lor.lhs.false.i165, %if.then.i174
  %94 = phi i32 [ %.pre1.i177, %if.then.i174 ], [ %92, %lor.lhs.false.i165 ]
  %95 = phi ptr [ %.pre.i175, %if.then.i174 ], [ %91, %lor.lhs.false.i165 ]
  %idx.ext.i170 = zext i32 %94 to i64
  %add.ptr.i171 = getelementptr inbounds i32, ptr %95, i64 %idx.ext.i170
  store i32 %retval.0.i6.i132, ptr %add.ptr.i171, align 4
  %96 = load ptr, ptr %p_section_ids, align 8
  %arrayidx10.i172 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i172, align 4
  %inc.i173 = add i32 %97, 1
  store i32 %inc.i173, ptr %arrayidx10.i172, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %inc54 = add i32 %j.2195, 1
  %lftr.wideiv201 = trunc i64 %indvars.iv.next199 to i32
  %exitcond202.not = icmp eq i32 %retval.0.i34206, %lftr.wideiv201
  br i1 %exitcond202.not, label %while.end55, label %while.body45, !llvm.loop !21

while.end55:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit178, %while.cond43.preheader
  %98 = load ptr, ptr %m_sorted_sections, align 8
  %99 = load ptr, ptr %new_sorted_sections, align 8
  store ptr %99, ptr %m_sorted_sections, align 8
  store ptr %98, ptr %new_sorted_sections, align 8
  ret void
}

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_add_signs_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_add_signs_tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI4signjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI4signjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorI4signjED2Ev.exit:                     ; preds = %entry, %if.then.i.i.i
  %m_sign_table_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 9
  tail call void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_sign_table_tmp) #15
  %m_inf_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_inf_tmp, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7svectorI4signjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 8, i32 1
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %5 = load ptr, ptr %m_manager.i.i.i, align 8
  %6 = load ptr, ptr %m_inf_tmp, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %6, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_inf_tmp, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i1, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %3, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_inf_tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN7svectorI4signjED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_add_roots_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_add_roots_tmp, align 8
  %cmp.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i2, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit26, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i3: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp6.not.i.i5 = icmp eq i32 %13, 0
  br i1 %cmp6.not.i.i5, label %invoke.cont.i19, label %for.body.lr.ph.i.i6

for.body.lr.ph.i.i6:                              ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i3
  %m_manager.i.i.i7 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 7, i32 1
  %wide.trip.count.i.i8 = zext i32 %13 to i64
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %.noexc.i13, %for.body.lr.ph.i.i6
  %indvars.iv.i.i10 = phi i64 [ 0, %for.body.lr.ph.i.i6 ], [ %indvars.iv.next.i.i14, %.noexc.i13 ]
  %14 = load ptr, ptr %m_manager.i.i.i7, align 8
  %15 = load ptr, ptr %m_add_roots_tmp, align 8
  %arrayidx.i3.i.i11 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %15, i64 %indvars.iv.i.i10
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i11)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %for.body.i.i9
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, %wide.trip.count.i.i8
  br i1 %exitcond.not.i.i15, label %for.end.i.i16, label %for.body.i.i9, !llvm.loop !10

for.end.i.i16:                                    ; preds = %.noexc.i13
  %.pre.i.i17 = load ptr, ptr %m_add_roots_tmp, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i18, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit26, label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %for.end.i.i16, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i3
  %16 = phi ptr [ %.pre.i.i17, %for.end.i.i16 ], [ %12, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i3 ]
  %arrayidx.i4.i.i20 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i20, align 4
  %.pr.i21 = load ptr, ptr %m_add_roots_tmp, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %.pr.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit26, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont.i19
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds i32, ptr %.pr.i21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i24)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit26 unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i23
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

terminate.lpad.i12:                               ; preds = %for.body.i.i9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit26: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, %for.end.i.i16, %invoke.cont.i19, %if.then.i.i.i.i23
  %m_tmp_values = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %m_tmp_values, align 8
  %cmp.i.i.i27 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i27, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit51, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i28: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit26
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i29, align 4
  %cmp6.not.i.i30 = icmp eq i32 %22, 0
  br i1 %cmp6.not.i.i30, label %invoke.cont.i44, label %for.body.lr.ph.i.i31

for.body.lr.ph.i.i31:                             ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i28
  %m_manager.i.i.i32 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 6, i32 1
  %wide.trip.count.i.i33 = zext i32 %22 to i64
  br label %for.body.i.i34

for.body.i.i34:                                   ; preds = %.noexc.i38, %for.body.lr.ph.i.i31
  %indvars.iv.i.i35 = phi i64 [ 0, %for.body.lr.ph.i.i31 ], [ %indvars.iv.next.i.i39, %.noexc.i38 ]
  %23 = load ptr, ptr %m_manager.i.i.i32, align 8
  %24 = load ptr, ptr %m_tmp_values, align 8
  %arrayidx.i3.i.i36 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %24, i64 %indvars.iv.i.i35
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i36)
          to label %.noexc.i38 unwind label %terminate.lpad.i37

.noexc.i38:                                       ; preds = %for.body.i.i34
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i40, label %for.end.i.i41, label %for.body.i.i34, !llvm.loop !10

for.end.i.i41:                                    ; preds = %.noexc.i38
  %.pre.i.i42 = load ptr, ptr %m_tmp_values, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i43, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit51, label %invoke.cont.i44

invoke.cont.i44:                                  ; preds = %for.end.i.i41, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i28
  %25 = phi ptr [ %.pre.i.i42, %for.end.i.i41 ], [ %21, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i28 ]
  %arrayidx.i4.i.i45 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i45, align 4
  %.pr.i46 = load ptr, ptr %m_tmp_values, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %.pr.i46, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit51, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont.i44
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %.pr.i46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i49)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit51 unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %if.then.i.i.i.i48
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

terminate.lpad.i37:                               ; preds = %for.body.i.i34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit51: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit26, %for.end.i.i41, %invoke.cont.i44, %if.then.i.i.i.i48
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN5nlsat20interval_set_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %m_ism) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_evaluator.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE: %agg.result"}
!6 = distinct !{!6, !"_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
