; ModuleID = 'bench/z3/original/array_diagnostics.cpp.ll'
source_filename = "bench/z3/original/array_diagnostics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"array\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"fx\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"parent lambdas\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"parent select\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"lambdas\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"delay \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"store \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"select \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"extensionality \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"congruence \00", align 1
@.str.19 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/array_diagnostics.cpp\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"array store\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"array sel/store\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"array sel/const\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"array sel/map\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"array sel/as array\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"array sel/lambda\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"array def/map\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"array def/const\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"array def/store\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"array ext ax\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"array cong ax\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"array exp ax2\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"array splits\00", align 1
@.str.34 = private unnamed_addr constant [86 x i8] c"Failed to verify: n->get_arg(0)->get_arg(n->num_args())->get_root() == n->get_root()\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_diagnostics.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %m_var_data.i = getelementptr inbounds i8, ptr %this, i64 184
  %m = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i15 = icmp eq ptr %2, null
  br i1 %cmp.i.i15, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit19, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %for.cond
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit19

_ZNK3euf13th_euf_solver12get_num_varsEv.exit19:   ; preds = %for.cond, %if.end.i.i16
  %retval.0.i.i18 = phi i32 [ %3, %if.end.i.i16 ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i18 to i64
  %cmp4 = icmp ult i64 %indvars.iv, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit19
  %5 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %7 = trunc i64 %indvars.iv to i32
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %7)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
  %8 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i21, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %11)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
  %12 = load i8, ptr %6, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  %.str.5..str.6 = select i1 %tobool.not, ptr @.str.6, ptr @.str.5
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %.str.5..str.6)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4)
  %14 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i.i23, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %16, i32 noundef 2)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.7)
  %m_parent_lambdas = getelementptr inbounds i8, ptr %6, i64 16
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %m_parent_lambdas)
  %m_parent_selects = getelementptr inbounds i8, ptr %6, i64 24
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %m_parent_selects)
  %m_lambdas = getelementptr inbounds i8, ptr %6, i64 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %m_lambdas)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit19
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %id)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.11)
  %2 = load ptr, ptr %v, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not9 = icmp eq i32 %3, 0
  br i1 %cmp.not9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %__begin1.010 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit ]
  %5 = load ptr, ptr %__begin1.010, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %6 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %6, i64 1656
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %8)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %9, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

cond.false.i.i:                                   ; preds = %for.body
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.35)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ %call8.i.i, %cond.false.i.i ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, ptr noundef nonnull @.str.7)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSoRKNS0_12axiom_recordE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_state.i = getelementptr inbounds i8, ptr %r, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %r, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb18
    i32 2, label %sw.bb25
    i32 4, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %n = getelementptr inbounds i8, ptr %r, i64 8
  %2 = load ptr, ptr %n, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %3, i64 1656
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %5)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.3)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %6, i32 noundef 3)
  br label %return

cond.false.i.i:                                   ; preds = %sw.bb
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.35)
  br label %return

sw.bb6:                                           ; preds = %if.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %ctx9 = getelementptr inbounds i8, ptr %this, i64 80
  %n10 = getelementptr inbounds i8, ptr %r, i64 8
  %8 = load ptr, ptr %n10, align 8
  %tobool.not.i.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i19, label %cond.false.i.i24, label %cond.true.i.i20

cond.true.i.i20:                                  ; preds = %sw.bb6
  %9 = load ptr, ptr %ctx9, align 8
  %m_egraph.i15 = getelementptr inbounds i8, ptr %9, i64 1656
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 4
  %call3.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %11)
  %call4.i.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i21, ptr noundef nonnull @.str.3)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %m_egraph.i15, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i22, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %12, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit26

cond.false.i.i24:                                 ; preds = %sw.bb6
  %call8.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.35)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit26

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit26:           ; preds = %cond.true.i.i20, %cond.false.i.i24
  %cond-lvalue.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i20 ], [ %call8.i.i25, %cond.false.i.i24 ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i23, ptr noundef nonnull @.str.4)
  %select = getelementptr inbounds i8, ptr %r, i64 16
  %14 = load ptr, ptr %select, align 8
  %tobool.not.i.i31 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i31, label %cond.false.i.i36, label %cond.true.i.i32

cond.true.i.i32:                                  ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit26
  %15 = load ptr, ptr %ctx9, align 8
  %m_egraph.i27 = getelementptr inbounds i8, ptr %15, i64 1656
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %16, align 4
  %call3.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %17)
  %call4.i.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i33, ptr noundef nonnull @.str.3)
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %m_egraph.i27, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i34, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %18, i32 noundef 3)
  br label %return

cond.false.i.i36:                                 ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit26
  %call8.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.35)
  br label %return

sw.bb18:                                          ; preds = %if.end
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %n22 = getelementptr inbounds i8, ptr %r, i64 8
  %20 = load ptr, ptr %n22, align 8
  %tobool.not.i.i43 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i43, label %cond.false.i.i48, label %cond.true.i.i44

cond.true.i.i44:                                  ; preds = %sw.bb18
  %ctx21 = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load ptr, ptr %ctx21, align 8
  %m_egraph.i39 = getelementptr inbounds i8, ptr %21, i64 1656
  %22 = load ptr, ptr %20, align 8
  %23 = load i32, ptr %22, align 4
  %call3.i.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %23)
  %call4.i.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i45, ptr noundef nonnull @.str.3)
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %m_egraph.i39, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i46, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %24, i32 noundef 3)
  br label %return

cond.false.i.i48:                                 ; preds = %sw.bb18
  %call8.i.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.35)
  br label %return

sw.bb25:                                          ; preds = %if.end
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %ctx28 = getelementptr inbounds i8, ptr %this, i64 80
  %n29 = getelementptr inbounds i8, ptr %r, i64 8
  %26 = load ptr, ptr %n29, align 8
  %tobool.not.i.i55 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i55, label %cond.false.i.i60, label %cond.true.i.i56

cond.true.i.i56:                                  ; preds = %sw.bb25
  %27 = load ptr, ptr %ctx28, align 8
  %m_egraph.i51 = getelementptr inbounds i8, ptr %27, i64 1656
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %call3.i.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %29)
  %call4.i.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i57, ptr noundef nonnull @.str.3)
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %m_egraph.i51, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i58, ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %30, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit62

cond.false.i.i60:                                 ; preds = %sw.bb25
  %call8.i.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.35)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit62

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit62:           ; preds = %cond.true.i.i56, %cond.false.i.i60
  %cond-lvalue.i.i59 = phi ptr [ %call4.i.i58, %cond.true.i.i56 ], [ %call8.i.i61, %cond.false.i.i60 ]
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i59, ptr noundef nonnull @.str.4)
  %select35 = getelementptr inbounds i8, ptr %r, i64 16
  %32 = load ptr, ptr %select35, align 8
  %tobool.not.i.i67 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i67, label %cond.false.i.i72, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit62
  %33 = load ptr, ptr %ctx28, align 8
  %m_egraph.i63 = getelementptr inbounds i8, ptr %33, i64 1656
  %34 = load ptr, ptr %32, align 8
  %35 = load i32, ptr %34, align 4
  %call3.i.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %35)
  %call4.i.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i69, ptr noundef nonnull @.str.3)
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %m_egraph.i63, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i70, ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %36, i32 noundef 3)
  br label %return

cond.false.i.i72:                                 ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit62
  %call8.i.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.35)
  br label %return

sw.bb38:                                          ; preds = %if.end
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %ctx41 = getelementptr inbounds i8, ptr %this, i64 80
  %n42 = getelementptr inbounds i8, ptr %r, i64 8
  %38 = load ptr, ptr %n42, align 8
  %tobool.not.i.i79 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i79, label %cond.false.i.i84, label %cond.true.i.i80

cond.true.i.i80:                                  ; preds = %sw.bb38
  %39 = load ptr, ptr %ctx41, align 8
  %m_egraph.i75 = getelementptr inbounds i8, ptr %39, i64 1656
  %40 = load ptr, ptr %38, align 8
  %41 = load i32, ptr %40, align 4
  %call3.i.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %41)
  %call4.i.i82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i81, ptr noundef nonnull @.str.3)
  %42 = load ptr, ptr %38, align 8
  %43 = load ptr, ptr %m_egraph.i75, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i82, ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %42, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit86

cond.false.i.i84:                                 ; preds = %sw.bb38
  %call8.i.i85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.35)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit86

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit86:           ; preds = %cond.true.i.i80, %cond.false.i.i84
  %cond-lvalue.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i80 ], [ %call8.i.i85, %cond.false.i.i84 ]
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i83, ptr noundef nonnull @.str.4)
  %select48 = getelementptr inbounds i8, ptr %r, i64 16
  %44 = load ptr, ptr %select48, align 8
  %tobool.not.i.i91 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i91, label %cond.false.i.i96, label %cond.true.i.i92

cond.true.i.i92:                                  ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit86
  %45 = load ptr, ptr %ctx41, align 8
  %m_egraph.i87 = getelementptr inbounds i8, ptr %45, i64 1656
  %46 = load ptr, ptr %44, align 8
  %47 = load i32, ptr %46, align 4
  %call3.i.i93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %47)
  %call4.i.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i93, ptr noundef nonnull @.str.3)
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %m_egraph.i87, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i94, ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %48, i32 noundef 3)
  br label %return

cond.false.i.i96:                                 ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit86
  %call8.i.i97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.35)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 59, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #12
  unreachable

return:                                           ; preds = %cond.false.i.i96, %cond.true.i.i92, %cond.false.i.i72, %cond.true.i.i68, %cond.false.i.i48, %cond.true.i.i44, %cond.false.i.i36, %cond.true.i.i32, %cond.false.i.i, %cond.true.i.i
  %retval.0 = phi ptr [ %call4.i.i, %cond.true.i.i ], [ %call8.i.i, %cond.false.i.i ], [ %call4.i.i34, %cond.true.i.i32 ], [ %call8.i.i37, %cond.false.i.i36 ], [ %call4.i.i46, %cond.true.i.i44 ], [ %call8.i.i49, %cond.false.i.i48 ], [ %call4.i.i70, %cond.true.i.i68 ], [ %call8.i.i73, %cond.false.i.i72 ], [ %call4.i.i94, %cond.true.i.i92 ], [ %call8.i.i97, %cond.false.i.i96 ]
  ret ptr %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver21display_justificationERSom(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr noundef nonnull readnone returned align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #5 align 2 {
entry:
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver18display_constraintERSom(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr noundef nonnull readnone returned align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #5 align 2 {
entry:
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.21, i32 noundef %0)
  %m_num_select_store_axiom = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i32, ptr %m_num_select_store_axiom, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.22, i32 noundef %1)
  %m_num_select_const_axiom = getelementptr inbounds i8, ptr %this, i64 156
  %2 = load i32, ptr %m_num_select_const_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.23, i32 noundef %2)
  %m_num_select_map_axiom = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load i32, ptr %m_num_select_map_axiom, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.24, i32 noundef %3)
  %m_num_select_as_array_axiom = getelementptr inbounds i8, ptr %this, i64 148
  %4 = load i32, ptr %m_num_select_as_array_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.25, i32 noundef %4)
  %m_num_select_lambda_axiom = getelementptr inbounds i8, ptr %this, i64 180
  %5 = load i32, ptr %m_num_select_lambda_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.26, i32 noundef %5)
  %m_num_default_map_axiom = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load i32, ptr %m_num_default_map_axiom, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.27, i32 noundef %6)
  %m_num_default_const_axiom = getelementptr inbounds i8, ptr %this, i64 172
  %7 = load i32, ptr %m_num_default_const_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.28, i32 noundef %7)
  %m_num_default_store_axiom = getelementptr inbounds i8, ptr %this, i64 164
  %8 = load i32, ptr %m_num_default_store_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.29, i32 noundef %8)
  %m_num_extensionality_axiom = getelementptr inbounds i8, ptr %this, i64 132
  %9 = load i32, ptr %m_num_extensionality_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.30, i32 noundef %9)
  %m_num_congruence_axiom = getelementptr inbounds i8, ptr %this, i64 140
  %10 = load i32, ptr %m_num_congruence_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.31, i32 noundef %10)
  %m_num_select_store_axiom_delayed = getelementptr inbounds i8, ptr %this, i64 160
  %11 = load i32, ptr %m_num_select_store_axiom_delayed, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.32, i32 noundef %11)
  %m_num_eq_splits = getelementptr inbounds i8, ptr %this, i64 136
  %12 = load i32, ptr %m_num_eq_splits, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.33, i32 noundef %12)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver14validate_checkEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %0, i64 1832
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end59, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not66 = icmp eq i32 %2, 0
  br i1 %cmp.not66, label %for.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc57
  %__begin1.067 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr58, %for.inc57 ]
  %4 = load ptr, ptr %__begin1.067, align 8
  %5 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds i8, ptr %5, i64 160
  %6 = load i8, ptr %m_enabled.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.end, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %for.body
  %m_is_relevant.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not, label %for.inc57, label %if.end

if.end:                                           ; preds = %for.body, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i21 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i21, label %land.rhs.i.i, label %if.end14

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.end14, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %14, %11
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %16, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %4, i64 176
  %17 = load ptr, ptr %m_args.i, align 8
  %18 = load ptr, ptr %17, align 8
  %m_kind.i.i.i22 = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i23 = load i32, ptr %m_kind.i.i.i22, align 4
  %bf.clear.i.i.i24 = and i32 %bf.load.i.i.i23, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i24, 0
  br i1 %cmp.i.i25, label %land.rhs.i.i26, label %if.end14

land.rhs.i.i26:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i27 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i27, align 8
  %m_info.i.i.i.i28 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i28, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i29, label %if.end14, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i26
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i31 = icmp eq i32 %21, %11
  %m_kind.i.i.i.i.i32 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i32, align 4
  %cmp2.i.i.i.i.i33 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i33, i1 false
  br i1 %23, label %if.then13, label %if.end14

if.then13:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  tail call void @_ZNK5array6solver21validate_select_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %4)
  %.pre = load ptr, ptr %4, align 8
  br label %if.end14

if.end14:                                         ; preds = %land.rhs.i.i26, %land.lhs.true, %land.rhs.i.i, %if.end, %if.then13, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %24 = phi ptr [ %10, %land.rhs.i.i26 ], [ %10, %land.lhs.true ], [ %10, %land.rhs.i.i ], [ %10, %if.end ], [ %.pre, %if.then13 ], [ %10, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ %10, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %25 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end42, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %if.end14
  %26 = load i32, ptr %a, align 8
  %27 = load i32, ptr %25, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %27, %26
  br i1 %cmp6.i.i.i.i.i, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit, label %if.end42

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %land.lhs.true16, label %if.end42

land.lhs.true16:                                  ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  %m_root.i = getelementptr inbounds i8, ptr %4, i64 64
  %30 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %30, %4
  br i1 %cmp.i, label %land.lhs.true18, label %if.end42

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %31 = load ptr, ptr %ctx, align 8
  %call20 = tail call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %31, ptr noundef nonnull %4)
  br i1 %call20, label %if.then21, label %if.end42

if.then21:                                        ; preds = %land.lhs.true18
  %32 = load ptr, ptr %ctx, align 8
  %m_nodes.i35 = getelementptr inbounds i8, ptr %32, i64 1832
  %33 = load ptr, ptr %m_nodes.i35, align 8
  %cmp.i.i36 = icmp eq ptr %33, null
  br i1 %cmp.i.i36, label %if.end42, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41:     ; preds = %if.then21
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i38, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp28.not64 = icmp eq i32 %34, 0
  br i1 %cmp28.not64, label %if.end42, label %for.body29

for.body29:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41, %for.inc
  %__begin3.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %33, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41 ]
  %36 = load ptr, ptr %__begin3.065, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %cmp32 = icmp ugt i32 %38, %40
  br i1 %cmp32, label %land.lhs.true33, label %for.inc

land.lhs.true33:                                  ; preds = %for.body29
  %m_root.i42 = getelementptr inbounds i8, ptr %36, i64 64
  %41 = load ptr, ptr %m_root.i42, align 8
  %cmp.i43 = icmp eq ptr %41, %36
  br i1 %cmp.i43, label %land.lhs.true35, label %for.inc

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %call.i.i44 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %m_info.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i44, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i.i.i45, align 8
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i46, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i47

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i47: ; preds = %land.lhs.true35
  %43 = load i32, ptr %a, align 8
  %44 = load i32, ptr %42, align 8
  %cmp6.i.i.i.i.i49 = icmp eq i32 %44, %43
  br i1 %cmp6.i.i.i.i.i49, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit52, label %for.inc

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit52:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i47
  %m_kind.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i.i51, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %land.lhs.true37, label %for.inc

land.lhs.true37:                                  ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit52
  %47 = load ptr, ptr %ctx, align 8
  %call39 = tail call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %47, ptr noundef nonnull %36)
  br i1 %call39, label %if.then40, label %for.inc

if.then40:                                        ; preds = %land.lhs.true37
  tail call void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %4, ptr noundef nonnull %36)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i47, %for.body29, %land.lhs.true33, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit52, %land.lhs.true37, %if.then40
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.065, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr, %add.ptr.i40
  br i1 %cmp28.not, label %if.end42, label %for.body29

if.end42:                                         ; preds = %for.inc, %if.then21, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41, %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %land.lhs.true18, %land.lhs.true16, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  %48 = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc57

land.rhs.i.i.i:                                   ; preds = %if.end42
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 16
  %49 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc57, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %51 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %51, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %52, 2
  %53 = select i1 %cmp.i.i.i.i.i.i53, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %53, label %land.lhs.true.i, label %for.inc57

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %48, i64 24
  %54 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i54 = icmp eq i32 %54, 2
  br i1 %cmp.i54, label %land.lhs.true45, label %for.inc57

land.lhs.true45:                                  ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %48, i64 32
  %55 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %48, i64 40
  %56 = load ptr, ptr %arrayidx.i.i55, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %m_info.i.i.i.i.i56 = getelementptr inbounds i8, ptr %call.i, i64 24
  %57 = load ptr, ptr %m_info.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i57 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i.i57, label %for.inc57, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true45
  %58 = load i32, ptr %a, align 8
  %59 = load i32, ptr %57, align 8
  %cmp6.i.i.i.i = icmp eq i32 %59, %58
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %for.inc57

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %land.lhs.true48, label %for.inc57

land.lhs.true48:                                  ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %62 = load ptr, ptr %m_solver.i, align 8
  %m_bool_var.i = getelementptr inbounds i8, ptr %4, i64 28
  %63 = load i32, ptr %m_bool_var.i, align 4
  %m_assignment.i = getelementptr inbounds i8, ptr %62, i64 3440
  %shl.i.i = shl i32 %63, 1
  %64 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i
  %65 = load i32, ptr %arrayidx.i.i59, align 4
  %cmp52 = icmp eq i32 %65, -1
  br i1 %cmp52, label %if.then53, label %for.inc57

if.then53:                                        ; preds = %land.lhs.true48
  %call54 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %55)
  %call55 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %56)
  tail call void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %call54, ptr noundef %call55)
  br label %for.inc57

for.inc57:                                        ; preds = %land.lhs.true45, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.rhs.i.i.i, %if.end42, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %land.lhs.true48, %if.then53, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %incdec.ptr58 = getelementptr inbounds i8, ptr %__begin1.067, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr58, %add.ptr.i
  br i1 %cmp.not, label %for.end59, label %for.body

for.end59:                                        ; preds = %for.inc57, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver21validate_select_storeEPN3euf5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector, align 8
  %eargs = alloca %class.ptr_vector.32, align 8
  %sel = alloca %class.obj_ref, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 152
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %if.then, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %m_root.i, align 8
  %3 = load ptr, ptr %m_args.i, align 8
  %m_args.i28 = getelementptr inbounds i8, ptr %3, i64 176
  %arrayidx.i30 = getelementptr inbounds [0 x ptr], ptr %m_args.i28, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i30, align 8
  %m_root.i31 = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %m_root.i31, align 8
  %cmp7 = icmp eq ptr %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp7, label %land.rhs, label %if.then.i, !llvm.loop !6

if.then:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %m_args.i, align 8
  %m_args.i34 = getelementptr inbounds i8, ptr %6, i64 176
  %idxprom.i35 = zext i32 %0 to i64
  %arrayidx.i36 = getelementptr inbounds [0 x ptr], ptr %m_args.i34, i64 0, i64 %idxprom.i35
  %7 = load ptr, ptr %arrayidx.i36, align 8
  %m_root.i37 = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i37, align 8
  %m_root.i38 = getelementptr inbounds i8, ptr %n, i64 64
  %9 = load ptr, ptr %m_root.i38, align 8
  %cmp14 = icmp eq ptr %8, %9
  br i1 %cmp14, label %cleanup.cont, label %if.then15

if.then15:                                        ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 113, ptr noundef nonnull @.str.34)
  tail call void @exit(i32 noundef 114) #12
  unreachable

if.then.i:                                        ; preds = %for.body
  store ptr null, ptr %args, align 8
  store ptr null, ptr %eargs, align 8
  %10 = load ptr, ptr %m_args.i28, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %10, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp28123 = icmp ugt i32 %13, 1
  br i1 %cmp28123, label %for.body29, label %for.end37

for.body29:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %for.inc35
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %for.inc35 ], [ 1, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i45 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv128
  %14 = load ptr, ptr %arrayidx.i45, align 8
  %15 = load ptr, ptr %args, align 8
  %cmp.i46 = icmp eq ptr %15, null
  br i1 %cmp.i46, label %if.then.i55, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %for.body29
  %arrayidx.i48 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i49 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i49, align 4
  %cmp5.i50 = icmp eq i32 %16, %17
  br i1 %cmp5.i50, label %if.then.i55, label %for.inc35

if.then.i55:                                      ; preds = %lor.lhs.false.i47, %for.body29
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc59 unwind label %lpad17.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %if.then.i55
  %.pre.i56 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre1.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i57, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %.noexc59, %lor.lhs.false.i47
  %18 = phi i32 [ %.pre1.i58, %.noexc59 ], [ %16, %lor.lhs.false.i47 ]
  %19 = phi ptr [ %.pre.i56, %.noexc59 ], [ %15, %lor.lhs.false.i47 ]
  %idx.ext.i51 = zext i32 %18 to i64
  %add.ptr.i52 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i51
  store ptr %14, ptr %add.ptr.i52, align 8
  %20 = load ptr, ptr %args, align 8
  %arrayidx10.i53 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i53, align 4
  %inc.i54 = add i32 %21, 1
  store i32 %inc.i54, ptr %arrayidx10.i53, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %22 = load i32, ptr %m_num_args.i, align 8
  %23 = zext i32 %22 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next129, %23
  br i1 %cmp28, label %for.body29, label %for.end37, !llvm.loop !7

lpad17.loopexit:                                  ; preds = %if.then.i71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit.split-lp.loopexit:                ; preds = %if.then.i55
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end37:                                        ; preds = %for.inc35, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %24 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %for.end52, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %for.end37
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i61 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp43.not125 = icmp eq i32 %25, 0
  br i1 %cmp43.not125, label %for.end52, label %for.body44

for.body44:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.inc51
  %__begin1.0126 = phi ptr [ %incdec.ptr, %for.inc51 ], [ %24, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %__begin1.0126, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %eargs, align 8
  %cmp.i62 = icmp eq ptr %29, null
  br i1 %cmp.i62, label %if.then.i71, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %for.body44
  %arrayidx.i64 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i64, align 4
  %arrayidx4.i65 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i65, align 4
  %cmp5.i66 = icmp eq i32 %30, %31
  br i1 %cmp5.i66, label %if.then.i71, label %for.inc51

if.then.i71:                                      ; preds = %lor.lhs.false.i63, %for.body44
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eargs)
          to label %.noexc75 unwind label %lpad17.loopexit

.noexc75:                                         ; preds = %if.then.i71
  %.pre.i72 = load ptr, ptr %eargs, align 8
  %arrayidx8.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre1.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i73, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %.noexc75, %lor.lhs.false.i63
  %32 = phi i32 [ %.pre1.i74, %.noexc75 ], [ %30, %lor.lhs.false.i63 ]
  %33 = phi ptr [ %.pre.i72, %.noexc75 ], [ %29, %lor.lhs.false.i63 ]
  %idx.ext.i67 = zext i32 %32 to i64
  %add.ptr.i68 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i67
  store ptr %28, ptr %add.ptr.i68, align 8
  %34 = load ptr, ptr %eargs, align 8
  %arrayidx10.i69 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i69, align 4
  %inc.i70 = add i32 %35, 1
  store i32 %inc.i70, ptr %arrayidx10.i69, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0126, i64 8
  %cmp43.not = icmp eq ptr %incdec.ptr, %add.ptr.i61
  br i1 %cmp43.not, label %for.end52, label %for.body44

for.end52:                                        ; preds = %for.inc51, %for.end37, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %36 = load ptr, ptr %eargs, align 8
  %cmp.i76 = icmp eq ptr %36, null
  br i1 %cmp.i76, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end52
  %arrayidx.i77 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i77, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.end52, %if.end.i
  %retval.0.i = phi i32 [ %37, %if.end.i ], [ 0, %for.end52 ]
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 120
  %38 = load ptr, ptr %m_manager.i, align 8
  %39 = load i32, ptr %a, align 8
  %call.i78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i, ptr noundef %36, ptr noundef null)
          to label %invoke.cont57 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %40 = load ptr, ptr %m, align 8
  store ptr %call.i78, ptr %sel, align 8
  %m_manager.i79 = getelementptr inbounds i8, ptr %sel, i64 8
  store ptr %40, ptr %m_manager.i79, align 8
  %tobool.not.i.i = icmp eq ptr %call.i78, null
  br i1 %tobool.not.i.i, label %invoke.cont59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont57
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i78, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont57
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %42 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %42, i64 1656
  %43 = load ptr, ptr %args, align 8
  %cmp.i80 = icmp eq ptr %43, null
  br i1 %cmp.i80, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i81

if.end.i81:                                       ; preds = %invoke.cont59
  %arrayidx.i82 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i82, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %invoke.cont59, %if.end.i81
  %retval.0.i83 = phi i32 [ %44, %if.end.i81 ], [ 0, %invoke.cont59 ]
  %call70 = invoke noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %call.i78, i32 noundef %retval.0.i83, ptr noundef %43)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end78, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont69
  %m_root.i84 = getelementptr inbounds i8, ptr %call70, i64 64
  %45 = load ptr, ptr %m_root.i84, align 8
  %m_root.i85 = getelementptr inbounds i8, ptr %n, i64 64
  %46 = load ptr, ptr %m_root.i85, align 8
  %cmp76 = icmp eq ptr %45, %46
  br i1 %cmp76, label %cleanup, label %if.end78

lpad60:                                           ; preds = %cond.false.i.i100, %call4.i.i.noexc103, %call3.i.i.noexc101, %cond.true.i.i98, %cond.false.i.i, %call4.i.i.noexc, %call3.i.i.noexc, %cond.true.i.i, %invoke.cont140, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %if.else, %invoke.cont113, %invoke.cont111, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont86, %if.then85, %if.then82, %if.end78, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #13
  br label %ehcleanup

if.end78:                                         ; preds = %land.lhs.true, %invoke.cont69
  %call80 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then82 unwind label %lpad60

if.then82:                                        ; preds = %if.end78
  %call84 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont83 unwind label %lpad60

invoke.cont83:                                    ; preds = %if.then82
  br i1 %call84, label %if.then85, label %if.else

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont86 unwind label %lpad60

invoke.cont86:                                    ; preds = %if.then85
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont91 unwind label %lpad60

invoke.cont91:                                    ; preds = %invoke.cont86
  %48 = load ptr, ptr %ctx, align 8
  %m_egraph.i86 = getelementptr inbounds i8, ptr %48, i64 1656
  %tobool.not.i.i87 = icmp eq ptr %n, null
  br i1 %tobool.not.i.i87, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont91
  %49 = load ptr, ptr %n, align 8
  %50 = load i32, ptr %49, align 4
  %call3.i.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call88, i32 noundef %50)
          to label %call3.i.i.noexc unwind label %lpad60

call3.i.i.noexc:                                  ; preds = %cond.true.i.i
  %call4.i.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i88, ptr noundef nonnull @.str.3)
          to label %call4.i.i.noexc unwind label %lpad60

call4.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %51 = load ptr, ptr %n, align 8
  %52 = load ptr, ptr %m_egraph.i86, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i89, ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %51, i32 noundef 3)
          to label %invoke.cont93 unwind label %lpad60

cond.false.i.i:                                   ; preds = %invoke.cont91
  %call8.i.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.35)
          to label %invoke.cont93 unwind label %lpad60

invoke.cont93:                                    ; preds = %call4.i.i.noexc, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call4.i.i89, %call4.i.i.noexc ], [ %call8.i.i91, %cond.false.i.i ]
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont95 unwind label %lpad60

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont97 unwind label %lpad60

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(16) %sel)
          to label %invoke.cont99 unwind label %lpad60

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.7)
          to label %invoke.cont101 unwind label %lpad60

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont103 unwind label %lpad60

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef %call70)
          to label %invoke.cont105 unwind label %lpad60

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.4)
          to label %invoke.cont107 unwind label %lpad60

invoke.cont107:                                   ; preds = %invoke.cont105
  %m_root.i92 = getelementptr inbounds i8, ptr %n, i64 64
  %53 = load ptr, ptr %m_root.i92, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef %53)
          to label %invoke.cont111 unwind label %lpad60

invoke.cont111:                                   ; preds = %invoke.cont107
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.7)
          to label %invoke.cont113 unwind label %lpad60

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad60

if.else:                                          ; preds = %invoke.cont83
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont120 unwind label %lpad60

invoke.cont120:                                   ; preds = %if.else
  %54 = load ptr, ptr %ctx, align 8
  %m_egraph.i93 = getelementptr inbounds i8, ptr %54, i64 1656
  %tobool.not.i.i97 = icmp eq ptr %n, null
  br i1 %tobool.not.i.i97, label %cond.false.i.i100, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %invoke.cont120
  %55 = load ptr, ptr %n, align 8
  %56 = load i32, ptr %55, align 4
  %call3.i.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call117, i32 noundef %56)
          to label %call3.i.i.noexc101 unwind label %lpad60

call3.i.i.noexc101:                               ; preds = %cond.true.i.i98
  %call4.i.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i102, ptr noundef nonnull @.str.3)
          to label %call4.i.i.noexc103 unwind label %lpad60

call4.i.i.noexc103:                               ; preds = %call3.i.i.noexc101
  %57 = load ptr, ptr %n, align 8
  %58 = load ptr, ptr %m_egraph.i93, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i104, ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %57, i32 noundef 3)
          to label %invoke.cont122 unwind label %lpad60

cond.false.i.i100:                                ; preds = %invoke.cont120
  %call8.i.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.35)
          to label %invoke.cont122 unwind label %lpad60

invoke.cont122:                                   ; preds = %call4.i.i.noexc103, %cond.false.i.i100
  %cond-lvalue.i.i99 = phi ptr [ %call4.i.i104, %call4.i.i.noexc103 ], [ %call8.i.i107, %cond.false.i.i100 ]
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i99, ptr noundef nonnull @.str.7)
          to label %invoke.cont124 unwind label %lpad60

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont126 unwind label %lpad60

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull align 8 dereferenceable(16) %sel)
          to label %invoke.cont128 unwind label %lpad60

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.7)
          to label %invoke.cont130 unwind label %lpad60

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont132 unwind label %lpad60

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef %call70)
          to label %invoke.cont134 unwind label %lpad60

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.4)
          to label %invoke.cont136 unwind label %lpad60

invoke.cont136:                                   ; preds = %invoke.cont134
  %m_root.i109 = getelementptr inbounds i8, ptr %n, i64 64
  %59 = load ptr, ptr %m_root.i109, align 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef %59)
          to label %invoke.cont140 unwind label %lpad60

invoke.cont140:                                   ; preds = %invoke.cont136
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.7)
          to label %cleanup unwind label %lpad60

cleanup:                                          ; preds = %invoke.cont140, %invoke.cont113, %land.lhs.true
  %60 = load ptr, ptr %sel, align 8
  %tobool.not.i.i110 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %61 = load ptr, ptr %m_manager.i79, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %dec.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i111, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %65 = load ptr, ptr %eargs, align 8
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i112
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i112
  %68 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i113, label %cleanup.cont, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i115 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i115)
          to label %cleanup.cont unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i.i114
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #12
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i114, %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit, %lpad60
  %.pn = phi { ptr, i32 } [ %47, %lpad60 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit119, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eargs) #13
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #13
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %t, align 8
  %call.i5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %cmp.not = icmp eq ptr %call.i, %call.i5
  br i1 %cmp.not, label %if.end, label %if.end31

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit17, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit41

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit17:           ; preds = %if.end
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.17)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %2, i64 1656
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %3, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %4)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.3)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %5, i32 noundef 3)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %ctx, align 8
  %m_egraph.i6 = getelementptr inbounds i8, ptr %7, i64 1656
  %8 = load ptr, ptr %t, align 8
  %9 = load i32, ptr %8, align 4
  %call3.i.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %9)
  %call4.i.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i12, ptr noundef nonnull @.str.3)
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %m_egraph.i6, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i13, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %10, i32 noundef 3)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i13, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end31

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit41:           ; preds = %if.end
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.17)
  %ctx21 = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load ptr, ptr %ctx21, align 8
  %m_egraph.i18 = getelementptr inbounds i8, ptr %12, i64 1656
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %13, align 4
  %call3.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %14)
  %call4.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i24, ptr noundef nonnull @.str.3)
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %m_egraph.i18, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i25, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %15, i32 noundef 3)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i25, ptr noundef nonnull @.str.4)
  %17 = load ptr, ptr %ctx21, align 8
  %m_egraph.i30 = getelementptr inbounds i8, ptr %17, i64 1656
  %18 = load ptr, ptr %t, align 8
  %19 = load i32, ptr %18, align 4
  %call3.i.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %19)
  %call4.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i36, ptr noundef nonnull @.str.3)
  %20 = load ptr, ptr %t, align 8
  %21 = load ptr, ptr %m_egraph.i30, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i37, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %20, i32 noundef 3)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i37, ptr noundef nonnull @.str.7)
  br label %if.end31

if.end31:                                         ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit17, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit41, %entry
  ret void
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_diagnostics.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
