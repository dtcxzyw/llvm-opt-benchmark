; ModuleID = 'bench/z3/original/core_solver_pretty_printer.cpp.ll'
source_filename = "bench/z3/original/core_solver_pretty_printer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.1 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.vector.2 = type { ptr }
%class.vector.23 = type { ptr }
%"class.lp::row_cell" = type <{ i32, i32, %"struct.lp::empty_struct", [3 x i8] }>
%"struct.lp::empty_struct" = type { i8 }
%class.vector.22 = type { ptr }
%"class.lp::row_cell.36" = type { i32, i32, %class.rational }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN2lp26core_solver_pretty_printerI8rationalS1_EC5ERKNS_19lp_core_solver_baseIS1_S1_EERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_ = comdat any

$_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2EjRKS6_ = comdat any

$_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjEC2EjRKS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E18init_m_A_and_signsEv = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E13init_rs_widthEv = comdat any

$_ZN2lp14indexed_vectorI8rationalED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E5printEv = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E9print_rowEj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_ED5Ev = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC5ERKNS_19lp_core_solver_baseIS1_S3_EERSo = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2EjRKS3_ = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18init_m_A_and_signsEv = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE13init_rs_widthEv = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED5Ev = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5printEv = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE9print_rowEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE6resizeIS6_EEvjT_z = comdat any

$_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE9copy_coreERKS6_ = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN2lp11T_to_stringB5cxx11ERK8rational = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESB_jRKS1_S9_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZgtRK8rationali = comdat any

$_ZneRK8rationali = comdat any

$_ZngRK8rational = comdat any

$_ZeqRK8rationali = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E16get_column_widthEj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E24adjust_width_with_boundsEjRj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E31adjust_width_with_basis_headingEjRj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_lower_boundEjRj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_upper_boundEjRj = comdat any

$_ZN2lp11dot_productI8rationalS1_EET0_RK6vectorIT_Lb1EjERKS3_IS2_Lb1EjE = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_E15print_given_rowER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESB_S1_ = comdat any

$_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE6resizeIS3_EEvjT_z = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ERKS2_ = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE6shrinkEj = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12numeric_pairI8rationalEEES5_ET0_T_S8_S7_ = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv = comdat any

$_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESD_jRKS1_SB_ = comdat any

$_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE16get_column_widthEj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE24adjust_width_with_boundsEjRj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE31adjust_width_with_basis_headingEjRj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_lower_boundEjRj = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_upper_boundEjRj = comdat any

$_ZN2lp11dot_productI8rationalNS_12numeric_pairIS1_EEEET0_RK6vectorIT_Lb1EjERKS5_IS4_Lb1EjE = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE15print_given_rowER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESD_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"upp\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"exact cn\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"approx cn\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"costs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"heading\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"x*\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"inf columns: size() = \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"inf columns: none\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/core_solver_pretty_printer_def.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_solver_pretty_printer.cpp, ptr null }]

@_ZN2lp26core_solver_pretty_printerI8rationalS1_EC1ERKNS_19lp_core_solver_baseIS1_S1_EERSo = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2lp26core_solver_pretty_printerI8rationalS1_EC2ERKNS_19lp_core_solver_baseIS1_S1_EERSo
@_ZN2lp26core_solver_pretty_printerI8rationalS1_ED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED2Ev
@_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC1ERKNS_19lp_core_solver_baseIS1_S3_EERSo = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC2ERKNS_19lp_core_solver_baseIS1_S3_EERSo
@_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2lp17string_is_trivialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %cmp.i.not5 = icmp eq ptr %call, %call1
  br i1 %cmp.i.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call, %entry ]
  %0 = load i8, ptr %__begin1.sroa.0.06, align 1
  switch i8 %0, label %return [
    i8 48, label %for.inc
    i8 46, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ true, %for.inc ], [ false, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_EC2ERKNS_19lp_core_solver_baseIS1_S1_EERSo(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(185) %core_solver, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat($_ZN2lp26core_solver_pretty_printerI8rationalS1_EC5ERKNS_19lp_core_solver_baseIS1_S1_EERSo) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.vector.1, align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %class.vector.1, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %class.rational, align 8
  store ptr %out, ptr %this, align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %core_solver, ptr %m_core_solver, align 8
  %m_column_widths = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_column_widths, align 8
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  %m_A2 = getelementptr inbounds i8, ptr %core_solver, i64 56
  %0 = load ptr, ptr %m_A2, align 8
  %m_rows.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_rows.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %m_columns.i = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i21 = icmp eq ptr %3, null
  br i1 %cmp.i.i21, label %invoke.cont4, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %invoke.cont
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i23, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i22, %invoke.cont
  %retval.0.i.i24 = phi i32 [ %4, %if.end.i.i22 ], [ 0, %invoke.cont ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  br label %ehcleanup14

invoke.cont9:                                     ; preds = %.noexc
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %retval.0.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2EjRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_A, i32 noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %invoke.cont13, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_A2, align 8
  %m_rows.i26 = getelementptr inbounds i8, ptr %11, i64 104
  %12 = load ptr, ptr %m_rows.i26, align 8
  %cmp.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.i.i27, label %invoke.cont17, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i29, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i28, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %retval.0.i.i30 = phi i32 [ %13, %if.end.i.i28 ], [ 0, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit ]
  %m_columns.i32 = getelementptr inbounds i8, ptr %11, i64 112
  %14 = load ptr, ptr %m_columns.i32, align 8
  %cmp.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i33, label %invoke.cont21, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %invoke.cont17
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i35, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i34, %invoke.cont17
  %retval.0.i.i36 = phi i32 [ %15, %if.end.i.i34 ], [ 0, %invoke.cont17 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc41 unwind label %lpad25

call.i.noexc41:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc43 unwind label %lpad25

.noexc43:                                         ; preds = %call.i.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont26 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc43
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  br label %ehcleanup33

invoke.cont26:                                    ; preds = %.noexc43
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef %retval.0.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2EjRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_signs, i32 noundef %retval.0.i.i30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i46 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i46, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47: ; preds = %invoke.cont30
  %arrayidx.i.i.i.i48 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i48, align 4
  %cmp.not4.i.i.i.i.i.i49 = icmp eq i32 %18, 0
  br i1 %cmp.not4.i.i.i.i.i.i49, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58, label %for.body.i.i.i.i.i.i50

for.body.i.i.i.i.i.i50:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47, %for.body.i.i.i.i.i.i50
  %__count.addr.06.i.i.i.i.i.i51 = phi i32 [ %dec.i.i.i.i.i.i54, %for.body.i.i.i.i.i.i50 ], [ %18, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47 ]
  %__first.addr.05.i.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i50 ], [ %17, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i52) #14
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i52, i64 32
  %dec.i.i.i.i.i.i54 = add i32 %__count.addr.06.i.i.i.i.i.i51, -1
  %cmp.not.i.i.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i.i.i55, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56, label %for.body.i.i.i.i.i.i50, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56: ; preds = %for.body.i.i.i.i.i.i50
  %.pre.i.i57 = load ptr, ptr %ref.tmp19, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47
  %19 = phi ptr [ %.pre.i.i57, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56 ], [ %17, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47 ]
  %add.ptr.i.i.i59 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i59)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61: ; preds = %invoke.cont30, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  %m_costs = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_core_solver, align 8
  %m_A.i = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %23, i64 112
  %24 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %invoke.cont35, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61
  %retval.0.i.i.i = phi i32 [ %25, %if.end.i.i.i ], [ 0, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  %call.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc65 unwind label %lpad39

call.i.noexc65:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc67 unwind label %lpad39

.noexc67:                                         ; preds = %call.i.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont40 unwind label %lpad.i64

lpad.i64:                                         ; preds = %.noexc67
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %.noexc67
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_costs, i32 noundef %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  %m_cost_signs = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %m_core_solver, align 8
  %m_A.i71 = getelementptr inbounds i8, ptr %27, i64 56
  %28 = load ptr, ptr %m_A.i71, align 8
  %m_columns.i.i72 = getelementptr inbounds i8, ptr %28, i64 112
  %29 = load ptr, ptr %m_columns.i.i72, align 8
  %cmp.i.i.i73 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i73, label %invoke.cont46, label %if.end.i.i.i74

if.end.i.i.i74:                                   ; preds = %invoke.cont42
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i75, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i.i.i74, %invoke.cont42
  %retval.0.i.i.i76 = phi i32 [ %30, %if.end.i.i.i74 ], [ 0, %invoke.cont42 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc81 unwind label %lpad50

call.i.noexc81:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc83 unwind label %lpad50

.noexc83:                                         ; preds = %call.i.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont51 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc83
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #14
  br label %ehcleanup55

invoke.cont51:                                    ; preds = %.noexc83
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_cost_signs, i32 noundef %retval.0.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  %m_lows = getelementptr inbounds i8, ptr %this, i64 56
  %m_upps = getelementptr inbounds i8, ptr %this, i64 64
  %m_lows_signs = getelementptr inbounds i8, ptr %this, i64 72
  %m_upps_signs = getelementptr inbounds i8, ptr %this, i64 80
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_lows, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %m_core_solver, align 8
  %m_A.i87 = getelementptr inbounds i8, ptr %32, i64 56
  %33 = load ptr, ptr %m_A.i87, align 8
  %m_columns.i.i88 = getelementptr inbounds i8, ptr %33, i64 112
  %34 = load ptr, ptr %m_columns.i.i88, align 8
  %cmp.i.i.i89 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i89, label %invoke.cont57, label %if.end.i.i.i90

if.end.i.i.i90:                                   ; preds = %invoke.cont53
  %arrayidx.i.i.i91 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i91, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i.i.i90, %invoke.cont53
  %retval.0.i.i.i92 = phi i32 [ %35, %if.end.i.i.i90 ], [ 0, %invoke.cont53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store i32 0, ptr %ref.tmp59, align 8, !alias.scope !6
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !6
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !6
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !6
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !6
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !6
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !6
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !6
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !6
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !6
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont57
  %37 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !6
  store i32 %37, ptr %ref.tmp59, align 8, !alias.scope !6
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !6
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont57
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad56

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !6
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %38 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !6
  store i32 %38, ptr %m_den.i.i.i, align 8, !alias.scope !6
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !6
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !6
  br label %invoke.cont60

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN6vectorI8rationalLb1EjEC2EjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_rs, i32 noundef %retval.0.i.i.i92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i unwind label %terminate.lpad.i96

.noexc.i:                                         ; preds = %invoke.cont62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %.noexc.i, %invoke.cont62
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_cost_title = getelementptr inbounds i8, ptr %this, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  %m_basis_heading_title = getelementptr inbounds i8, ptr %this, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  %m_x_title = getelementptr inbounds i8, ptr %this, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  %m_lower_bounds_title = getelementptr inbounds i8, ptr %this, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title) #14
  %m_upp_bounds_title = getelementptr inbounds i8, ptr %this, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title) #14
  %m_exact_norm_title = getelementptr inbounds i8, ptr %this, i64 272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title) #14
  %m_approx_norm_title = getelementptr inbounds i8, ptr %this, i64 304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  %m_w_buff = getelementptr inbounds i8, ptr %this, i64 344
  %m_ed_buff = getelementptr inbounds i8, ptr %this, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_w_buff, i8 0, i64 32, i1 false)
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title, ptr noundef nonnull @.str.2)
          to label %invoke.cont70 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title, ptr noundef nonnull @.str.3)
          to label %invoke.cont73 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont70
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title, ptr noundef nonnull @.str.4)
          to label %invoke.cont76 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont73
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title, ptr noundef nonnull @.str.5)
          to label %invoke.cont79 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont76
  %m_artificial_start = getelementptr inbounds i8, ptr %this, i64 340
  store i32 -1, ptr %m_artificial_start, align 4
  %42 = load ptr, ptr %m_A2, align 8
  %m_columns.i97 = getelementptr inbounds i8, ptr %42, i64 112
  %43 = load ptr, ptr %m_columns.i97, align 8
  %cmp.i.i98 = icmp eq ptr %43, null
  br i1 %cmp.i.i98, label %invoke.cont84.thread, label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont79
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i100, align 4
  %45 = load ptr, ptr %m_column_widths, align 8
  %cmp.i.i103 = icmp eq ptr %45, null
  br i1 %cmp.i.i103, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i

invoke.cont84.thread:                             ; preds = %invoke.cont79
  %46 = load ptr, ptr %m_column_widths, align 8
  %cmp.i.i103147 = icmp eq ptr %46, null
  br i1 %cmp.i.i103147, label %invoke.cont86, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread:  ; preds = %invoke.cont84.thread
  %arrayidx.i.i104155 = getelementptr inbounds i8, ptr %46, i64 -4
  br label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %invoke.cont84
  %cmp.not.not.i = icmp eq i32 %44, 0
  br i1 %cmp.not.not.i, label %invoke.cont86, label %while.cond.i.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont84
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %arrayidx.i.i104, align 4
  %cmp.not15.i = icmp ult i32 %47, %44
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %45, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %47, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorIjLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %arrayidx.i.i104158 = phi ptr [ %arrayidx.i.i104155, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i104, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i101148157 = phi i32 [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread ], [ %44, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i101148157, ptr %arrayidx.i.i104158, align 4
  br label %invoke.cont86

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc106
  %48 = phi ptr [ %.pr.pre.i, %.noexc106 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %48, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %48, i64 -8
  %49 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %49, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %44
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_column_widths)
          to label %.noexc106 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_column_widths, align 8
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %44, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %44
  br i1 %cmp8.not17.i, label %invoke.cont86, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %44 to i64
  %50 = load ptr, ptr %m_column_widths, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i105 = getelementptr i32, ptr %50, i64 %idx.ext.i
  %51 = shl nuw nsw i64 %idx.ext6.i, 2
  %52 = add nsw i64 %51, -4
  %53 = shl nuw nsw i64 %idx.ext.i, 2
  %54 = sub nsw i64 %52, %53
  %55 = add nsw i64 %54, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i105, i8 0, i64 %55, i1 false)
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %for.body.preheader.i, %invoke.cont84.thread, %while.end.i, %_ZN6vectorIjLb1EjE3endEv.exit.i.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E18init_m_A_and_signsEv(ptr noundef nonnull align 8 dereferenceable(376) %this)
          to label %invoke.cont87 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %invoke.cont87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont87 ]
  %56 = load ptr, ptr %m_core_solver, align 8
  %m_A.i.i = getelementptr inbounds i8, ptr %56, i64 56
  %57 = load ptr, ptr %m_A.i.i, align 8
  %m_columns.i.i.i = getelementptr inbounds i8, ptr %57, i64 112
  %58 = load ptr, ptr %m_columns.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i
  %arrayidx.i.i.i.i107 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i107, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i

_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.i
  %retval.0.i.i.i.i = phi i32 [ %59, %if.end.i.i.i.i ], [ 0, %for.cond.i ]
  %60 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %60
  br i1 %cmp.i, label %for.body.i108, label %invoke.cont88

for.body.i108:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i
  %m_basis_heading.i = getelementptr inbounds i8, ptr %56, i64 80
  %61 = load ptr, ptr %m_basis_heading.i, align 8
  %62 = load ptr, ptr %61, align 8
  %arrayidx.i.i109 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i
  %63 = load i32, ptr %arrayidx.i.i109, align 4
  %cmp3.i110 = icmp slt i32 %63, 0
  br i1 %cmp3.i110, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i108
  %m_d.i = getelementptr inbounds i8, ptr %56, i64 120
  %64 = load ptr, ptr %m_d.i, align 8
  %65 = trunc i64 %indvars.iv.i to i32
  invoke void @_ZNK2lp19lp_core_solver_baseI8rationalS1_E11column_nameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(185) %56, i32 noundef %65)
          to label %.noexc112 unwind label %lpad69.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %if.then.i
  %arrayidx.i7.i = getelementptr inbounds %class.rational, ptr %64, i64 %indvars.iv.i
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESB_jRKS1_S9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_costs, ptr noundef nonnull align 8 dereferenceable(8) %m_cost_signs, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i7.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i111

invoke.cont.i:                                    ; preds = %.noexc112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %for.inc.i

lpad.i111:                                        ; preds = %.noexc112
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %lpad69.body

for.inc.i:                                        ; preds = %invoke.cont.i, %for.body.i108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

invoke.cont88:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %for.cond.i115

for.cond.i115:                                    ; preds = %call2.i.noexc, %invoke.cont88
  %67 = phi ptr [ %.pre166, %call2.i.noexc ], [ %58, %invoke.cont88 ]
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i127, %call2.i.noexc ], [ 0, %invoke.cont88 ]
  %cmp.i.i.i.i119 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i119, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i122, label %if.end.i.i.i.i120

if.end.i.i.i.i120:                                ; preds = %for.cond.i115
  %arrayidx.i.i.i.i121 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i.i121, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i122

_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i122: ; preds = %if.end.i.i.i.i120, %for.cond.i115
  %retval.0.i.i.i.i123 = phi i32 [ %68, %if.end.i.i.i.i120 ], [ 0, %for.cond.i115 ]
  %69 = zext i32 %retval.0.i.i.i.i123 to i64
  %cmp.i124 = icmp ult i64 %indvars.iv.i116, %69
  br i1 %cmp.i124, label %for.body.i125, label %invoke.cont89

for.body.i125:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i122
  %70 = trunc i64 %indvars.iv.i116 to i32
  %call2.i128 = invoke noundef i32 @_ZN2lp26core_solver_pretty_printerI8rationalS1_E16get_column_widthEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %70)
          to label %call2.i.noexc unwind label %lpad69.loopexit

call2.i.noexc:                                    ; preds = %for.body.i125
  %71 = load ptr, ptr %m_column_widths, align 8
  %arrayidx.i.i126 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i116
  store i32 %call2.i128, ptr %arrayidx.i.i126, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i116, 1
  %.pre = load ptr, ptr %m_core_solver, align 8
  %m_A.i.i117.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre165 = load ptr, ptr %m_A.i.i117.phi.trans.insert, align 8
  %m_columns.i.i.i118.phi.trans.insert = getelementptr inbounds i8, ptr %.pre165, i64 112
  %.pre166 = load ptr, ptr %m_columns.i.i.i118.phi.trans.insert, align 8
  br label %for.cond.i115, !llvm.loop !11

invoke.cont89:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit.i122
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E13init_rs_widthEv(ptr noundef nonnull align 8 dereferenceable(376) %this)
          to label %invoke.cont90 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title, ptr noundef nonnull @.str.6)
          to label %invoke.cont92 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title, ptr noundef nonnull @.str.7)
          to label %invoke.cont95 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont92
  %call99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title, ptr noundef nonnull @.str.8)
          to label %invoke.cont98 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont95
  %call102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  %call105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  %call108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  %.sroa.speculated162 = call i64 @llvm.umax.i64(i64 %call105, i64 %call108)
  %call115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  %.sroa.speculated143 = call i64 @llvm.umax.i64(i64 %call102, i64 %.sroa.speculated162)
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.sroa.speculated143, i64 %call115)
  %conv = trunc i64 %.sroa.speculated to i32
  %m_title_width = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %conv, ptr %m_title_width, align 8
  %72 = load ptr, ptr %m_core_solver, align 8
  %m_A.i135 = getelementptr inbounds i8, ptr %72, i64 56
  %73 = load ptr, ptr %m_A.i135, align 8
  %m_columns.i.i136 = getelementptr inbounds i8, ptr %73, i64 112
  %74 = load ptr, ptr %m_columns.i.i136, align 8
  %cmp.i.i.i137 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i137, label %invoke.cont118, label %if.end.i.i.i138

if.end.i.i.i138:                                  ; preds = %invoke.cont98
  %arrayidx.i.i.i139 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i139, align 4
  %76 = icmp ugt i32 %75, 5
  %77 = zext i1 %76 to i8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.end.i.i.i138, %invoke.cont98
  %retval.0.i.i.i140 = phi i8 [ %77, %if.end.i.i.i138 ], [ 0, %invoke.cont98 ]
  %m_squash_blanks = getelementptr inbounds i8, ptr %this, i64 336
  store i8 %retval.0.i.i.i140, ptr %m_squash_blanks, align 8
  ret void

lpad8:                                            ; preds = %call.i.noexc, %invoke.cont4
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %80, %lpad12 ], [ %79, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad8, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %78, %lpad8 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  br label %ehcleanup138

lpad25:                                           ; preds = %call.i.noexc41, %invoke.cont21
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad27:                                           ; preds = %invoke.cont26
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #14
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad27
  %.pn8 = phi { ptr, i32 } [ %83, %lpad29 ], [ %82, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad25, %lpad.i40, %ehcleanup32
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup32 ], [ %81, %lpad25 ], [ %16, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  br label %ehcleanup137

lpad39:                                           ; preds = %call.i.noexc65, %invoke.cont35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #14
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad.i64, %lpad41
  %.pn11 = phi { ptr, i32 } [ %85, %lpad41 ], [ %84, %lpad39 ], [ %26, %lpad.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  br label %ehcleanup136

lpad50:                                           ; preds = %call.i.noexc81, %invoke.cont46
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #14
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad50, %lpad.i80, %lpad52
  %.pn13 = phi { ptr, i32 } [ %87, %lpad52 ], [ %86, %lpad50 ], [ %31, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  br label %ehcleanup135

lpad56:                                           ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad61:                                           ; preds = %invoke.cont60
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #14
  br label %ehcleanup130

lpad69.loopexit:                                  ; preds = %for.body.i125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.then.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8rationalD2Ev.exit, %invoke.cont70, %invoke.cont73, %invoke.cont76, %invoke.cont86, %invoke.cont89, %invoke.cont90, %invoke.cont92, %invoke.cont95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit, %lpad69.loopexit.split-lp.loopexit, %lpad.i111
  %eh.lpad-body113 = phi { ptr, i32 } [ %66, %lpad.i111 ], [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit159, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ed_buff) #14
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_w_buff) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rs) #14
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad69.body, %lpad61, %lpad56
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body113, %lpad69.body ], [ %89, %lpad61 ], [ %88, %lpad56 ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_upps_signs) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lows_signs) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_upps) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lows) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cost_signs) #14
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup130, %ehcleanup55
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup130 ], [ %.pn13, %ehcleanup55 ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_costs) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %ehcleanup44
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup135 ], [ %.pn11, %ehcleanup44 ]
  call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_signs) #14
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %ehcleanup33
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup136 ], [ %.pn8.pn, %ehcleanup33 ]
  call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_A) #14
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %ehcleanup14
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup137 ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_column_widths) #14
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %elem) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %elem)
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i: ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %s, 0
  br i1 %cmp.not.not.i, label %invoke.cont, label %while.cond.i.preheader

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %1, %s
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %1, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %2
  %cmp.not4.i.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %s to i64
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.05.i.i) #14
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !12

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i
  %3 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %0, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %s, ptr %arrayidx.i8.i, align 4
  br label %invoke.cont

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %4 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %5, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %s
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %s, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %s to i64
  %add.ptr7.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %s
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %it.018.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.018.i, i64 32
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !14

invoke.cont:                                      ; preds = %for.body.i, %while.end.i, %for.end.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %while.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2EjRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %elem) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.vector.1, align 8
  store ptr null, ptr %this, align 8
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %elem, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %elem)
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit: ; preds = %entry, %if.then.i
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE6resizeIS6_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit
  %1 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.tmp, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %3 = phi ptr [ %.pre.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %invoke.cont, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  ret void

lpad:                                             ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjEC2EjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %elem) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  store ptr null, ptr %this, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %elem, align 8
  store i32 %1, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E18init_m_A_and_signsEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i173 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i83 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %t = alloca %class.vector.2, align 8
  %ref.tmp = alloca %class.rational, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %class.rational, align 8
  %m_core_solver.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_A52 = getelementptr inbounds i8, ptr %this, i64 24
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  %m_den.i.i159 = getelementptr inbounds i8, ptr %ref.tmp74, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %entry
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv230, %4
  br i1 %cmp, label %for.body, label %for.end91

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit
  %m_rows.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i28, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %for.body
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i30, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit: ; preds = %for.body, %if.end.i.i.i29
  %retval.0.i.i.i31 = phi i32 [ %6, %if.end.i.i.i29 ], [ 0, %for.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !15
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !15
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !15
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !15
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !15
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !15
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !15
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !15
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !15
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !15
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  %8 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !15
  store i32 %8, ptr %ref.tmp, align 8, !alias.scope !15
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !15
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !15
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %9 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !15
  store i32 %9, ptr %m_den.i.i.i, align 8, !alias.scope !15
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !15
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !15
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN6vectorI8rationalLb1EjEC2EjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef %retval.0.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %13 = load ptr, ptr %m_core_solver.i, align 8
  %m_A = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load ptr, ptr %m_A, align 8
  %m_columns = getelementptr inbounds i8, ptr %14, i64 112
  %15 = load ptr, ptr %m_columns, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.23, ptr %15, i64 %indvars.iv230
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %invoke.cont27, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %16, i64 %18
  %cmp11.not221 = icmp eq i32 %17, 0
  br i1 %cmp11.not221, label %invoke.cont27, label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit, %for.inc
  %__begin0.0222 = phi ptr [ %incdec.ptr, %for.inc ], [ %16, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ]
  %19 = load ptr, ptr %m_core_solver.i, align 8
  %m_A14 = getelementptr inbounds i8, ptr %19, i64 56
  %20 = load ptr, ptr %m_A14, align 8
  %m_rows.i = getelementptr inbounds i8, ptr %20, i64 104
  %21 = load i32, ptr %__begin0.0222, align 4
  %22 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx.i.i32 = getelementptr inbounds %class.vector.22, ptr %22, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %__begin0.0222, i64 4
  %23 = load i32, ptr %m_offset.i.i, align 4
  %24 = load ptr, ptr %arrayidx.i.i32, align 8
  %idxprom.i2.i = zext i32 %23 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell.36", ptr %24, i64 %idxprom.i2.i, i32 2
  %25 = load ptr, ptr %t, align 8
  %arrayidx.i34 = getelementptr inbounds %class.rational, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %27 = load i32, ptr %m_coeff.i.i, align 8
  store i32 %27, ptr %arrayidx.i34, align 8
  %m_kind.i.i.i.i36 = getelementptr inbounds i8, ptr %arrayidx.i34, i64 4
  %bf.load.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i36, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i37, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i35 = getelementptr inbounds i8, ptr %arrayidx.i34, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %m_den3.i.i, align 8
  store i32 %28, ptr %m_den.i.i35, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %for.inc unwind label %lpad3

for.inc:                                          ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.0222, i64 12
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %invoke.cont27.loopexit, label %invoke.cont15

lpad:                                             ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

invoke.cont27.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %m_core_solver.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN8rationalD2Ev.exit, %invoke.cont27.loopexit, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %31 = phi ptr [ %.pre, %invoke.cont27.loopexit ], [ %13, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ], [ %13, %_ZN8rationalD2Ev.exit ]
  %m_x.i = getelementptr inbounds i8, ptr %31, i64 88
  %32 = load ptr, ptr %m_x.i, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx.i.i40 = getelementptr inbounds %class.rational, ptr %33, i64 %indvars.iv230
  %m_column_types.i = getelementptr inbounds i8, ptr %31, i64 128
  %34 = load ptr, ptr %m_column_types.i, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv230
  %36 = load i32, ptr %arrayidx.i.i42, align 4
  %cmp.i = icmp eq i32 %36, 4
  br i1 %cmp.i, label %invoke.cont29, label %invoke.cont33

invoke.cont29:                                    ; preds = %invoke.cont27
  %37 = load i32, ptr %arrayidx.i.i40, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i.i.i.i43, label %cleanup, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont27, %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  %38 = load ptr, ptr %m_core_solver.i, align 8
  %m_column_types.i44 = getelementptr inbounds i8, ptr %38, i64 128
  %39 = load ptr, ptr %m_column_types.i44, align 8
  %40 = load ptr, ptr %39, align 8
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv230
  %41 = load i32, ptr %arrayidx.i.i46, align 4
  %cmp.i47 = icmp eq i32 %41, 4
  br i1 %cmp.i47, label %if.then35, label %if.else

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i40)
          to label %invoke.cont38 unwind label %lpad32.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then35
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #14
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %if.end46

lpad32.loopexit.loopexit:                         ; preds = %while.body.i136
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit.loopexit.split-lp.loopexit:       ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont62, %invoke.cont73
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit.split-lp:                         ; preds = %if.then35, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont33
  %43 = trunc i64 %indvars.iv230 to i32
  invoke void @_ZNK2lp19lp_core_solver_baseI8rationalS1_E11column_nameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(185) %38, i32 noundef %43)
          to label %invoke.cont44 unwind label %lpad32.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.else
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #14
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %invoke.cont40
  %ref.tmp42.sink = phi ptr [ %ref.tmp42, %invoke.cont44 ], [ %ref.tmp37, %invoke.cont40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.sink) #14
  %44 = trunc i64 %indvars.iv230 to i32
  br label %for.cond47

for.cond47:                                       ; preds = %_ZN8rationalD2Ev.exit161, %if.end46
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit161 ], [ 0, %if.end46 ]
  %45 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i50 = getelementptr inbounds i8, ptr %45, i64 56
  %46 = load ptr, ptr %m_A.i50, align 8
  %m_rows.i.i51 = getelementptr inbounds i8, ptr %46, i64 104
  %47 = load ptr, ptr %m_rows.i.i51, align 8
  %cmp.i.i.i52 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i52, label %invoke.cont48, label %if.end.i.i.i53

if.end.i.i.i53:                                   ; preds = %for.cond47
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i54, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end.i.i.i53, %for.cond47
  %retval.0.i.i.i55 = phi i32 [ %48, %if.end.i.i.i53 ], [ 0, %for.cond47 ]
  %49 = zext i32 %retval.0.i.i.i55 to i64
  %cmp50 = icmp ult i64 %indvars.iv, %49
  br i1 %cmp50, label %for.body51, label %for.end87

for.body51:                                       ; preds = %invoke.cont48
  %50 = load ptr, ptr %m_A52, align 8
  %arrayidx.i58 = getelementptr inbounds %class.vector.1, ptr %50, i64 %indvars.iv
  %m_columns.i.i61 = getelementptr inbounds i8, ptr %46, i64 112
  %51 = load ptr, ptr %m_columns.i.i61, align 8
  %cmp.i.i.i62 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i62, label %invoke.cont55.thread, label %invoke.cont55

invoke.cont55:                                    ; preds = %for.body51
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i64, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %53 = load ptr, ptr %arrayidx.i58, align 8
  %cmp.i.i67 = icmp eq ptr %53, null
  br i1 %cmp.i.i67, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i

invoke.cont55.thread:                             ; preds = %for.body51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %54 = load ptr, ptr %arrayidx.i58, align 8
  %cmp.i.i67192 = icmp eq ptr %54, null
  br i1 %cmp.i.i67192, label %invoke.cont57, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %invoke.cont55.thread
  %arrayidx.i.i68200 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i68200, align 4
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i: ; preds = %invoke.cont55
  %cmp.not.not.i = icmp eq i32 %52, 0
  br i1 %cmp.not.not.i, label %invoke.cont57, label %while.cond.i.preheader

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i: ; preds = %invoke.cont55
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %arrayidx.i.i68, align 4
  %cmp.not19.i = icmp ult i32 %56, %52
  br i1 %cmp.not19.i, label %while.cond.i.preheader, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i
  %.ph250 = phi ptr [ %53, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i ]
  %retval.0.i20.i.ph = phi i32 [ %56, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i
  %57 = phi i32 [ %55, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread ], [ %56, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i.i65193202 = phi i32 [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread ], [ %52, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ]
  %58 = phi ptr [ %54, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread ], [ %53, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ]
  %59 = zext i32 %57 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 %59
  %cmp.not4.i.i = icmp eq i32 %57, %retval.0.i.i.i65193202
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %retval.0.i.i.i65193202 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.05.i.i) #14
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !12

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %arrayidx.i58, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i
  %60 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %58, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %retval.0.i.i.i65193202, ptr %arrayidx.i8.i, align 4
  br label %invoke.cont57

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc72
  %61 = phi ptr [ %.pr.pre.i, %.noexc72 ], [ %.ph250, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %61, null
  br i1 %cmp.i10.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %62, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %52
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i58)
          to label %.noexc72 unwind label %lpad32.loopexit.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %arrayidx.i58, align 8
  br label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i
  %arrayidx.i69 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %52, ptr %arrayidx.i69, align 4
  %63 = load ptr, ptr %arrayidx.i58, align 8
  %idx.ext6.i = zext i32 %52 to i64
  %add.ptr7.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %idx.ext6.i
  %cmp8.not25.i = icmp eq i32 %retval.0.i20.i.ph, %52
  br i1 %cmp8.not25.i, label %invoke.cont57, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i20.i.ph to i64
  %add.ptr.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.body.lr.ph.i
  %it.026.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr.i70, %for.body.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i)
          to label %call.i.noexc.i unwind label %lpad.split.i

call.i.noexc.i:                                   ; preds = %for.body.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it.026.i, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i71 unwind label %lpad.split.i

.noexc.i71:                                       ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i71
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

if.end.i:                                         ; preds = %.noexc.i71
  store ptr %it.026.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i)
          to label %invoke.cont.i167 unwind label %lpad.i

invoke.cont.i167:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #14
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i167, %if.end.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %it.026.i) #14
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.026.i, i64 32
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %invoke.cont57, label %for.body.i, !llvm.loop !19

lpad.split.i:                                     ; preds = %call.i.noexc.i, %for.body.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.split.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %lpad.i ], [ %67, %lpad.split.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %ehcleanup

invoke.cont57:                                    ; preds = %invoke.cont.i, %invoke.cont55.thread, %while.end.i, %for.end.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %68 = load ptr, ptr %m_signs, align 8
  %arrayidx.i74 = getelementptr inbounds %class.vector.1, ptr %68, i64 %indvars.iv
  %69 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i76 = getelementptr inbounds i8, ptr %69, i64 56
  %70 = load ptr, ptr %m_A.i76, align 8
  %m_columns.i.i77 = getelementptr inbounds i8, ptr %70, i64 112
  %71 = load ptr, ptr %m_columns.i.i77, align 8
  %cmp.i.i.i78 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i78, label %invoke.cont60.thread, label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont57
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i80, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i83)
  %73 = load ptr, ptr %arrayidx.i74, align 8
  %cmp.i.i84 = icmp eq ptr %73, null
  br i1 %cmp.i.i84, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i138, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85

invoke.cont60.thread:                             ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i83)
  %74 = load ptr, ptr %arrayidx.i74, align 8
  %cmp.i.i84204 = icmp eq ptr %74, null
  br i1 %cmp.i.i84204, label %invoke.cont62, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85.thread

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85.thread: ; preds = %invoke.cont60.thread
  %arrayidx.i.i86212 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i86212, align 4
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i88

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i138: ; preds = %invoke.cont60
  %cmp.not.not.i139 = icmp eq i32 %72, 0
  br i1 %cmp.not.not.i139, label %invoke.cont62, label %while.cond.i105.preheader

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85: ; preds = %invoke.cont60
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp.not19.i87 = icmp ult i32 %76, %72
  br i1 %cmp.not19.i87, label %while.cond.i105.preheader, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i88

while.cond.i105.preheader:                        ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i138, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85
  %.ph = phi ptr [ %73, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85 ], [ null, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i138 ]
  %retval.0.i20.i106.ph = phi i32 [ %76, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85 ], [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i138 ]
  br label %while.cond.i105

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i88: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85.thread, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85
  %77 = phi i32 [ %75, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85.thread ], [ %76, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85 ]
  %retval.0.i.i.i81205214 = phi i32 [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85.thread ], [ %72, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85 ]
  %78 = phi ptr [ %74, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85.thread ], [ %73, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i85 ]
  %79 = zext i32 %77 to i64
  %add.ptr.i.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %79
  %cmp.not4.i.i90 = icmp eq i32 %77, %retval.0.i.i.i81205214
  br i1 %cmp.not4.i.i90, label %for.end.i.i100, label %for.body.preheader.i.i91

for.body.preheader.i.i91:                         ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i88
  %idx.ext.i.i92 = zext i32 %retval.0.i.i.i81205214 to i64
  %add.ptr.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %idx.ext.i.i92
  br label %for.body.i.i94

for.body.i.i94:                                   ; preds = %for.body.i.i94, %for.body.preheader.i.i91
  %it.05.i.i95 = phi ptr [ %incdec.ptr.i.i96, %for.body.i.i94 ], [ %add.ptr.i.i93, %for.body.preheader.i.i91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.05.i.i95) #14
  %incdec.ptr.i.i96 = getelementptr inbounds i8, ptr %it.05.i.i95, i64 32
  %cmp.not.i.i97 = icmp eq ptr %incdec.ptr.i.i96, %add.ptr.i.i.i89
  br i1 %cmp.not.i.i97, label %for.end.loopexit.i.i98, label %for.body.i.i94, !llvm.loop !12

for.end.loopexit.i.i98:                           ; preds = %for.body.i.i94
  %.pre.i.i99 = load ptr, ptr %arrayidx.i74, align 8
  br label %for.end.i.i100

for.end.i.i100:                                   ; preds = %for.end.loopexit.i.i98, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i88
  %80 = phi ptr [ %.pre.i.i99, %for.end.loopexit.i.i98 ], [ %78, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i88 ]
  %arrayidx.i8.i101 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %retval.0.i.i.i81205214, ptr %arrayidx.i8.i101, align 4
  br label %invoke.cont62

while.cond.i105:                                  ; preds = %while.cond.i105.preheader, %.noexc140
  %81 = phi ptr [ %.pr.pre.i137, %.noexc140 ], [ %.ph, %while.cond.i105.preheader ]
  %cmp.i10.i107 = icmp eq ptr %81, null
  br i1 %cmp.i10.i107, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i110, label %if.end.i11.i108

if.end.i11.i108:                                  ; preds = %while.cond.i105
  %arrayidx.i12.i109 = getelementptr inbounds i8, ptr %81, i64 -8
  %82 = load i32, ptr %arrayidx.i12.i109, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i110

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i110: ; preds = %if.end.i11.i108, %while.cond.i105
  %retval.0.i13.i111 = phi i32 [ %82, %if.end.i11.i108 ], [ 0, %while.cond.i105 ]
  %cmp3.i112 = icmp ult i32 %retval.0.i13.i111, %72
  br i1 %cmp3.i112, label %while.body.i136, label %while.end.i113

while.body.i136:                                  ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i110
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i74)
          to label %.noexc140 unwind label %lpad32.loopexit.loopexit

.noexc140:                                        ; preds = %while.body.i136
  %.pr.pre.i137 = load ptr, ptr %arrayidx.i74, align 8
  br label %while.cond.i105, !llvm.loop !18

while.end.i113:                                   ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i110
  %arrayidx.i114 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 %72, ptr %arrayidx.i114, align 4
  %83 = load ptr, ptr %arrayidx.i74, align 8
  %idx.ext6.i115 = zext i32 %72 to i64
  %add.ptr7.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %idx.ext6.i115
  %cmp8.not25.i117 = icmp eq i32 %retval.0.i20.i106.ph, %72
  br i1 %cmp8.not25.i117, label %invoke.cont62, label %for.body.lr.ph.i118

for.body.lr.ph.i118:                              ; preds = %while.end.i113
  %idx.ext.i119 = zext i32 %retval.0.i20.i106.ph to i64
  %add.ptr.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %idx.ext.i119
  br label %for.body.i121

for.body.i121:                                    ; preds = %invoke.cont.i133, %for.body.lr.ph.i118
  %it.026.i122 = phi ptr [ %incdec.ptr.i134, %invoke.cont.i133 ], [ %add.ptr.i120, %for.body.lr.ph.i118 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83) #14
  %call.i17.i123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i122)
          to label %call.i.noexc.i127 unwind label %lpad.split.i124

call.i.noexc.i127:                                ; preds = %for.body.i121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it.026.i122, ptr noundef %call.i17.i123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83)
          to label %.noexc.i128 unwind label %lpad.split.i124

.noexc.i128:                                      ; preds = %call.i.noexc.i127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i173)
  %call.i.i178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i122)
          to label %if.end.i180 unwind label %terminate.lpad.i.i179

terminate.lpad.i.i179:                            ; preds = %.noexc.i128
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

if.end.i180:                                      ; preds = %.noexc.i128
  store ptr %it.026.i122, ptr %__guard.i173, align 8
  %call4.i181 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i122)
          to label %invoke.cont.i183 unwind label %lpad.i182

invoke.cont.i183:                                 ; preds = %if.end.i180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i181, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #14
  store ptr null, ptr %__guard.i173, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i122, i64 noundef 0)
          to label %invoke.cont.i133 unwind label %lpad.i182

lpad.i182:                                        ; preds = %invoke.cont.i183, %if.end.i180
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i173) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %it.026.i122) #14
  br label %lpad.body.i125

invoke.cont.i133:                                 ; preds = %invoke.cont.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i173)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83) #14
  %incdec.ptr.i134 = getelementptr inbounds i8, ptr %it.026.i122, i64 32
  %cmp8.not.i135 = icmp eq ptr %incdec.ptr.i134, %add.ptr7.i116
  br i1 %cmp8.not.i135, label %invoke.cont62, label %for.body.i121, !llvm.loop !19

lpad.split.i124:                                  ; preds = %call.i.noexc.i127, %for.body.i121
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i125

lpad.body.i125:                                   ; preds = %lpad.split.i124, %lpad.i182
  %eh.lpad-body.i126 = phi { ptr, i32 } [ %86, %lpad.i182 ], [ %87, %lpad.split.i124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83) #14
  br label %ehcleanup

invoke.cont62:                                    ; preds = %invoke.cont.i133, %invoke.cont60.thread, %while.end.i113, %for.end.i.i100, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i83)
  %88 = load ptr, ptr %m_A52, align 8
  %89 = load ptr, ptr %m_signs, align 8
  %90 = load ptr, ptr %t, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont71 unwind label %lpad32.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont62
  %arrayidx.i149 = getelementptr inbounds %class.rational, ptr %90, i64 %indvars.iv
  %arrayidx.i147 = getelementptr inbounds %class.vector.1, ptr %89, i64 %indvars.iv
  %arrayidx.i145 = getelementptr inbounds %class.vector.1, ptr %88, i64 %indvars.iv
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESB_jRKS1_S9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i145, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i147, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i149, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  %91 = load ptr, ptr %t, align 8
  %arrayidx.i151 = getelementptr inbounds %class.rational, ptr %91, i64 %indvars.iv
  %92 = load ptr, ptr %m_core_solver.i, align 8
  %m_x = getelementptr inbounds i8, ptr %92, i64 88
  %93 = load ptr, ptr %m_x, align 8
  %94 = load ptr, ptr %93, align 8
  %arrayidx.i153 = getelementptr inbounds %class.rational, ptr %94, i64 %indvars.iv230
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i151, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i153)
          to label %invoke.cont80 unwind label %lpad32.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont73
  %95 = load ptr, ptr %m_rs, align 8
  %arrayidx.i155 = getelementptr inbounds %class.rational, ptr %95, i64 %indvars.iv
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i155)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %.noexc.i158 unwind label %terminate.lpad.i157

.noexc.i158:                                      ; preds = %invoke.cont84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i159)
          to label %_ZN8rationalD2Ev.exit161 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %.noexc.i158, %invoke.cont84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZN8rationalD2Ev.exit161:                         ; preds = %.noexc.i158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond47, !llvm.loop !20

lpad72:                                           ; preds = %invoke.cont71
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #14
  br label %ehcleanup

for.end87:                                        ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %for.end87
  %102 = load ptr, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %103, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %102, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i162 = load ptr, ptr %t, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %107 = phi ptr [ %.pre.i.i162, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %102, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i163)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %cleanup, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  br label %for.cond, !llvm.loop !22

ehcleanup:                                        ; preds = %lpad32.loopexit.loopexit, %lpad32.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad32.loopexit.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp, %lpad.body.i, %lpad.body.i125, %lpad81, %lpad72, %lpad39
  %.pn = phi { ptr, i32 } [ %101, %lpad81 ], [ %100, %lpad72 ], [ %42, %lpad39 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body.i126, %lpad.body.i125 ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ], [ %lpad.loopexit248, %lpad32.loopexit.loopexit ], [ %lpad.loopexit, %lpad32.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp251, %lpad32.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %lpad3
  %.pn23 = phi { ptr, i32 } [ %30, %lpad3 ], [ %.pn, %ehcleanup ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #14
  br label %eh.resume

for.end91:                                        ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5ncolsEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup88, %lpad
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup88 ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E13init_rs_widthEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %m_costs.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_costs.i, align 8, !noalias !23
  %m_x.i = getelementptr inbounds i8, ptr %0, i64 88
  %2 = load ptr, ptr %m_x.i, align 8, !noalias !23
  call void @_ZN2lp11dot_productI8rationalS1_EET0_RK6vectorIT_Lb1EjERKS3_IS2_Lb1EjE(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %conv = trunc i64 %call to i32
  %m_rs_width = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %conv, ptr %m_rs_width, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.cond.preheader unwind label %terminate.lpad.i

for.cond.preheader:                               ; preds = %.noexc.i
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.cond

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %m_core_solver, align 8
  %m_A.i = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load ptr, ptr %m_A.i, align 8
  %m_rows.i.i = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %9, %if.end.i.i.i ], [ 0, %for.cond ]
  %10 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  %11 = load ptr, ptr %m_rs, align 8
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %11, i64 %indvars.iv
  call void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  %conv7 = trunc i64 %call6 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  %12 = load i32, ptr %m_rs_width, align 8
  %cmp9 = icmp ult i32 %12, %conv7
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %conv7, ptr %m_rs_width, align 8
  br label %for.inc

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  resume { ptr, i32 } %13

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_index = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_index, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !27

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E5printEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_core_solver.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %0 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_A.i, align 8
  %m_rows.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E9print_rowEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %i.0)
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  %4 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load ptr, ptr %m_core_solver.i, align 8
  %m_inf_heap.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_inf_heap.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit

_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit:           ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %if.else, label %if.then

if.then:                                          ; preds = %for.end, %_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit
  %9 = load ptr, ptr %this, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9)
  %10 = load ptr, ptr %m_core_solver.i, align 8
  %m_inf_heap.i3 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_inf_heap.i3, align 8
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %if.then
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i6, align 4
  %13 = add i32 %12, -1
  br label %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit

_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit:            ; preds = %if.then, %if.end.i.i5
  %retval.0.i.i7 = phi i32 [ %13, %if.end.i.i5 ], [ -1, %if.then ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %retval.0.i.i7)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load ptr, ptr %m_core_solver.i, align 8
  %m_inf_heap.i8 = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %m_inf_heap.i8, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %for.body.preheader.i, label %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i

_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i:           ; preds = %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.idx.i = shl nuw nsw i64 %18, 2
  %add.ptr.i.i.ptr.i = getelementptr inbounds i8, ptr %16, i64 %add.ptr.i.i.idx.i
  %cmp.not6.i = icmp eq i32 %17, 1
  br i1 %cmp.not6.i, label %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i, %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit
  %add.ptr.i.i.ptr12.i = phi ptr [ %add.ptr.i.i.ptr.i, %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i ], [ null, %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit ]
  %__begin0.05.i = getelementptr inbounds i8, ptr %16, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin0.07.i = phi ptr [ %__begin0.0.i, %for.body.i ], [ %__begin0.05.i, %for.body.preheader.i ]
  %19 = load i32, ptr %__begin0.07.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1)
  %__begin0.0.i = getelementptr inbounds i8, ptr %__begin0.07.i, i64 4
  %cmp.not.i = icmp eq ptr %__begin0.0.i, %add.ptr.i.i.ptr12.i
  br i1 %cmp.not.i, label %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit, label %for.body.i

_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit

_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit: ; preds = %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit, %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i
  %20 = phi ptr [ %.pre, %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit ], [ %15, %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.else:                                          ; preds = %_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit
  %21 = load ptr, ptr %this, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E9print_rowEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.vector.1, align 8
  %sign_row = alloca %class.vector.1, align 8
  %rs = alloca %class.rational, align 8
  %agg.tmp = alloca %class.rational, align 8
  %m_title_width = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_title_width, align 8
  %add = add i32 %0, 1
  %1 = load ptr, ptr %this, align 8
  %m_squash_blanks.i = getelementptr inbounds i8, ptr %this, i64 336
  %2 = load i8, ptr %m_squash_blanks.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %spec.select.i = select i1 %tobool.not.i, i32 %add, i32 1
  %tobool2.not1.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool2.not1.i, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E18print_blanks_localEiRSo.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %n.addr.12.i = phi i32 [ %dec.i, %while.body.i ], [ %spec.select.i, %entry ]
  %dec.i = add nsw i32 %n.addr.12.i, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  %tobool2.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool2.not.i, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E18print_blanks_localEiRSo.exit, label %while.body.i, !llvm.loop !29

_ZN2lp26core_solver_pretty_printerI8rationalS1_E18print_blanks_localEiRSo.exit: ; preds = %while.body.i, %entry
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_A, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %idxprom.i
  store ptr null, ptr %row, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E18print_blanks_localEiRSo.exit
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E18print_blanks_localEiRSo.exit, %if.then.i
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_signs, align 8
  %arrayidx.i8 = getelementptr inbounds %class.vector.1, ptr %6, i64 %idxprom.i
  store ptr null, ptr %sign_row, align 8
  %7 = load ptr, ptr %arrayidx.i8, align 8
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %invoke.cont, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %sign_row, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit, %if.then.i10
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_rs, align 8
  %arrayidx.i13 = getelementptr inbounds %class.rational, ptr %8, i64 %idxprom.i
  store i32 0, ptr %rs, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %rs, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %rs, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %rs, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %rs, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %rs, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %10 = load i32, ptr %arrayidx.i13, align 8
  store i32 %10, ptr %rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad4

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %11 = load i32, ptr %m_den3.i.i, align 8
  store i32 %11, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont5

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i16 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %bf.load.i.i.i17 = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear3.i.i.i18 = and i8 %bf.load.i.i.i17, -4
  store i8 %bf.clear3.i.i.i18, ptr %m_kind.i.i.i16, align 4
  %m_ptr.i.i.i19 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i20 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i1.i.i21 = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %bf.load.i2.i.i22 = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear3.i3.i.i23 = and i8 %bf.load.i2.i.i22, -4
  store i8 %bf.clear3.i3.i.i23, ptr %m_kind.i1.i.i21, align 4
  %m_ptr.i4.i.i24 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i40, label %if.else.i.i.i.i29

if.then.i.i.i.i40:                                ; preds = %invoke.cont5
  %13 = load i32, ptr %rs, align 8
  store i32 %13, ptr %agg.tmp, align 8
  store i8 %bf.clear3.i.i.i18, ptr %m_kind.i.i.i16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i30

if.else.i.i.i.i29:                                ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %rs)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i30 unwind label %lpad6

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i30: ; preds = %if.else.i.i.i.i29, %if.then.i.i.i.i40
  %bf.load.i.i.i4.i.i33 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i34 = and i8 %bf.load.i.i.i4.i.i33, 1
  %cmp.i.i.i6.i.i35 = icmp eq i8 %bf.clear.i.i.i5.i.i34, 0
  br i1 %cmp.i.i.i6.i.i35, label %if.then.i.i8.i.i37, label %if.else.i.i7.i.i36

if.then.i.i8.i.i37:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i30
  %14 = load i32, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den.i.i20, align 8
  %bf.load.i.i10.i.i38 = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear.i.i11.i.i39 = and i8 %bf.load.i.i10.i.i38, -2
  store i8 %bf.clear.i.i11.i.i39, ptr %m_kind.i1.i.i21, align 4
  br label %invoke.cont7

if.else.i.i7.i.i36:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i.i8.i.i37, %if.else.i.i7.i.i36
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E15print_given_rowER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESB_S1_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %sign_row, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %rs)
          to label %.noexc.i46 unwind label %terminate.lpad.i45

.noexc.i46:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit48 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %.noexc.i46, %_ZN8rationalD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i46
  %21 = load ptr, ptr %sign_row, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8rationalD2Ev.exit48
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %22, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %21, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %sign_row, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %21, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit48, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %26 = load ptr, ptr %row, align 8
  %tobool.not.i.i50 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i50, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit65, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i52 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i52, align 4
  %cmp.not4.i.i.i.i.i.i53 = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i.i.i.i.i53, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i62, label %for.body.i.i.i.i.i.i54

for.body.i.i.i.i.i.i54:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51, %for.body.i.i.i.i.i.i54
  %__count.addr.06.i.i.i.i.i.i55 = phi i32 [ %dec.i.i.i.i.i.i58, %for.body.i.i.i.i.i.i54 ], [ %27, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51 ]
  %__first.addr.05.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i57, %for.body.i.i.i.i.i.i54 ], [ %26, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i56) #14
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i56, i64 32
  %dec.i.i.i.i.i.i58 = add i32 %__count.addr.06.i.i.i.i.i.i55, -1
  %cmp.not.i.i.i.i.i.i59 = icmp eq i32 %dec.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i60, label %for.body.i.i.i.i.i.i54, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i60: ; preds = %for.body.i.i.i.i.i.i54
  %.pre.i.i61 = load ptr, ptr %row, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i62

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i62: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i60, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51
  %28 = phi ptr [ %.pre.i.i61, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i60 ], [ %26, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51 ]
  %add.ptr.i.i.i63 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i63)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit65 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i62
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit65: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i62
  ret void

lpad:                                             ; preds = %if.then.i10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %if.else.i.i7.i.i36, %if.else.i.i.i.i29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %34, %lpad8 ], [ %33, %lpad6 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rs) #14
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad4 ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sign_row) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %31, %lpad ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat($_ZN2lp26core_solver_pretty_printerI8rationalS1_ED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ed_buff = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ed_buff) #14
  %m_w_buff = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_w_buff) #14
  %m_approx_norm_title = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  %m_exact_norm_title = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title) #14
  %m_upp_bounds_title = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title) #14
  %m_lower_bounds_title = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title) #14
  %m_x_title = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  %m_basis_heading_title = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  %m_cost_title = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_rs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_rs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_upps_signs = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %m_upps_signs, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i2, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i3

for.body.i.i.i.i.i.i3:                            ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i3
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i5, %for.body.i.i.i.i.i.i3 ], [ %9, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i4, %for.body.i.i.i.i.i.i3 ], [ %8, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i5 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i6 = icmp eq i32 %dec.i.i.i.i.i.i5, 0
  br i1 %cmp.not.i.i.i.i.i.i6, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i3, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i3
  %.pre.i.i7 = load ptr, ptr %m_upps_signs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %10 = phi ptr [ %.pre.i.i7, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i8)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %m_lows_signs = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_lows_signs, align 8
  %tobool.not.i.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i10, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit25, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i11

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i11: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i12 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  %cmp.not4.i.i.i.i.i.i13 = icmp eq i32 %14, 0
  br i1 %cmp.not4.i.i.i.i.i.i13, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i22, label %for.body.i.i.i.i.i.i14

for.body.i.i.i.i.i.i14:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i11, %for.body.i.i.i.i.i.i14
  %__count.addr.06.i.i.i.i.i.i15 = phi i32 [ %dec.i.i.i.i.i.i18, %for.body.i.i.i.i.i.i14 ], [ %14, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i11 ]
  %__first.addr.05.i.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i17, %for.body.i.i.i.i.i.i14 ], [ %13, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i16) #14
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i16, i64 32
  %dec.i.i.i.i.i.i18 = add i32 %__count.addr.06.i.i.i.i.i.i15, -1
  %cmp.not.i.i.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i.i18, 0
  br i1 %cmp.not.i.i.i.i.i.i19, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i20, label %for.body.i.i.i.i.i.i14, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i20: ; preds = %for.body.i.i.i.i.i.i14
  %.pre.i.i21 = load ptr, ptr %m_lows_signs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i22

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i22: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i20, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i11
  %15 = phi ptr [ %.pre.i.i21, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i20 ], [ %13, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i11 ]
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i23)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit25: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i22
  %m_upps = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %m_upps, align 8
  %tobool.not.i.i26 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i26, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit41, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i27

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i27: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit25
  %arrayidx.i.i.i.i28 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i28, align 4
  %cmp.not4.i.i.i.i.i.i29 = icmp eq i32 %19, 0
  br i1 %cmp.not4.i.i.i.i.i.i29, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i38, label %for.body.i.i.i.i.i.i30

for.body.i.i.i.i.i.i30:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i27, %for.body.i.i.i.i.i.i30
  %__count.addr.06.i.i.i.i.i.i31 = phi i32 [ %dec.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i30 ], [ %19, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i27 ]
  %__first.addr.05.i.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33, %for.body.i.i.i.i.i.i30 ], [ %18, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i32) #14
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i32, i64 32
  %dec.i.i.i.i.i.i34 = add i32 %__count.addr.06.i.i.i.i.i.i31, -1
  %cmp.not.i.i.i.i.i.i35 = icmp eq i32 %dec.i.i.i.i.i.i34, 0
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i36, label %for.body.i.i.i.i.i.i30, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i36: ; preds = %for.body.i.i.i.i.i.i30
  %.pre.i.i37 = load ptr, ptr %m_upps, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i38

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i38: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i36, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i27
  %20 = phi ptr [ %.pre.i.i37, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i36 ], [ %18, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i27 ]
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i39)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i38
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit41: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit25, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i38
  %m_lows = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load ptr, ptr %m_lows, align 8
  %tobool.not.i.i42 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i42, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit57, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i43

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i43: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit41
  %arrayidx.i.i.i.i44 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i44, align 4
  %cmp.not4.i.i.i.i.i.i45 = icmp eq i32 %24, 0
  br i1 %cmp.not4.i.i.i.i.i.i45, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i54, label %for.body.i.i.i.i.i.i46

for.body.i.i.i.i.i.i46:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i43, %for.body.i.i.i.i.i.i46
  %__count.addr.06.i.i.i.i.i.i47 = phi i32 [ %dec.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i46 ], [ %24, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i43 ]
  %__first.addr.05.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i46 ], [ %23, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i48) #14
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i48, i64 32
  %dec.i.i.i.i.i.i50 = add i32 %__count.addr.06.i.i.i.i.i.i47, -1
  %cmp.not.i.i.i.i.i.i51 = icmp eq i32 %dec.i.i.i.i.i.i50, 0
  br i1 %cmp.not.i.i.i.i.i.i51, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i52, label %for.body.i.i.i.i.i.i46, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i52: ; preds = %for.body.i.i.i.i.i.i46
  %.pre.i.i53 = load ptr, ptr %m_lows, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i54

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i54: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i52, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i43
  %25 = phi ptr [ %.pre.i.i53, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i52 ], [ %23, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i43 ]
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i55)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit57 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i54
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit57: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit41, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i54
  %m_cost_signs = getelementptr inbounds i8, ptr %this, i64 48
  %28 = load ptr, ptr %m_cost_signs, align 8
  %tobool.not.i.i58 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i58, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit73, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i59

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i59: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit57
  %arrayidx.i.i.i.i60 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i.i60, align 4
  %cmp.not4.i.i.i.i.i.i61 = icmp eq i32 %29, 0
  br i1 %cmp.not4.i.i.i.i.i.i61, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i70, label %for.body.i.i.i.i.i.i62

for.body.i.i.i.i.i.i62:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i59, %for.body.i.i.i.i.i.i62
  %__count.addr.06.i.i.i.i.i.i63 = phi i32 [ %dec.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i62 ], [ %29, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i59 ]
  %__first.addr.05.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i62 ], [ %28, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i59 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i64) #14
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i64, i64 32
  %dec.i.i.i.i.i.i66 = add i32 %__count.addr.06.i.i.i.i.i.i63, -1
  %cmp.not.i.i.i.i.i.i67 = icmp eq i32 %dec.i.i.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i68, label %for.body.i.i.i.i.i.i62, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i68: ; preds = %for.body.i.i.i.i.i.i62
  %.pre.i.i69 = load ptr, ptr %m_cost_signs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i70

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i70: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i68, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i59
  %30 = phi ptr [ %.pre.i.i69, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i68 ], [ %28, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i59 ]
  %add.ptr.i.i.i71 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i71)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i70
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit73: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit57, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i70
  %m_costs = getelementptr inbounds i8, ptr %this, i64 40
  %33 = load ptr, ptr %m_costs, align 8
  %tobool.not.i.i74 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i74, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit89, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i75

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i75: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit73
  %arrayidx.i.i.i.i76 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i.i76, align 4
  %cmp.not4.i.i.i.i.i.i77 = icmp eq i32 %34, 0
  br i1 %cmp.not4.i.i.i.i.i.i77, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86, label %for.body.i.i.i.i.i.i78

for.body.i.i.i.i.i.i78:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i75, %for.body.i.i.i.i.i.i78
  %__count.addr.06.i.i.i.i.i.i79 = phi i32 [ %dec.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i78 ], [ %34, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i75 ]
  %__first.addr.05.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i78 ], [ %33, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i75 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i80) #14
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i80, i64 32
  %dec.i.i.i.i.i.i82 = add i32 %__count.addr.06.i.i.i.i.i.i79, -1
  %cmp.not.i.i.i.i.i.i83 = icmp eq i32 %dec.i.i.i.i.i.i82, 0
  br i1 %cmp.not.i.i.i.i.i.i83, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84, label %for.body.i.i.i.i.i.i78, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84: ; preds = %for.body.i.i.i.i.i.i78
  %.pre.i.i85 = load ptr, ptr %m_costs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i75
  %35 = phi ptr [ %.pre.i.i85, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84 ], [ %33, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i75 ]
  %add.ptr.i.i.i87 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i87)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit89: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit73, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_signs) #14
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_A) #14
  %m_column_widths = getelementptr inbounds i8, ptr %this, i64 16
  %38 = load ptr, ptr %m_column_widths, align 8
  %tobool.not.i.i90 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i90, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit89
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i91)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit89, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC2ERKNS_19lp_core_solver_baseIS1_S3_EERSo(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(185) %core_solver, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat($_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC5ERKNS_19lp_core_solver_baseIS1_S3_EERSo) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.vector.1, align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %class.vector.1, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"struct.lp::numeric_pair", align 8
  store ptr %out, ptr %this, align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %core_solver, ptr %m_core_solver, align 8
  %m_column_widths = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_column_widths, align 8
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  %m_A2 = getelementptr inbounds i8, ptr %core_solver, i64 56
  %0 = load ptr, ptr %m_A2, align 8
  %m_rows.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_rows.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %m_columns.i = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i21 = icmp eq ptr %3, null
  br i1 %cmp.i.i21, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i23, align 4
  br label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit: ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit, %if.end.i.i22
  %retval.0.i.i24 = phi i32 [ %4, %if.end.i.i22 ], [ 0, %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  br label %ehcleanup14

invoke.cont9:                                     ; preds = %.noexc
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %retval.0.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2EjRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_A, i32 noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %invoke.cont13, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_A2, align 8
  %m_rows.i26 = getelementptr inbounds i8, ptr %11, i64 104
  %12 = load ptr, ptr %m_rows.i26, align 8
  %cmp.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.i.i27, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit31, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i29, align 4
  br label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit31

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit31: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, %if.end.i.i28
  %retval.0.i.i30 = phi i32 [ %13, %if.end.i.i28 ], [ 0, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit ]
  %m_columns.i32 = getelementptr inbounds i8, ptr %11, i64 112
  %14 = load ptr, ptr %m_columns.i32, align 8
  %cmp.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i33, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit37, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit31
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i35, align 4
  br label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit37

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit37: ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit31, %if.end.i.i34
  %retval.0.i.i36 = phi i32 [ %15, %if.end.i.i34 ], [ 0, %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE9row_countEv.exit31 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc41 unwind label %lpad25

call.i.noexc41:                                   ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc43 unwind label %lpad25

.noexc43:                                         ; preds = %call.i.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont26 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc43
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  br label %ehcleanup33

invoke.cont26:                                    ; preds = %.noexc43
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef %retval.0.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2EjRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_signs, i32 noundef %retval.0.i.i30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i46 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i46, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47: ; preds = %invoke.cont30
  %arrayidx.i.i.i.i48 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i48, align 4
  %cmp.not4.i.i.i.i.i.i49 = icmp eq i32 %18, 0
  br i1 %cmp.not4.i.i.i.i.i.i49, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58, label %for.body.i.i.i.i.i.i50

for.body.i.i.i.i.i.i50:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47, %for.body.i.i.i.i.i.i50
  %__count.addr.06.i.i.i.i.i.i51 = phi i32 [ %dec.i.i.i.i.i.i54, %for.body.i.i.i.i.i.i50 ], [ %18, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47 ]
  %__first.addr.05.i.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i50 ], [ %17, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i52) #14
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i52, i64 32
  %dec.i.i.i.i.i.i54 = add i32 %__count.addr.06.i.i.i.i.i.i51, -1
  %cmp.not.i.i.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i.i.i55, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56, label %for.body.i.i.i.i.i.i50, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56: ; preds = %for.body.i.i.i.i.i.i50
  %.pre.i.i57 = load ptr, ptr %ref.tmp19, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47
  %19 = phi ptr [ %.pre.i.i57, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56 ], [ %17, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i47 ]
  %add.ptr.i.i.i59 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i59)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61: ; preds = %invoke.cont30, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  %m_costs = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_core_solver, align 8
  %m_A.i = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %23, i64 112
  %24 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %25, %if.end.i.i.i ], [ 0, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit61 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  %call.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc65 unwind label %lpad39

call.i.noexc65:                                   ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc67 unwind label %lpad39

.noexc67:                                         ; preds = %call.i.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont40 unwind label %lpad.i64

lpad.i64:                                         ; preds = %.noexc67
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %.noexc67
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_costs, i32 noundef %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  %m_cost_signs = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %m_core_solver, align 8
  %m_A.i71 = getelementptr inbounds i8, ptr %27, i64 56
  %28 = load ptr, ptr %m_A.i71, align 8
  %m_columns.i.i72 = getelementptr inbounds i8, ptr %28, i64 112
  %29 = load ptr, ptr %m_columns.i.i72, align 8
  %cmp.i.i.i73 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i73, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit77, label %if.end.i.i.i74

if.end.i.i.i74:                                   ; preds = %invoke.cont42
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i75, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit77

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit77: ; preds = %invoke.cont42, %if.end.i.i.i74
  %retval.0.i.i.i76 = phi i32 [ %30, %if.end.i.i.i74 ], [ 0, %invoke.cont42 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc81 unwind label %lpad50

call.i.noexc81:                                   ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc83 unwind label %lpad50

.noexc83:                                         ; preds = %call.i.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont51 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc83
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #14
  br label %ehcleanup55

invoke.cont51:                                    ; preds = %.noexc83
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2EjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_cost_signs, i32 noundef %retval.0.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  %m_lows = getelementptr inbounds i8, ptr %this, i64 56
  %m_upps = getelementptr inbounds i8, ptr %this, i64 64
  %m_lows_signs = getelementptr inbounds i8, ptr %this, i64 72
  %m_upps_signs = getelementptr inbounds i8, ptr %this, i64 80
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_lows, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %m_core_solver, align 8
  %m_A.i87 = getelementptr inbounds i8, ptr %32, i64 56
  %33 = load ptr, ptr %m_A.i87, align 8
  %m_columns.i.i88 = getelementptr inbounds i8, ptr %33, i64 112
  %34 = load ptr, ptr %m_columns.i.i88, align 8
  %cmp.i.i.i89 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i89, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit93, label %if.end.i.i.i90

if.end.i.i.i90:                                   ; preds = %invoke.cont53
  %arrayidx.i.i.i91 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i91, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit93

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit93: ; preds = %invoke.cont53, %if.end.i.i.i90
  %retval.0.i.i.i92 = phi i32 [ %35, %if.end.i.i.i90 ], [ 0, %invoke.cont53 ]
  invoke void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %ref.tmp59)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit93
  invoke void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_rs, i32 noundef %retval.0.i.i.i92, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %y.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 32
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont62
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont62
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp59, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  %m_cost_title = getelementptr inbounds i8, ptr %this, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  %m_basis_heading_title = getelementptr inbounds i8, ptr %this, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  %m_x_title = getelementptr inbounds i8, ptr %this, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  %m_lower_bounds_title = getelementptr inbounds i8, ptr %this, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title) #14
  %m_upp_bounds_title = getelementptr inbounds i8, ptr %this, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title) #14
  %m_exact_norm_title = getelementptr inbounds i8, ptr %this, i64 272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title) #14
  %m_approx_norm_title = getelementptr inbounds i8, ptr %this, i64 304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  %m_w_buff = getelementptr inbounds i8, ptr %this, i64 344
  %m_ed_buff = getelementptr inbounds i8, ptr %this, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_w_buff, i8 0, i64 32, i1 false)
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title, ptr noundef nonnull @.str.2)
          to label %invoke.cont70 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title, ptr noundef nonnull @.str.3)
          to label %invoke.cont73 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont70
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title, ptr noundef nonnull @.str.4)
          to label %invoke.cont76 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont73
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title, ptr noundef nonnull @.str.5)
          to label %invoke.cont79 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont76
  %m_artificial_start = getelementptr inbounds i8, ptr %this, i64 340
  store i32 -1, ptr %m_artificial_start, align 4
  %42 = load ptr, ptr %m_A2, align 8
  %m_columns.i95 = getelementptr inbounds i8, ptr %42, i64 112
  %43 = load ptr, ptr %m_columns.i95, align 8
  %cmp.i.i96 = icmp eq ptr %43, null
  br i1 %cmp.i.i96, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100.thread, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100: ; preds = %invoke.cont79
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i98, align 4
  %45 = load ptr, ptr %m_column_widths, align 8
  %cmp.i.i101 = icmp eq ptr %45, null
  br i1 %cmp.i.i101, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100.thread: ; preds = %invoke.cont79
  %46 = load ptr, ptr %m_column_widths, align 8
  %cmp.i.i101145 = icmp eq ptr %46, null
  br i1 %cmp.i.i101145, label %invoke.cont86, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100.thread
  %arrayidx.i.i102153 = getelementptr inbounds i8, ptr %46, i64 -4
  br label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100
  %cmp.not.not.i = icmp eq i32 %44, 0
  br i1 %cmp.not.not.i, label %invoke.cont86, label %while.cond.i.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %arrayidx.i.i102, align 4
  %cmp.not15.i = icmp ult i32 %47, %44
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %45, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %47, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorIjLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %arrayidx.i.i102156 = phi ptr [ %arrayidx.i.i102153, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i102, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i99146155 = phi i32 [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i.thread ], [ %44, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i99146155, ptr %arrayidx.i.i102156, align 4
  br label %invoke.cont86

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc104
  %48 = phi ptr [ %.pr.pre.i, %.noexc104 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %48, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %48, i64 -8
  %49 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %49, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %44
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_column_widths)
          to label %.noexc104 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_column_widths, align 8
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %44, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %44
  br i1 %cmp8.not17.i, label %invoke.cont86, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %44 to i64
  %50 = load ptr, ptr %m_column_widths, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i103 = getelementptr i32, ptr %50, i64 %idx.ext.i
  %51 = shl nuw nsw i64 %idx.ext6.i, 2
  %52 = add nsw i64 %51, -4
  %53 = shl nuw nsw i64 %idx.ext.i, 2
  %54 = sub nsw i64 %52, %53
  %55 = add nsw i64 %54, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i103, i8 0, i64 %55, i1 false)
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %for.body.preheader.i, %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit100.thread, %while.end.i, %_ZN6vectorIjLb1EjE3endEv.exit.i.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18init_m_A_and_signsEv(ptr noundef nonnull align 8 dereferenceable(376) %this)
          to label %invoke.cont87 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %invoke.cont87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont87 ]
  %56 = load ptr, ptr %m_core_solver, align 8
  %m_A.i.i = getelementptr inbounds i8, ptr %56, i64 56
  %57 = load ptr, ptr %m_A.i.i, align 8
  %m_columns.i.i.i = getelementptr inbounds i8, ptr %57, i64 112
  %58 = load ptr, ptr %m_columns.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i
  %arrayidx.i.i.i.i105 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i105, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.i
  %retval.0.i.i.i.i = phi i32 [ %59, %if.end.i.i.i.i ], [ 0, %for.cond.i ]
  %60 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %60
  br i1 %cmp.i, label %for.body.i106, label %invoke.cont88

for.body.i106:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i
  %m_basis_heading.i = getelementptr inbounds i8, ptr %56, i64 80
  %61 = load ptr, ptr %m_basis_heading.i, align 8
  %62 = load ptr, ptr %61, align 8
  %arrayidx.i.i107 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i
  %63 = load i32, ptr %arrayidx.i.i107, align 4
  %cmp3.i108 = icmp slt i32 %63, 0
  br i1 %cmp3.i108, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i106
  %m_d.i = getelementptr inbounds i8, ptr %56, i64 120
  %64 = load ptr, ptr %m_d.i, align 8
  %65 = trunc i64 %indvars.iv.i to i32
  invoke void @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(185) %56, i32 noundef %65)
          to label %.noexc110 unwind label %lpad69.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %if.then.i
  %arrayidx.i7.i = getelementptr inbounds %class.rational, ptr %64, i64 %indvars.iv.i
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESD_jRKS1_SB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_costs, ptr noundef nonnull align 8 dereferenceable(8) %m_cost_signs, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i7.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i109

invoke.cont.i:                                    ; preds = %.noexc110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %for.inc.i

lpad.i109:                                        ; preds = %.noexc110
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %lpad69.body

for.inc.i:                                        ; preds = %invoke.cont.i, %for.body.i106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !30

invoke.cont88:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %for.cond.i113

for.cond.i113:                                    ; preds = %call2.i.noexc, %invoke.cont88
  %67 = phi ptr [ %.pre164, %call2.i.noexc ], [ %58, %invoke.cont88 ]
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i125, %call2.i.noexc ], [ 0, %invoke.cont88 ]
  %cmp.i.i.i.i117 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i117, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i120, label %if.end.i.i.i.i118

if.end.i.i.i.i118:                                ; preds = %for.cond.i113
  %arrayidx.i.i.i.i119 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i.i119, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i120

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i120: ; preds = %if.end.i.i.i.i118, %for.cond.i113
  %retval.0.i.i.i.i121 = phi i32 [ %68, %if.end.i.i.i.i118 ], [ 0, %for.cond.i113 ]
  %69 = zext i32 %retval.0.i.i.i.i121 to i64
  %cmp.i122 = icmp ult i64 %indvars.iv.i114, %69
  br i1 %cmp.i122, label %for.body.i123, label %invoke.cont89

for.body.i123:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i120
  %70 = trunc i64 %indvars.iv.i114 to i32
  %call2.i126 = invoke noundef i32 @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE16get_column_widthEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %70)
          to label %call2.i.noexc unwind label %lpad69.loopexit

call2.i.noexc:                                    ; preds = %for.body.i123
  %71 = load ptr, ptr %m_column_widths, align 8
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i114
  store i32 %call2.i126, ptr %arrayidx.i.i124, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i114, 1
  %.pre = load ptr, ptr %m_core_solver, align 8
  %m_A.i.i115.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre163 = load ptr, ptr %m_A.i.i115.phi.trans.insert, align 8
  %m_columns.i.i.i116.phi.trans.insert = getelementptr inbounds i8, ptr %.pre163, i64 112
  %.pre164 = load ptr, ptr %m_columns.i.i.i116.phi.trans.insert, align 8
  br label %for.cond.i113, !llvm.loop !31

invoke.cont89:                                    ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit.i120
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE13init_rs_widthEv(ptr noundef nonnull align 8 dereferenceable(376) %this)
          to label %invoke.cont90 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title, ptr noundef nonnull @.str.6)
          to label %invoke.cont92 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title, ptr noundef nonnull @.str.7)
          to label %invoke.cont95 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont92
  %call99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title, ptr noundef nonnull @.str.8)
          to label %invoke.cont98 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont95
  %call102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  %call105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  %call108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  %.sroa.speculated160 = call i64 @llvm.umax.i64(i64 %call105, i64 %call108)
  %call115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  %.sroa.speculated141 = call i64 @llvm.umax.i64(i64 %call102, i64 %.sroa.speculated160)
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.sroa.speculated141, i64 %call115)
  %conv = trunc i64 %.sroa.speculated to i32
  %m_title_width = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %conv, ptr %m_title_width, align 8
  %72 = load ptr, ptr %m_core_solver, align 8
  %m_A.i133 = getelementptr inbounds i8, ptr %72, i64 56
  %73 = load ptr, ptr %m_A.i133, align 8
  %m_columns.i.i134 = getelementptr inbounds i8, ptr %73, i64 112
  %74 = load ptr, ptr %m_columns.i.i134, align 8
  %cmp.i.i.i135 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i135, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit139, label %if.end.i.i.i136

if.end.i.i.i136:                                  ; preds = %invoke.cont98
  %arrayidx.i.i.i137 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i137, align 4
  %76 = icmp ugt i32 %75, 5
  %77 = zext i1 %76 to i8
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit139

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit139: ; preds = %invoke.cont98, %if.end.i.i.i136
  %retval.0.i.i.i138 = phi i8 [ %77, %if.end.i.i.i136 ], [ 0, %invoke.cont98 ]
  %m_squash_blanks = getelementptr inbounds i8, ptr %this, i64 336
  store i8 %retval.0.i.i.i138, ptr %m_squash_blanks, align 8
  ret void

lpad8:                                            ; preds = %call.i.noexc, %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %80, %lpad12 ], [ %79, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad8, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %78, %lpad8 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  br label %ehcleanup138

lpad25:                                           ; preds = %call.i.noexc41, %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit37
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad27:                                           ; preds = %invoke.cont26
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #14
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad27
  %.pn8 = phi { ptr, i32 } [ %83, %lpad29 ], [ %82, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad25, %lpad.i40, %ehcleanup32
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup32 ], [ %81, %lpad25 ], [ %16, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  br label %ehcleanup137

lpad39:                                           ; preds = %call.i.noexc65, %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #14
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad.i64, %lpad41
  %.pn11 = phi { ptr, i32 } [ %85, %lpad41 ], [ %84, %lpad39 ], [ %26, %lpad.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  br label %ehcleanup136

lpad50:                                           ; preds = %call.i.noexc81, %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #14
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad50, %lpad.i80, %lpad52
  %.pn13 = phi { ptr, i32 } [ %87, %lpad52 ], [ %86, %lpad50 ], [ %31, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  br label %ehcleanup135

lpad56:                                           ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit93
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad61:                                           ; preds = %invoke.cont60
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #14
  br label %ehcleanup130

lpad69.loopexit:                                  ; preds = %for.body.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.then.i
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %invoke.cont70, %invoke.cont73, %invoke.cont76, %invoke.cont86, %invoke.cont89, %invoke.cont90, %invoke.cont92, %invoke.cont95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit, %lpad69.loopexit.split-lp.loopexit, %lpad.i109
  %eh.lpad-body111 = phi { ptr, i32 } [ %66, %lpad.i109 ], [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit157, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad69.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ed_buff) #14
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_w_buff) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rs) #14
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad69.body, %lpad61, %lpad56
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body111, %lpad69.body ], [ %89, %lpad61 ], [ %88, %lpad56 ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_upps_signs) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lows_signs) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_upps) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lows) #14
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cost_signs) #14
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup130, %ehcleanup55
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup130 ], [ %.pn13, %ehcleanup55 ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_costs) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %ehcleanup44
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup135 ], [ %.pn11, %ehcleanup44 ]
  call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_signs) #14
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %ehcleanup33
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup136 ], [ %.pn8.pn, %ehcleanup33 ]
  call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_A) #14
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %ehcleanup14
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup137 ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_column_widths) #14
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(64) %elem) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.lp::numeric_pair", align 8
  store ptr null, ptr %this, align 8
  call void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %elem)
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE6resizeIS3_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %y.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18init_m_A_and_signsEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i181 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %agg.tmp.i = alloca %class.rational, align 8
  %agg.tmp1.i = alloca %class.rational, align 8
  %ref.tmp.i82 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %t = alloca %class.vector.2, align 8
  %ref.tmp = alloca %class.rational, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"struct.lp::numeric_pair", align 8
  %m_core_solver.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_A48 = getelementptr inbounds i8, ptr %this, i64 24
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i.i199 = getelementptr inbounds i8, ptr %ref.tmp63, i64 4
  %m_ptr.i.i.i.i202 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  %m_den.i.i.i203 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  %m_kind.i1.i.i.i204 = getelementptr inbounds i8, ptr %ref.tmp63, i64 20
  %m_ptr.i4.i.i.i207 = getelementptr inbounds i8, ptr %ref.tmp63, i64 24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 4
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 20
  %y.i217 = getelementptr inbounds i8, ptr %ref.tmp63, i64 32
  %m_kind.i.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 36
  %m_ptr.i.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 40
  %m_den.i.i5.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 48
  %m_kind.i1.i.i6.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 52
  %m_ptr.i4.i.i9.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 56
  %m_kind.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 4
  %m_den3.i.i16.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  %m_kind.i.i.i3.i.i17.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 20
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %entry
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv266, %4
  br i1 %cmp, label %for.body, label %for.end79

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit
  %m_rows.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i28, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %for.body
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i30, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit: ; preds = %for.body, %if.end.i.i.i29
  %retval.0.i.i.i31 = phi i32 [ %6, %if.end.i.i.i29 ], [ 0, %for.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !32
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !32
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !32
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !32
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !32
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !32
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !32
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !32
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !32
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  %8 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !32
  store i32 %8, ptr %ref.tmp, align 8, !alias.scope !32
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !32
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !32
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %9 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !32
  store i32 %9, ptr %m_den.i.i.i, align 8, !alias.scope !32
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !32
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !32
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN6vectorI8rationalLb1EjEC2EjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef %retval.0.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %13 = load ptr, ptr %m_core_solver.i, align 8
  %m_A = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load ptr, ptr %m_A, align 8
  %m_columns = getelementptr inbounds i8, ptr %14, i64 112
  %15 = load ptr, ptr %m_columns, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.23, ptr %15, i64 %indvars.iv266
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %invoke.cont20, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %16, i64 %18
  %cmp9.not257 = icmp eq i32 %17, 0
  br i1 %cmp9.not257, label %invoke.cont20, label %for.body10

for.body10:                                       ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit, %for.inc
  %__begin0.0258 = phi ptr [ %incdec.ptr, %for.inc ], [ %16, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ]
  %19 = load ptr, ptr %m_core_solver.i, align 8
  %m_A12 = getelementptr inbounds i8, ptr %19, i64 56
  %20 = load ptr, ptr %m_A12, align 8
  %m_rows.i = getelementptr inbounds i8, ptr %20, i64 104
  %21 = load i32, ptr %__begin0.0258, align 4
  %22 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx.i.i32 = getelementptr inbounds %class.vector.22, ptr %22, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %__begin0.0258, i64 4
  %23 = load i32, ptr %m_offset.i.i, align 4
  %24 = load ptr, ptr %arrayidx.i.i32, align 8
  %idxprom.i2.i = zext i32 %23 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell.36", ptr %24, i64 %idxprom.i2.i, i32 2
  %25 = load ptr, ptr %t, align 8
  %arrayidx.i34 = getelementptr inbounds %class.rational, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body10
  %27 = load i32, ptr %m_coeff.i.i, align 8
  store i32 %27, ptr %arrayidx.i34, align 8
  %m_kind.i.i.i.i36 = getelementptr inbounds i8, ptr %arrayidx.i34, i64 4
  %bf.load.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i36, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i37, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body10
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i35 = getelementptr inbounds i8, ptr %arrayidx.i34, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %m_den3.i.i, align 8
  store i32 %28, ptr %m_den.i.i35, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %for.inc unwind label %lpad5

for.inc:                                          ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.0258, i64 12
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp9.not, label %invoke.cont20.loopexit, label %for.body10

lpad:                                             ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

invoke.cont20.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %m_core_solver.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN8rationalD2Ev.exit, %invoke.cont20.loopexit, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %31 = phi ptr [ %.pre, %invoke.cont20.loopexit ], [ %13, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ], [ %13, %_ZN8rationalD2Ev.exit ]
  %m_x.i = getelementptr inbounds i8, ptr %31, i64 88
  %32 = load ptr, ptr %m_x.i, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx.i.i40 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %33, i64 %indvars.iv266
  %m_column_types.i = getelementptr inbounds i8, ptr %31, i64 128
  %34 = load ptr, ptr %m_column_types.i, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv266
  %36 = load i32, ptr %arrayidx.i.i42, align 4
  %cmp.i = icmp eq i32 %36, 4
  br i1 %cmp.i, label %invoke.cont25, label %if.end

invoke.cont25:                                    ; preds = %invoke.cont20
  %37 = load i32, ptr %arrayidx.i.i40, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i40, i64 32
  %38 = load i32, ptr %y.i.i, align 8
  %cmp.i.i.i.i.i2.i.i = icmp eq i32 %38, 0
  %39 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i2.i.i, i1 false
  br i1 %39, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont25, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  %40 = load ptr, ptr %m_core_solver.i, align 8
  %m_column_types.i43 = getelementptr inbounds i8, ptr %40, i64 128
  %41 = load ptr, ptr %m_column_types.i43, align 8
  %42 = load ptr, ptr %41, align 8
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv266
  %43 = load i32, ptr %arrayidx.i.i45, align 4
  %cmp.i46 = icmp eq i32 %43, 4
  br i1 %cmp.i46, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end
  invoke void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i40)
          to label %invoke.cont34 unwind label %lpad28.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then31
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %call.i47) #14
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  br label %if.end42

lpad28.loopexit.loopexit:                         ; preds = %while.body.i135
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit.loopexit.split-lp.loopexit:       ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont54, %invoke.cont62
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit.split-lp:                         ; preds = %if.then31, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #14
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %45 = trunc i64 %indvars.iv266 to i32
  invoke void @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(185) %40, i32 noundef %45)
          to label %invoke.cont40 unwind label %lpad28.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.else
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #14
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont40, %invoke.cont36
  %ref.tmp38.sink = phi ptr [ %ref.tmp38, %invoke.cont40 ], [ %ref.tmp33, %invoke.cont36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.sink) #14
  %46 = trunc i64 %indvars.iv266 to i32
  br label %for.cond43

for.cond43:                                       ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %if.end42
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ], [ 0, %if.end42 ]
  %47 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i49 = getelementptr inbounds i8, ptr %47, i64 56
  %48 = load ptr, ptr %m_A.i49, align 8
  %m_rows.i.i50 = getelementptr inbounds i8, ptr %48, i64 104
  %49 = load ptr, ptr %m_rows.i.i50, align 8
  %cmp.i.i.i51 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i51, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit55, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %for.cond43
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i53, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit55

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit55: ; preds = %for.cond43, %if.end.i.i.i52
  %retval.0.i.i.i54 = phi i32 [ %50, %if.end.i.i.i52 ], [ 0, %for.cond43 ]
  %51 = zext i32 %retval.0.i.i.i54 to i64
  %cmp46 = icmp ult i64 %indvars.iv, %51
  br i1 %cmp46, label %for.body47, label %for.end75

for.body47:                                       ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit55
  %52 = load ptr, ptr %m_A48, align 8
  %arrayidx.i57 = getelementptr inbounds %class.vector.1, ptr %52, i64 %indvars.iv
  %m_columns.i.i60 = getelementptr inbounds i8, ptr %48, i64 112
  %53 = load ptr, ptr %m_columns.i.i60, align 8
  %cmp.i.i.i61 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i61, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65.thread, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65: ; preds = %for.body47
  %arrayidx.i.i.i63 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i63, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %55 = load ptr, ptr %arrayidx.i57, align 8
  %cmp.i.i66 = icmp eq ptr %55, null
  br i1 %cmp.i.i66, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65.thread: ; preds = %for.body47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %56 = load ptr, ptr %arrayidx.i57, align 8
  %cmp.i.i66228 = icmp eq ptr %56, null
  br i1 %cmp.i.i66228, label %invoke.cont51, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65.thread
  %arrayidx.i.i67236 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i67236, align 4
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65
  %cmp.not.not.i = icmp eq i32 %54, 0
  br i1 %cmp.not.not.i, label %invoke.cont51, label %while.cond.i.preheader

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %arrayidx.i.i67, align 4
  %cmp.not19.i = icmp ult i32 %58, %54
  br i1 %cmp.not19.i, label %while.cond.i.preheader, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i
  %.ph286 = phi ptr [ %55, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i ]
  %retval.0.i20.i.ph = phi i32 [ %58, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i
  %59 = phi i32 [ %57, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread ], [ %58, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i.i64229238 = phi i32 [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread ], [ %54, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ]
  %60 = phi ptr [ %56, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i.thread ], [ %55, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i ]
  %61 = zext i32 %59 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %61
  %cmp.not4.i.i = icmp eq i32 %59, %retval.0.i.i.i64229238
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %retval.0.i.i.i64229238 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.05.i.i) #14
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !12

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %arrayidx.i57, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i
  %62 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %60, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %retval.0.i.i.i64229238, ptr %arrayidx.i8.i, align 4
  br label %invoke.cont51

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc71
  %63 = phi ptr [ %.pr.pre.i, %.noexc71 ], [ %.ph286, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %63, null
  br i1 %cmp.i10.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %64, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %54
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i57)
          to label %.noexc71 unwind label %lpad28.loopexit.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %arrayidx.i57, align 8
  br label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i
  %arrayidx.i68 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 %54, ptr %arrayidx.i68, align 4
  %65 = load ptr, ptr %arrayidx.i57, align 8
  %idx.ext6.i = zext i32 %54 to i64
  %add.ptr7.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %idx.ext6.i
  %cmp8.not25.i = icmp eq i32 %retval.0.i20.i.ph, %54
  br i1 %cmp8.not25.i, label %invoke.cont51, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i20.i.ph to i64
  %add.ptr.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.body.lr.ph.i
  %it.026.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr.i69, %for.body.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i)
          to label %call.i.noexc.i unwind label %lpad.split.i

call.i.noexc.i:                                   ; preds = %for.body.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it.026.i, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i70 unwind label %lpad.split.i

.noexc.i70:                                       ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i)
          to label %if.end.i unwind label %terminate.lpad.i.i173

terminate.lpad.i.i173:                            ; preds = %.noexc.i70
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

if.end.i:                                         ; preds = %.noexc.i70
  store ptr %it.026.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i)
          to label %invoke.cont.i175 unwind label %lpad.i174

invoke.cont.i175:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #14
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i174

lpad.i174:                                        ; preds = %invoke.cont.i175, %if.end.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %it.026.i) #14
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.026.i, i64 32
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %invoke.cont51, label %for.body.i, !llvm.loop !19

lpad.split.i:                                     ; preds = %call.i.noexc.i, %for.body.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.split.i, %lpad.i174
  %eh.lpad-body.i = phi { ptr, i32 } [ %68, %lpad.i174 ], [ %69, %lpad.split.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %ehcleanup

invoke.cont51:                                    ; preds = %invoke.cont.i, %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit65.thread, %while.end.i, %for.end.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %70 = load ptr, ptr %m_signs, align 8
  %arrayidx.i73 = getelementptr inbounds %class.vector.1, ptr %70, i64 %indvars.iv
  %71 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i75 = getelementptr inbounds i8, ptr %71, i64 56
  %72 = load ptr, ptr %m_A.i75, align 8
  %m_columns.i.i76 = getelementptr inbounds i8, ptr %72, i64 112
  %73 = load ptr, ptr %m_columns.i.i76, align 8
  %cmp.i.i.i77 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i77, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81.thread, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81: ; preds = %invoke.cont51
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i79, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i82)
  %75 = load ptr, ptr %arrayidx.i73, align 8
  %cmp.i.i83 = icmp eq ptr %75, null
  br i1 %cmp.i.i83, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i137, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81.thread: ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i82)
  %76 = load ptr, ptr %arrayidx.i73, align 8
  %cmp.i.i83240 = icmp eq ptr %76, null
  br i1 %cmp.i.i83240, label %invoke.cont54, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84.thread

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84.thread: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81.thread
  %arrayidx.i.i85248 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i85248, align 4
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i87

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i137: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81
  %cmp.not.not.i138 = icmp eq i32 %74, 0
  br i1 %cmp.not.not.i138, label %invoke.cont54, label %while.cond.i104.preheader

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %arrayidx.i.i85, align 4
  %cmp.not19.i86 = icmp ult i32 %78, %74
  br i1 %cmp.not19.i86, label %while.cond.i104.preheader, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i87

while.cond.i104.preheader:                        ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i137, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84
  %.ph = phi ptr [ %75, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84 ], [ null, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i137 ]
  %retval.0.i20.i105.ph = phi i32 [ %78, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84 ], [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i137 ]
  br label %while.cond.i104

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i87: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84.thread, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84
  %79 = phi i32 [ %77, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84.thread ], [ %78, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84 ]
  %retval.0.i.i.i80241250 = phi i32 [ 0, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84.thread ], [ %74, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84 ]
  %80 = phi ptr [ %76, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84.thread ], [ %75, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.thread.i84 ]
  %81 = zext i32 %79 to i64
  %add.ptr.i.i.i88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 %81
  %cmp.not4.i.i89 = icmp eq i32 %79, %retval.0.i.i.i80241250
  br i1 %cmp.not4.i.i89, label %for.end.i.i99, label %for.body.preheader.i.i90

for.body.preheader.i.i90:                         ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i87
  %idx.ext.i.i91 = zext i32 %retval.0.i.i.i80241250 to i64
  %add.ptr.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 %idx.ext.i.i91
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %for.body.i.i93, %for.body.preheader.i.i90
  %it.05.i.i94 = phi ptr [ %incdec.ptr.i.i95, %for.body.i.i93 ], [ %add.ptr.i.i92, %for.body.preheader.i.i90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.05.i.i94) #14
  %incdec.ptr.i.i95 = getelementptr inbounds i8, ptr %it.05.i.i94, i64 32
  %cmp.not.i.i96 = icmp eq ptr %incdec.ptr.i.i95, %add.ptr.i.i.i88
  br i1 %cmp.not.i.i96, label %for.end.loopexit.i.i97, label %for.body.i.i93, !llvm.loop !12

for.end.loopexit.i.i97:                           ; preds = %for.body.i.i93
  %.pre.i.i98 = load ptr, ptr %arrayidx.i73, align 8
  br label %for.end.i.i99

for.end.i.i99:                                    ; preds = %for.end.loopexit.i.i97, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i87
  %82 = phi ptr [ %.pre.i.i98, %for.end.loopexit.i.i97 ], [ %80, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit.i.i87 ]
  %arrayidx.i8.i100 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %retval.0.i.i.i80241250, ptr %arrayidx.i8.i100, align 4
  br label %invoke.cont54

while.cond.i104:                                  ; preds = %while.cond.i104.preheader, %.noexc139
  %83 = phi ptr [ %.pr.pre.i136, %.noexc139 ], [ %.ph, %while.cond.i104.preheader ]
  %cmp.i10.i106 = icmp eq ptr %83, null
  br i1 %cmp.i10.i106, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i109, label %if.end.i11.i107

if.end.i11.i107:                                  ; preds = %while.cond.i104
  %arrayidx.i12.i108 = getelementptr inbounds i8, ptr %83, i64 -8
  %84 = load i32, ptr %arrayidx.i12.i108, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i109

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i109: ; preds = %if.end.i11.i107, %while.cond.i104
  %retval.0.i13.i110 = phi i32 [ %84, %if.end.i11.i107 ], [ 0, %while.cond.i104 ]
  %cmp3.i111 = icmp ult i32 %retval.0.i13.i110, %74
  br i1 %cmp3.i111, label %while.body.i135, label %while.end.i112

while.body.i135:                                  ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i109
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i73)
          to label %.noexc139 unwind label %lpad28.loopexit.loopexit

.noexc139:                                        ; preds = %while.body.i135
  %.pr.pre.i136 = load ptr, ptr %arrayidx.i73, align 8
  br label %while.cond.i104, !llvm.loop !18

while.end.i112:                                   ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit.i109
  %arrayidx.i113 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 %74, ptr %arrayidx.i113, align 4
  %85 = load ptr, ptr %arrayidx.i73, align 8
  %idx.ext6.i114 = zext i32 %74 to i64
  %add.ptr7.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %idx.ext6.i114
  %cmp8.not25.i116 = icmp eq i32 %retval.0.i20.i105.ph, %74
  br i1 %cmp8.not25.i116, label %invoke.cont54, label %for.body.lr.ph.i117

for.body.lr.ph.i117:                              ; preds = %while.end.i112
  %idx.ext.i118 = zext i32 %retval.0.i20.i105.ph to i64
  %add.ptr.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %idx.ext.i118
  br label %for.body.i120

for.body.i120:                                    ; preds = %invoke.cont.i132, %for.body.lr.ph.i117
  %it.026.i121 = phi ptr [ %incdec.ptr.i133, %invoke.cont.i132 ], [ %add.ptr.i119, %for.body.lr.ph.i117 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82) #14
  %call.i17.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i121)
          to label %call.i.noexc.i126 unwind label %lpad.split.i123

call.i.noexc.i126:                                ; preds = %for.body.i120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it.026.i121, ptr noundef %call.i17.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82)
          to label %.noexc.i127 unwind label %lpad.split.i123

.noexc.i127:                                      ; preds = %call.i.noexc.i126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i181)
  %call.i.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i121)
          to label %if.end.i188 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %.noexc.i127
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

if.end.i188:                                      ; preds = %.noexc.i127
  store ptr %it.026.i121, ptr %__guard.i181, align 8
  %call4.i189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i121)
          to label %invoke.cont.i191 unwind label %lpad.i190

invoke.cont.i191:                                 ; preds = %if.end.i188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i189, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #14
  store ptr null, ptr %__guard.i181, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %it.026.i121, i64 noundef 0)
          to label %invoke.cont.i132 unwind label %lpad.i190

lpad.i190:                                        ; preds = %invoke.cont.i191, %if.end.i188
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i181) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %it.026.i121) #14
  br label %lpad.body.i124

invoke.cont.i132:                                 ; preds = %invoke.cont.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i181)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82) #14
  %incdec.ptr.i133 = getelementptr inbounds i8, ptr %it.026.i121, i64 32
  %cmp8.not.i134 = icmp eq ptr %incdec.ptr.i133, %add.ptr7.i115
  br i1 %cmp8.not.i134, label %invoke.cont54, label %for.body.i120, !llvm.loop !19

lpad.split.i123:                                  ; preds = %call.i.noexc.i126, %for.body.i120
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i124

lpad.body.i124:                                   ; preds = %lpad.split.i123, %lpad.i190
  %eh.lpad-body.i125 = phi { ptr, i32 } [ %88, %lpad.i190 ], [ %89, %lpad.split.i123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i82) #14
  br label %ehcleanup

invoke.cont54:                                    ; preds = %invoke.cont.i132, %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit81.thread, %while.end.i112, %for.end.i.i99, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i82)
  %90 = load ptr, ptr %m_A48, align 8
  %91 = load ptr, ptr %m_signs, align 8
  %92 = load ptr, ptr %t, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont60 unwind label %lpad28.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont54
  %arrayidx.i148 = getelementptr inbounds %class.rational, ptr %92, i64 %indvars.iv
  %arrayidx.i146 = getelementptr inbounds %class.vector.1, ptr %91, i64 %indvars.iv
  %arrayidx.i144 = getelementptr inbounds %class.vector.1, ptr %90, i64 %indvars.iv
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESD_jRKS1_SB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i144, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i146, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i148, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  %93 = load ptr, ptr %t, align 8
  %arrayidx.i150 = getelementptr inbounds %class.rational, ptr %93, i64 %indvars.iv
  %94 = load ptr, ptr %m_core_solver.i, align 8
  %m_x = getelementptr inbounds i8, ptr %94, i64 88
  %95 = load ptr, ptr %m_x, align 8
  %96 = load ptr, ptr %95, align 8
  %arrayidx.i152 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %96, i64 %indvars.iv266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i150, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i152)
          to label %.noexc155 unwind label %lpad28.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %invoke.cont62
  %y.i = getelementptr inbounds i8, ptr %arrayidx.i152, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i150, ptr noundef nonnull align 8 dereferenceable(32) %y.i)
          to label %invoke.cont.i153 unwind label %lpad.i, !noalias !35

invoke.cont.i153:                                 ; preds = %.noexc155
  store i32 0, ptr %ref.tmp63, align 8
  %bf.load.i.i.i.i200 = load i8, ptr %m_kind.i.i.i.i199, align 4
  %bf.clear3.i.i.i.i201 = and i8 %bf.load.i.i.i.i200, -4
  store i8 %bf.clear3.i.i.i.i201, ptr %m_kind.i.i.i.i199, align 4
  store ptr null, ptr %m_ptr.i.i.i.i202, align 8
  store i32 1, ptr %m_den.i.i.i203, align 8
  %bf.load.i2.i.i.i205 = load i8, ptr %m_kind.i1.i.i.i204, align 4
  %bf.clear3.i3.i.i.i206 = and i8 %bf.load.i2.i.i.i205, -4
  store i8 %bf.clear3.i3.i.i.i206, ptr %m_kind.i1.i.i.i204, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i207, align 8
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i208 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i209 = and i8 %bf.load.i.i.i.i.i.i208, 1
  %cmp.i.i.i.i.i.i210 = icmp eq i8 %bf.clear.i.i.i.i.i.i209, 0
  br i1 %cmp.i.i.i.i.i.i210, label %if.then.i.i.i.i.i223, label %if.else.i.i.i.i.i211

if.then.i.i.i.i.i223:                             ; preds = %invoke.cont.i153
  %98 = load i32, ptr %agg.tmp.i, align 8
  store i32 %98, ptr %ref.tmp63, align 8
  store i8 %bf.clear3.i.i.i.i201, ptr %m_kind.i.i.i.i199, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i212

if.else.i.i.i.i.i211:                             ; preds = %invoke.cont.i153
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i212 unwind label %lpad2.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i212: ; preds = %if.else.i.i.i.i.i211, %if.then.i.i.i.i.i223
  %bf.load.i.i.i4.i.i.i213 = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i214 = and i8 %bf.load.i.i.i4.i.i.i213, 1
  %cmp.i.i.i6.i.i.i215 = icmp eq i8 %bf.clear.i.i.i5.i.i.i214, 0
  br i1 %cmp.i.i.i6.i.i.i215, label %if.then.i.i8.i.i.i220, label %if.else.i.i7.i.i.i216

if.then.i.i8.i.i.i220:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i212
  %99 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %99, ptr %m_den.i.i.i203, align 8
  %bf.load.i.i10.i.i.i221 = load i8, ptr %m_kind.i1.i.i.i204, align 4
  %bf.clear.i.i11.i.i.i222 = and i8 %bf.load.i.i10.i.i.i221, -2
  store i8 %bf.clear.i.i11.i.i.i222, ptr %m_kind.i1.i.i.i204, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

if.else.i.i7.i.i.i216:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i212
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i203, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %lpad2.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i216, %if.then.i.i8.i.i.i220
  store i32 0, ptr %y.i217, align 8
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  store i32 1, ptr %m_den.i.i5.i, align 8
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11.i = load i8, ptr %m_kind.i.i.i.i.i10.i, align 4
  %bf.clear.i.i.i.i.i12.i = and i8 %bf.load.i.i.i.i.i11.i, 1
  %cmp.i.i.i.i.i13.i = icmp eq i8 %bf.clear.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i13.i, label %if.then.i.i.i.i25.i, label %if.else.i.i.i.i14.i

if.then.i.i.i.i25.i:                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %101 = load i32, ptr %agg.tmp1.i, align 8
  store i32 %101, ptr %y.i217, align 8
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15.i

if.else.i.i.i.i14.i:                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %y.i217, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15.i unwind label %lpad.i218

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15.i: ; preds = %if.else.i.i.i.i14.i, %if.then.i.i.i.i25.i
  %bf.load.i.i.i4.i.i18.i = load i8, ptr %m_kind.i.i.i3.i.i17.i, align 4
  %bf.clear.i.i.i5.i.i19.i = and i8 %bf.load.i.i.i4.i.i18.i, 1
  %cmp.i.i.i6.i.i20.i = icmp eq i8 %bf.clear.i.i.i5.i.i19.i, 0
  br i1 %cmp.i.i.i6.i.i20.i, label %if.then.i.i8.i.i22.i, label %if.else.i.i7.i.i21.i

if.then.i.i8.i.i22.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15.i
  %102 = load i32, ptr %m_den3.i.i16.i, align 8
  store i32 %102, ptr %m_den.i.i5.i, align 8
  %bf.load.i.i10.i.i23.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear.i.i11.i.i24.i = and i8 %bf.load.i.i10.i.i23.i, -2
  store i8 %bf.clear.i.i11.i.i24.i, ptr %m_kind.i1.i.i6.i, align 4
  br label %invoke.cont3.i

if.else.i.i7.i.i21.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16.i)
          to label %invoke.cont3.i unwind label %lpad.i218

lpad.i218:                                        ; preds = %if.else.i.i7.i.i21.i, %if.else.i.i.i.i14.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #14
  br label %lpad2.i.body

invoke.cont3.i:                                   ; preds = %if.else.i.i7.i.i21.i, %if.then.i.i8.i.i22.i
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont3.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont3.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i)
          to label %.noexc.i5.i unwind label %terminate.lpad.i4.i

.noexc.i5.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont68 unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %.noexc.i5.i, %_ZN8rationalD2Ev.exit.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

lpad.i:                                           ; preds = %.noexc155
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.else.i.i7.i.i.i216, %if.else.i.i.i.i.i211
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.body

lpad2.i.body:                                     ; preds = %lpad.i218, %lpad2.i
  %eh.lpad-body226 = phi { ptr, i32 } [ %111, %lpad2.i ], [ %103, %lpad.i218 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i.body, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body226, %lpad2.i.body ], [ %110, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %ehcleanup

invoke.cont68:                                    ; preds = %.noexc.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  %112 = load ptr, ptr %m_rs, align 8
  %arrayidx.i159 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %112, i64 %indvars.iv
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i159)
          to label %.noexc161 unwind label %lpad69

.noexc161:                                        ; preds = %invoke.cont68
  %y3.i = getelementptr inbounds i8, ptr %arrayidx.i159, i64 32
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(32) %y3.i, ptr noundef nonnull align 8 dereferenceable(32) %y.i217, ptr noundef nonnull align 8 dereferenceable(32) %y3.i)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %.noexc161
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %y.i217)
          to label %.noexc.i.i165 unwind label %terminate.lpad.i.i164

.noexc.i.i165:                                    ; preds = %invoke.cont72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit.i167 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %.noexc.i.i165, %invoke.cont72
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #15
  unreachable

_ZN8rationalD2Ev.exit.i167:                       ; preds = %.noexc.i.i165
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i203)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i167
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond43, !llvm.loop !38

lpad61:                                           ; preds = %invoke.cont60
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

lpad69:                                           ; preds = %.noexc161, %invoke.cont68
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #14
  br label %ehcleanup

for.end75:                                        ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %for.end75
  %123 = load ptr, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %124, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %123, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i168 = load ptr, ptr %t, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %128 = phi ptr [ %.pre.i.i168, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %123, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i169 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i169)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %cleanup, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  br label %for.cond, !llvm.loop !39

ehcleanup:                                        ; preds = %lpad28.loopexit.loopexit, %lpad28.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp, %lpad.body.i, %ehcleanup.i, %lpad.body.i124, %lpad69, %lpad61, %lpad35
  %.pn = phi { ptr, i32 } [ %122, %lpad69 ], [ %121, %lpad61 ], [ %44, %lpad35 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body.i125, %lpad.body.i124 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ], [ %lpad.loopexit284, %lpad28.loopexit.loopexit ], [ %lpad.loopexit, %lpad28.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp287, %lpad28.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad5
  %.pn23 = phi { ptr, i32 } [ %30, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #14
  br label %eh.resume

for.end79:                                        ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5ncolsEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup76, %lpad
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup76 ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE13init_rs_widthEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"struct.lp::numeric_pair", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %m_costs.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_costs.i, align 8, !noalias !40
  %m_x.i = getelementptr inbounds i8, ptr %0, i64 88
  %2 = load ptr, ptr %m_x.i, align 8, !noalias !40
  call void @_ZN2lp11dot_productI8rationalNS_12numeric_pairIS1_EEEET0_RK6vectorIT_Lb1EjERKS5_IS4_Lb1EjE(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %conv = trunc i64 %call to i32
  %m_rs_width = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %conv, ptr %m_rs_width, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %y.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %for.cond.preheader unwind label %terminate.lpad.i1.i

for.cond.preheader:                               ; preds = %.noexc.i2.i
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.cond

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %m_core_solver, align 8
  %m_A.i = getelementptr inbounds i8, ptr %9, i64 56
  %10 = load ptr, ptr %m_A.i, align 8
  %m_rows.i.i = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %12, %if.end.i.i.i ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  %14 = load ptr, ptr %m_rs, align 8
  %arrayidx.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %14, i64 %indvars.iv
  call void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  %conv7 = trunc i64 %call6 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  %15 = load i32, ptr %m_rs_width, align 8
  %cmp9 = icmp ult i32 %15, %conv7
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %conv7, ptr %m_rs_width, align 8
  br label %for.inc

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #14
  resume { ptr, i32 } %16

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat($_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ed_buff = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ed_buff) #14
  %m_w_buff = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_w_buff) #14
  %m_approx_norm_title = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_approx_norm_title) #14
  %m_exact_norm_title = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exact_norm_title) #14
  %m_upp_bounds_title = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_upp_bounds_title) #14
  %m_lower_bounds_title = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lower_bounds_title) #14
  %m_x_title = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x_title) #14
  %m_basis_heading_title = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_basis_heading_title) #14
  %m_cost_title = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cost_title) #14
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_rs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %1 = load ptr, ptr %m_rs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit: ; preds = %entry, %.noexc.i
  %m_upps_signs = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_upps_signs, align 8
  %tobool.not.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_upps_signs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %m_lows_signs = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %m_lows_signs, align 8
  %tobool.not.i.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i4, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit19, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i5

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i5: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i6, align 4
  %cmp.not4.i.i.i.i.i.i7 = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i.i7, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i16, label %for.body.i.i.i.i.i.i8

for.body.i.i.i.i.i.i8:                            ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i5, %for.body.i.i.i.i.i.i8
  %__count.addr.06.i.i.i.i.i.i9 = phi i32 [ %dec.i.i.i.i.i.i12, %for.body.i.i.i.i.i.i8 ], [ %10, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i5 ]
  %__first.addr.05.i.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i11, %for.body.i.i.i.i.i.i8 ], [ %9, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i10) #14
  %incdec.ptr.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i10, i64 32
  %dec.i.i.i.i.i.i12 = add i32 %__count.addr.06.i.i.i.i.i.i9, -1
  %cmp.not.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i12, 0
  br i1 %cmp.not.i.i.i.i.i.i13, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i14, label %for.body.i.i.i.i.i.i8, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i14: ; preds = %for.body.i.i.i.i.i.i8
  %.pre.i.i15 = load ptr, ptr %m_lows_signs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i16

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i16: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i14, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i5
  %11 = phi ptr [ %.pre.i.i15, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i14 ], [ %9, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i5 ]
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i17)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i16
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit19: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i16
  %m_upps = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %m_upps, align 8
  %tobool.not.i.i20 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i20, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit35, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i21

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i21: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit19
  %arrayidx.i.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i22, align 4
  %cmp.not4.i.i.i.i.i.i23 = icmp eq i32 %15, 0
  br i1 %cmp.not4.i.i.i.i.i.i23, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i32, label %for.body.i.i.i.i.i.i24

for.body.i.i.i.i.i.i24:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i21, %for.body.i.i.i.i.i.i24
  %__count.addr.06.i.i.i.i.i.i25 = phi i32 [ %dec.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i24 ], [ %15, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i21 ]
  %__first.addr.05.i.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i24 ], [ %14, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i26) #14
  %incdec.ptr.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i26, i64 32
  %dec.i.i.i.i.i.i28 = add i32 %__count.addr.06.i.i.i.i.i.i25, -1
  %cmp.not.i.i.i.i.i.i29 = icmp eq i32 %dec.i.i.i.i.i.i28, 0
  br i1 %cmp.not.i.i.i.i.i.i29, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i30, label %for.body.i.i.i.i.i.i24, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i30: ; preds = %for.body.i.i.i.i.i.i24
  %.pre.i.i31 = load ptr, ptr %m_upps, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i32

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i32: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i30, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i21
  %16 = phi ptr [ %.pre.i.i31, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i30 ], [ %14, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i21 ]
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i33)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit35: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit19, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i32
  %m_lows = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load ptr, ptr %m_lows, align 8
  %tobool.not.i.i36 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i36, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit51, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit35
  %arrayidx.i.i.i.i38 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i38, align 4
  %cmp.not4.i.i.i.i.i.i39 = icmp eq i32 %20, 0
  br i1 %cmp.not4.i.i.i.i.i.i39, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i48, label %for.body.i.i.i.i.i.i40

for.body.i.i.i.i.i.i40:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37, %for.body.i.i.i.i.i.i40
  %__count.addr.06.i.i.i.i.i.i41 = phi i32 [ %dec.i.i.i.i.i.i44, %for.body.i.i.i.i.i.i40 ], [ %20, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37 ]
  %__first.addr.05.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i40 ], [ %19, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i42) #14
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i42, i64 32
  %dec.i.i.i.i.i.i44 = add i32 %__count.addr.06.i.i.i.i.i.i41, -1
  %cmp.not.i.i.i.i.i.i45 = icmp eq i32 %dec.i.i.i.i.i.i44, 0
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i46, label %for.body.i.i.i.i.i.i40, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i46: ; preds = %for.body.i.i.i.i.i.i40
  %.pre.i.i47 = load ptr, ptr %m_lows, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i48

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i48: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i46, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37
  %21 = phi ptr [ %.pre.i.i47, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i46 ], [ %19, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37 ]
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i49)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i48
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit51: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit35, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i48
  %m_cost_signs = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load ptr, ptr %m_cost_signs, align 8
  %tobool.not.i.i52 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i52, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit67, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i53

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i53: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit51
  %arrayidx.i.i.i.i54 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i.i54, align 4
  %cmp.not4.i.i.i.i.i.i55 = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i55, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i64, label %for.body.i.i.i.i.i.i56

for.body.i.i.i.i.i.i56:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i53, %for.body.i.i.i.i.i.i56
  %__count.addr.06.i.i.i.i.i.i57 = phi i32 [ %dec.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i56 ], [ %25, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i53 ]
  %__first.addr.05.i.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i56 ], [ %24, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i53 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i58) #14
  %incdec.ptr.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i58, i64 32
  %dec.i.i.i.i.i.i60 = add i32 %__count.addr.06.i.i.i.i.i.i57, -1
  %cmp.not.i.i.i.i.i.i61 = icmp eq i32 %dec.i.i.i.i.i.i60, 0
  br i1 %cmp.not.i.i.i.i.i.i61, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i62, label %for.body.i.i.i.i.i.i56, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i62: ; preds = %for.body.i.i.i.i.i.i56
  %.pre.i.i63 = load ptr, ptr %m_cost_signs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i64

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i64: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i62, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i53
  %26 = phi ptr [ %.pre.i.i63, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i62 ], [ %24, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i53 ]
  %add.ptr.i.i.i65 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i65)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i64
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit67: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit51, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i64
  %m_costs = getelementptr inbounds i8, ptr %this, i64 40
  %29 = load ptr, ptr %m_costs, align 8
  %tobool.not.i.i68 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i68, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit83, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i69

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i69: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit67
  %arrayidx.i.i.i.i70 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %cmp.not4.i.i.i.i.i.i71 = icmp eq i32 %30, 0
  br i1 %cmp.not4.i.i.i.i.i.i71, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i80, label %for.body.i.i.i.i.i.i72

for.body.i.i.i.i.i.i72:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i69, %for.body.i.i.i.i.i.i72
  %__count.addr.06.i.i.i.i.i.i73 = phi i32 [ %dec.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i72 ], [ %30, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i69 ]
  %__first.addr.05.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i72 ], [ %29, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i69 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i74) #14
  %incdec.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i74, i64 32
  %dec.i.i.i.i.i.i76 = add i32 %__count.addr.06.i.i.i.i.i.i73, -1
  %cmp.not.i.i.i.i.i.i77 = icmp eq i32 %dec.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i.i77, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i78, label %for.body.i.i.i.i.i.i72, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i78: ; preds = %for.body.i.i.i.i.i.i72
  %.pre.i.i79 = load ptr, ptr %m_costs, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i80

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i80: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i78, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i69
  %31 = phi ptr [ %.pre.i.i79, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i78 ], [ %29, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i69 ]
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i81)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i80
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit83: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit67, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i80
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_signs) #14
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_A) #14
  %m_column_widths = getelementptr inbounds i8, ptr %this, i64 16
  %34 = load ptr, ptr %m_column_widths, align 8
  %tobool.not.i.i84 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i84, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit83
  %add.ptr.i.i.i86 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i86)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i.i85
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit83, %if.then.i.i85
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5printEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_core_solver.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %0 = load ptr, ptr %m_core_solver.i, align 8
  %m_A.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_A.i, align 8
  %m_rows.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE9print_rowEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %i.0)
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  %4 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load ptr, ptr %m_core_solver.i, align 8
  %m_inf_heap.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_inf_heap.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit

_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit:           ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %if.else, label %if.then

if.then:                                          ; preds = %for.end, %_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit
  %9 = load ptr, ptr %this, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9)
  %10 = load ptr, ptr %m_core_solver.i, align 8
  %m_inf_heap.i3 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_inf_heap.i3, align 8
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %if.then
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i6, align 4
  %13 = add i32 %12, -1
  br label %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit

_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit:            ; preds = %if.then, %if.end.i.i5
  %retval.0.i.i7 = phi i32 [ %13, %if.end.i.i5 ], [ -1, %if.then ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %retval.0.i.i7)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load ptr, ptr %m_core_solver.i, align 8
  %m_inf_heap.i8 = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %m_inf_heap.i8, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %for.body.preheader.i, label %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i

_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i:           ; preds = %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.idx.i = shl nuw nsw i64 %18, 2
  %add.ptr.i.i.ptr.i = getelementptr inbounds i8, ptr %16, i64 %add.ptr.i.i.idx.i
  %cmp.not6.i = icmp eq i32 %17, 1
  br i1 %cmp.not6.i, label %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i, %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit
  %add.ptr.i.i.ptr12.i = phi ptr [ %add.ptr.i.i.ptr.i, %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i ], [ null, %_ZNK4heapIN2lp8lpvar_ltEE4sizeEv.exit ]
  %__begin0.05.i = getelementptr inbounds i8, ptr %16, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin0.07.i = phi ptr [ %__begin0.0.i, %for.body.i ], [ %__begin0.05.i, %for.body.preheader.i ]
  %19 = load i32, ptr %__begin0.07.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1)
  %__begin0.0.i = getelementptr inbounds i8, ptr %__begin0.07.i, i64 4
  %cmp.not.i = icmp eq ptr %__begin0.0.i, %add.ptr.i.i.ptr12.i
  br i1 %cmp.not.i, label %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit, label %for.body.i

_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit

_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit: ; preds = %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit, %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i
  %20 = phi ptr [ %.pre, %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit.loopexit ], [ %15, %_ZNK4heapIN2lp8lpvar_ltEE3endEv.exit.i ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.else:                                          ; preds = %_ZNK4heapIN2lp8lpvar_ltEE5emptyEv.exit
  %21 = load ptr, ptr %this, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else, %_Z12print_vectorI4heapIN2lp8lpvar_ltEEERSoRKT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE9print_rowEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %class.vector.1, align 8
  %sign_row = alloca %class.vector.1, align 8
  %rs = alloca %"struct.lp::numeric_pair", align 8
  %agg.tmp = alloca %"struct.lp::numeric_pair", align 8
  %m_title_width = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_title_width, align 8
  %add = add i32 %0, 1
  %1 = load ptr, ptr %this, align 8
  %m_squash_blanks.i = getelementptr inbounds i8, ptr %this, i64 336
  %2 = load i8, ptr %m_squash_blanks.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %spec.select.i = select i1 %tobool.not.i, i32 %add, i32 1
  %tobool2.not1.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool2.not1.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18print_blanks_localEiRSo.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %n.addr.12.i = phi i32 [ %dec.i, %while.body.i ], [ %spec.select.i, %entry ]
  %dec.i = add nsw i32 %n.addr.12.i, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  %tobool2.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool2.not.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18print_blanks_localEiRSo.exit, label %while.body.i, !llvm.loop !45

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18print_blanks_localEiRSo.exit: ; preds = %while.body.i, %entry
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_A, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %idxprom.i
  store ptr null, ptr %row, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18print_blanks_localEiRSo.exit
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit: ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE18print_blanks_localEiRSo.exit, %if.then.i
  %m_signs = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_signs, align 8
  %arrayidx.i8 = getelementptr inbounds %class.vector.1, ptr %6, i64 %idxprom.i
  store ptr null, ptr %sign_row, align 8
  %7 = load ptr, ptr %arrayidx.i8, align 8
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %invoke.cont, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %sign_row, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEC2ERKS6_.exit, %if.then.i10
  %m_rs = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_rs, align 8
  %arrayidx.i13 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %8, i64 %idxprom.i
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %rs, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i13)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %rs)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE15print_given_rowER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESD_S3_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %sign_row, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %y.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont9
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  %y.i14 = getelementptr inbounds i8, ptr %rs, i64 32
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %y.i14)
          to label %.noexc.i.i16 unwind label %terminate.lpad.i.i15

.noexc.i.i16:                                     ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %m_den.i.i.i17 = getelementptr inbounds i8, ptr %rs, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i17)
          to label %_ZN8rationalD2Ev.exit.i18 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %.noexc.i.i16, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN8rationalD2Ev.exit.i18:                        ; preds = %.noexc.i.i16
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %rs)
          to label %.noexc.i2.i20 unwind label %terminate.lpad.i1.i19

.noexc.i2.i20:                                    ; preds = %_ZN8rationalD2Ev.exit.i18
  %m_den.i.i3.i21 = getelementptr inbounds i8, ptr %rs, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i21)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit22 unwind label %terminate.lpad.i1.i19

terminate.lpad.i1.i19:                            ; preds = %.noexc.i2.i20, %_ZN8rationalD2Ev.exit.i18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit22:       ; preds = %.noexc.i2.i20
  %21 = load ptr, ptr %sign_row, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %22, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %21, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %sign_row, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %21, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit22, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %26 = load ptr, ptr %row, align 8
  %tobool.not.i.i23 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i23, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit38, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i24

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i24: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i25 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %cmp.not4.i.i.i.i.i.i26 = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i.i.i.i.i26, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i35, label %for.body.i.i.i.i.i.i27

for.body.i.i.i.i.i.i27:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i24, %for.body.i.i.i.i.i.i27
  %__count.addr.06.i.i.i.i.i.i28 = phi i32 [ %dec.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i27 ], [ %27, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i24 ]
  %__first.addr.05.i.i.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i27 ], [ %26, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i29) #14
  %incdec.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i29, i64 32
  %dec.i.i.i.i.i.i31 = add i32 %__count.addr.06.i.i.i.i.i.i28, -1
  %cmp.not.i.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i33, label %for.body.i.i.i.i.i.i27, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i33: ; preds = %for.body.i.i.i.i.i.i27
  %.pre.i.i34 = load ptr, ptr %row, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i35

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i35: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i33, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i24
  %28 = phi ptr [ %.pre.i.i34, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i33 ], [ %26, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i24 ]
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i36)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i35
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit38: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i35
  ret void

lpad:                                             ; preds = %if.then.i10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %34, %lpad8 ], [ %33, %lpad6 ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %rs) #14
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad4 ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sign_row) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %31, %lpad ]
  call void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %row) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !46

_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit
  %6 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %add.ptr28, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE6resizeIS6_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr %it.05.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %it.05.i, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !47

for.end.loopexit.i:                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE3endEv.exit.i
  %8 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %9 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %9, null
  br i1 %cmp.i10, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %10, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %11 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.vector.1, ptr %11, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr %class.vector.1, ptr %11, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store ptr null, ptr %it.018, align 8
  %12 = load ptr, ptr %args, align 8
  store ptr %12, ptr %it.018, align 8
  store ptr null, ptr %args, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 8
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit ], [ %4, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !27

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit ], [ %add.ptr28, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit: ; preds = %entry, %if.end.i10
  %2 = phi <2 x i32> [ %1, %if.end.i10 ], [ zeroinitializer, %entry ]
  %3 = extractelement <2 x i32> %2, i64 0
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 5
  %add = or disjoint i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store <2 x i32> %2, ptr %call3, align 4
  %incdec.ptr4.ptr = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %incdec.ptr4.ptr, ptr %this, align 8
  %4 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %6
  %cmp.not8.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not8.i.i.i, label %_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.010.i.i.i.idx = phi i64 [ %__cur.010.i.i.i.add, %for.inc.i.i.i ], [ 8, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit ]
  %__cur.010.i.i.i.ptr = getelementptr inbounds i8, ptr %call3, i64 %__cur.010.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 32
  %__cur.010.i.i.i.add = add nuw nsw i64 %__cur.010.i.i.i.idx, 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, label %for.body.i.i.i, !llvm.loop !51

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.010.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.010.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %10

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE8capacityEv.exit, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE3endEv.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !53

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %args, i64 4
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_den3.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %args, i64 20
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %args, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.018 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %10 = load i32, ptr %args, align 8
  store i32 %10, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %it.018, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %it.018, i64 24
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %13 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 32
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !56

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %strs = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %strs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strs)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #14
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2lp19lp_core_solver_baseI8rationalS1_E11column_nameB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESB_jRKS1_S9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %row_signs, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %name) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %t, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i.i, label %if.end80, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %col, 0
  br i1 %cmp.not, label %if.else53, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef 0)
  %1 = load ptr, ptr %row_signs, align 8
  %idxprom.i = zext i32 %col to i64
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %idxprom.i
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull @.str.14)
  %call7 = tail call noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef 1)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  call void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit unwind label %cleanup.action15

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #14
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %2 = load ptr, ptr %row, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %idxprom.i
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br i1 %call7, label %cleanup.action, label %if.end80

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  br label %if.end80

cleanup.action15:                                 ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  br label %eh.resume

if.else:                                          ; preds = %if.then2
  %call18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull @.str.15)
  %call20 = tail call noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef -1)
  br i1 %call20, label %cond.true21, label %cond.false30

cond.true21:                                      ; preds = %if.else
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %t)
  invoke void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %cond.true21
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit30 unwind label %cleanup.action43

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit30: ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #14
  br label %cond.end32

cond.false30:                                     ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit30
  %4 = load ptr, ptr %row, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %idxprom.i
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br i1 %call20, label %cleanup.action39, label %if.end80

cleanup.action39:                                 ; preds = %cond.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action39
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end80 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action39
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

lpad25:                                           ; preds = %cond.true21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50

cleanup.action43:                                 ; preds = %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  br label %cleanup.action50

cleanup.action50:                                 ; preds = %cleanup.action43, %lpad25
  %.pn.ph = phi { ptr, i32 } [ %8, %lpad25 ], [ %9, %cleanup.action43 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %eh.resume

if.else53:                                        ; preds = %if.end
  %call54 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef -1)
  br i1 %call54, label %if.then55, label %if.else62

if.then55:                                        ; preds = %if.else53
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %10 = load ptr, ptr %row, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  br label %if.end80

if.else62:                                        ; preds = %if.else53
  %call63 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef 1)
  br i1 %call63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else62
  %11 = load ptr, ptr %row, align 8
  %call66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %if.end80

if.else67:                                        ; preds = %if.else62
  call void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.else67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %call.i33) #14
  %12 = load ptr, ptr %row, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #14
  br label %if.end80

lpad70:                                           ; preds = %if.else67
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #14
  br label %eh.resume

if.end80:                                         ; preds = %.noexc.i, %cond.end32, %if.then55, %invoke.cont71, %if.then64, %cleanup.action, %cond.end, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action50, %cleanup.action15, %lpad70
  %.pn22 = phi { ptr, i32 } [ %3, %cleanup.action15 ], [ %.pn.ph, %cleanup.action50 ], [ %13, %lpad70 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot = xor i1 %6, true
  ret i1 %lnot

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #14
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp26core_solver_pretty_printerI8rationalS1_E16get_column_widthEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column) local_unnamed_addr #4 comdat align 2 {
entry:
  %w = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_costs = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_costs, align 8
  %idxprom.i = zext i32 %column to i64
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idxprom.i
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #14
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_core_solver, align 8
  %m_x = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %m_x, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx.i9 = getelementptr inbounds %class.rational, ptr %3, i64 %idxprom.i
  call void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i9)
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %call2, i64 %call6)
  %conv = trunc i64 %.sroa.speculated to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  store i32 %conv, ptr %w, align 4
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E24adjust_width_with_boundsEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E31adjust_width_with_basis_headingEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %m_core_solver, align 8
  %m_A.i = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %m_A.i, align 8
  %m_rows.i.i = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  %9 = load ptr, ptr %m_A, align 8
  %arrayidx.i11 = getelementptr inbounds %class.vector.1, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i11, align 8
  %arrayidx.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %idxprom.i
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i13) #14
  %conv12 = trunc i64 %call11 to i32
  %11 = load i32, ptr %w, align 4
  %cmp13 = icmp ult i32 %11, %conv12
  br i1 %cmp13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %conv12, ptr %w, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalS1_E5nrowsEv.exit
  %12 = load i32, ptr %w, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E24adjust_width_with_boundsEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %m_column_types.i = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %m_column_types.i, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext i32 %column to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry, %entry
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_lower_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_upper_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_lower_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_upper_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 142, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E31adjust_width_with_basis_headingEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strs.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %m_basis_heading = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %m_basis_heading, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i = zext i32 %column to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %strs.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i), !noalias !58
  %3 = load i32, ptr %arrayidx.i, align 4, !noalias !58
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %strs.i, i32 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !58

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(112) %strs.i)
          to label %_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #14
  resume { ptr, i32 } %4

_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %strs.i)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %conv = trunc i64 %call3 to i32
  %5 = load i32, ptr %w, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %5, i32 %conv)
  store i32 %.sroa.speculated, ptr %w, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_lower_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(185) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_core_solver, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %m_lower_bounds.i = getelementptr inbounds i8, ptr %2, i64 136
  %3 = load ptr, ptr %m_lower_bounds.i, align 8, !noalias !61
  %4 = load ptr, ptr %3, align 8, !noalias !61
  %idxprom.i.i = zext i32 %column to i64
  %arrayidx.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %idxprom.i.i
  store i32 0, ptr %ref.tmp3, align 8, !alias.scope !61
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !61
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !61
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !61
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !61
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !61
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !61
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !61
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %6 = load i32, ptr %arrayidx.i.i, align 8, !noalias !61
  store i32 %6, ptr %ref.tmp3, align 8, !alias.scope !61
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !61
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8, !alias.scope !61
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !61
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !61
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17lower_bound_valueEj.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17lower_bound_valueEj.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17lower_bound_valueEj.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17lower_bound_valueEj.exit
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %conv = trunc i64 %call5 to i32
  %8 = load i32, ptr %w, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %8, i32 %conv)
  store i32 %.sroa.speculated, ptr %w, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

return:                                           ; preds = %.noexc.i, %entry
  ret void

lpad:                                             ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17lower_bound_valueEj.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E29adjust_width_with_upper_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %m_upper_bounds.i = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %m_upper_bounds.i, align 8, !noalias !64
  %2 = load ptr, ptr %1, align 8, !noalias !64
  %idxprom.i.i = zext i32 %column to i64
  %arrayidx.i.i = getelementptr inbounds %class.rational, ptr %2, i64 %idxprom.i.i
  store i32 0, ptr %ref.tmp3, align 8, !alias.scope !64
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !64
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !64
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !64
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !64
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !64
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !64
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !64
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %4 = load i32, ptr %arrayidx.i.i, align 8, !noalias !64
  store i32 %4, ptr %ref.tmp3, align 8, !alias.scope !64
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !64
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i, align 8, !alias.scope !64
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !64
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !64
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17upper_bound_valueEj.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17upper_bound_valueEj.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17upper_bound_valueEj.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17upper_bound_valueEj.exit
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %conv = trunc i64 %call to i32
  %6 = load i32, ptr %w, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %6, i32 %conv)
  store i32 %.sroa.speculated, ptr %w, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17upper_bound_valueEj.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14
  resume { ptr, i32 } %10
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11dot_productI8rationalS1_EET0_RK6vectorIT_Lb1EjERKS3_IS2_Lb1EjE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i32 0, ptr %agg.result, align 8, !alias.scope !67
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !67
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !67
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !67
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !67
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !67
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !67
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !67
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !67
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !67
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !67
  store i32 %1, ptr %agg.result, align 8, !alias.scope !67
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !67
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !67
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !67
  store i32 %2, ptr %m_den.i.i.i, align 8, !alias.scope !67
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !67
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !67
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 0, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ]
  %3 = load ptr, ptr %a, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds %class.rational, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %b, align 8
  %arrayidx.i8 = getelementptr inbounds %class.rational, ptr %6, i64 %indvars.iv
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !70

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E15print_given_rowER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESB_S1_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %signs, ptr noundef %rst) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %rs = alloca %"class.std::__cxx11::basic_string", align 8
  %m_column_widths = getelementptr inbounds i8, ptr %this, i64 16
  %m_squash_blanks = getelementptr inbounds i8, ptr %this, i64 336
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup ], [ 0, %entry ]
  %0 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit
  %3 = load ptr, ptr %m_column_widths, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i9)
  %5 = load i8, ptr %m_squash_blanks, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %cmp.i.not5.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.i.not5.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i, %land.lhs.true ]
  %7 = load i8, ptr %__begin1.sroa.0.06.i, align 1
  switch i8 %7, label %if.end [
    i8 48, label %for.inc.i
    i8 46, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

if.end:                                           ; preds = %for.body.i, %for.body
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %conv = trunc i64 %call5 to i32
  %sub = sub i32 %4, %conv
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %signs, align 8
  %arrayidx.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %indvars.iv
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i11)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp27

invoke.cont:                                      ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext 32)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp27

invoke.cont8:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %this, align 8
  %11 = load i8, ptr %m_squash_blanks, align 8
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  %spec.select.i = select i1 %tobool.not.i, i32 %sub, i32 1
  %tobool2.not1.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool2.not1.i, label %invoke.cont11, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont8, %call.i12.noexc
  %n.addr.12.i = phi i32 [ %dec.i, %call.i12.noexc ], [ %spec.select.i, %invoke.cont8 ]
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32)
          to label %call.i12.noexc unwind label %lpad.loopexit26

call.i12.noexc:                                   ; preds = %while.body.i
  %dec.i = add nsw i32 %n.addr.12.i, -1
  %tobool2.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool2.not.i, label %invoke.cont11.loopexit, label %while.body.i, !llvm.loop !29

invoke.cont11.loopexit:                           ; preds = %call.i12.noexc
  %.pre32 = load ptr, ptr %this, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.loopexit, %invoke.cont8
  %13 = phi ptr [ %.pre32, %invoke.cont11.loopexit ], [ %10, %invoke.cont8 ]
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp27

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext 32)
          to label %cleanup unwind label %lpad.loopexit.split-lp27

cleanup:                                          ; preds = %for.inc.i, %land.lhs.true, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !71

lpad.loopexit26:                                  ; preds = %while.body.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp27:                         ; preds = %if.end, %invoke.cont, %invoke.cont11, %invoke.cont13
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit
  %14 = load ptr, ptr %this, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 61)
  call void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %rs, ptr noundef nonnull align 8 dereferenceable(32) %rst)
  %m_rs_width = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load i32, ptr %m_rs_width, align 8
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rs) #14
  %conv20 = trunc i64 %call19 to i32
  %sub21 = add i32 %15, 1
  %add = sub i32 %sub21, %conv20
  %16 = load ptr, ptr %this, align 8
  %17 = load i8, ptr %m_squash_blanks, align 8
  %18 = and i8 %17, 1
  %tobool.not.i15 = icmp eq i8 %18, 0
  %spec.select.i16 = select i1 %tobool.not.i15, i32 %add, i32 1
  %tobool2.not1.i17 = icmp eq i32 %spec.select.i16, 0
  br i1 %tobool2.not1.i17, label %invoke.cont24, label %while.body.i18

while.body.i18:                                   ; preds = %for.end, %call.i21.noexc
  %n.addr.12.i19 = phi i32 [ %dec.i20, %call.i21.noexc ], [ %spec.select.i16, %for.end ]
  %call.i2123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 32)
          to label %call.i21.noexc unwind label %lpad23.loopexit

call.i21.noexc:                                   ; preds = %while.body.i18
  %dec.i20 = add nsw i32 %n.addr.12.i19, -1
  %tobool2.not.i22 = icmp eq i32 %dec.i20, 0
  br i1 %tobool2.not.i22, label %invoke.cont24.loopexit, label %while.body.i18, !llvm.loop !29

invoke.cont24.loopexit:                           ; preds = %call.i21.noexc
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.loopexit, %for.end
  %19 = phi ptr [ %.pre, %invoke.cont24.loopexit ], [ %16, %for.end ]
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %rs)
          to label %invoke.cont26 unwind label %lpad23.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont28 unwind label %lpad23.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rs) #14
  ret void

lpad23.loopexit:                                  ; preds = %while.body.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont24, %invoke.cont26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad.loopexit26, %lpad.loopexit.split-lp27
  %rs.sink = phi ptr [ %s, %lpad.loopexit.split-lp27 ], [ %s, %lpad.loopexit26 ], [ %rs, %lpad23.loopexit.split-lp ], [ %rs, %lpad23.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp27 ], [ %lpad.loopexit28, %lpad.loopexit26 ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ], [ %lpad.loopexit, %lpad23.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rs.sink) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp1 = alloca %class.rational, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  store i32 0, ptr %agg.tmp1, align 8
  %m_kind.i.i.i2 = getelementptr inbounds i8, ptr %agg.tmp1, i64 4
  store i8 0, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds i8, ptr %agg.tmp1, i64 20
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds i8, ptr %agg.tmp1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i23, label %if.else.i.i.i.i14

if.then.i.i.i.i23:                                ; preds = %invoke.cont
  %4 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %4, ptr %agg.tmp1, align 8
  store i8 0, ptr %m_kind.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i23
  %bf.load.i.i.i4.i.i16 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i17 = and i8 %bf.load.i.i.i4.i.i16, 1
  %cmp.i.i.i6.i.i18 = icmp eq i8 %bf.clear.i.i.i5.i.i17, 0
  br i1 %cmp.i.i.i6.i.i18, label %if.then.i.i8.i.i20, label %if.else.i.i7.i.i19

if.then.i.i8.i.i20:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %5, ptr %m_den.i.i6, align 8
  %bf.load.i.i10.i.i21 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i11.i.i22 = and i8 %bf.load.i.i10.i.i21, -2
  store i8 %bf.clear.i.i11.i.i22, ptr %m_kind.i1.i.i7, align 4
  br label %invoke.cont3

if.else.i.i7.i.i19:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i8.i.i20, %if.else.i.i7.i.i19
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit30 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %_ZN8rationalD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i28
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i19, %if.else.i.i.i.i14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %xp, ptr noundef %yp) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %xp, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %xp, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %xp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %xp, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %xp, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %y = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds i8, ptr %yp, i64 4
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = load i32, ptr %yp, align 8
  store i32 %4, ptr %y, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %yp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %m_den3.i.i16 = getelementptr inbounds i8, ptr %yp, i64 16
  %m_kind.i.i.i3.i.i17 = getelementptr inbounds i8, ptr %yp, i64 20
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i.i.i3.i.i17, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr %m_den3.i.i16, align 8
  store i32 %5, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE6resizeIS3_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp.not = icmp ult i32 %retval.0.i, %s
  br i1 %cmp.not, label %while.cond, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s)
  br label %for.end

while.cond:                                       ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit, %while.body
  %2 = phi ptr [ %.pre, %while.body ], [ %0, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit ]
  %cmp.i8 = icmp eq ptr %2, null
  br i1 %cmp.i8, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE8capacityEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %while.cond
  %arrayidx.i10 = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE8capacityEv.exit

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i9
  %retval.0.i11 = phi i32 [ %3, %if.end.i9 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i11, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %4 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %4, i64 %idx.ext6
  %cmp8.not12 = icmp eq i32 %retval.0.i, %s
  br i1 %cmp8.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds %"struct.lp::numeric_pair", ptr %4, i64 %idx.ext
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %args, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %args, i64 24
  %y3.i = getelementptr inbounds i8, ptr %args, i64 32
  %m_kind3.i.i.i3.i = getelementptr inbounds i8, ptr %args, i64 36
  %m_ptr15.i.i.i14.i = getelementptr inbounds i8, ptr %args, i64 40
  %m_den3.i.i16.i = getelementptr inbounds i8, ptr %args, i64 48
  %m_kind3.i3.i.i18.i = getelementptr inbounds i8, ptr %args, i64 52
  %m_ptr15.i14.i.i29.i = getelementptr inbounds i8, ptr %args, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.013 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %5 = load i32, ptr %args, align 8
  store i32 %5, ptr %it.013, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %it.013, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.013, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.013, i64 16
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %it.013, i64 20
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %it.013, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %y.i = getelementptr inbounds i8, ptr %it.013, i64 32
  %9 = load i32, ptr %y3.i, align 8
  store i32 %9, ptr %y.i, align 8
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %it.013, i64 36
  %bf.load.i.i.i4.i = load i8, ptr %m_kind3.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %bf.load4.i.i.i6.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear5.i.i.i7.i = and i8 %bf.load4.i.i.i6.i, -2
  %bf.set.i.i.i8.i = or disjoint i8 %bf.clear5.i.i.i7.i, %bf.clear.i.i.i5.i
  store i8 %bf.set.i.i.i8.i, ptr %m_kind.i.i.i2.i, align 4
  %bf.load7.i.i.i9.i = load i8, ptr %m_kind3.i.i.i3.i, align 4
  %bf.clear8.i.i.i10.i = and i8 %bf.load7.i.i.i9.i, 2
  %bf.clear12.i.i.i11.i = and i8 %bf.set.i.i.i8.i, -3
  %bf.set13.i.i.i12.i = or disjoint i8 %bf.clear12.i.i.i11.i, %bf.clear8.i.i.i10.i
  store i8 %bf.set13.i.i.i12.i, ptr %m_kind.i.i.i2.i, align 4
  %m_ptr.i.i.i13.i = getelementptr inbounds i8, ptr %it.013, i64 40
  store ptr null, ptr %m_ptr.i.i.i13.i, align 8
  %10 = load ptr, ptr %m_ptr15.i.i.i14.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i13.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i, align 8
  %m_den.i.i15.i = getelementptr inbounds i8, ptr %it.013, i64 48
  %11 = load i32, ptr %m_den3.i.i16.i, align 8
  store i32 %11, ptr %m_den.i.i15.i, align 8
  %m_kind.i2.i.i17.i = getelementptr inbounds i8, ptr %it.013, i64 52
  %bf.load.i4.i.i19.i = load i8, ptr %m_kind3.i3.i.i18.i, align 4
  %bf.clear.i5.i.i20.i = and i8 %bf.load.i4.i.i19.i, 1
  %bf.load4.i6.i.i21.i = load i8, ptr %m_kind.i2.i.i17.i, align 4
  %bf.clear5.i7.i.i22.i = and i8 %bf.load4.i6.i.i21.i, -2
  %bf.set.i8.i.i23.i = or disjoint i8 %bf.clear5.i7.i.i22.i, %bf.clear.i5.i.i20.i
  store i8 %bf.set.i8.i.i23.i, ptr %m_kind.i2.i.i17.i, align 4
  %bf.load7.i9.i.i24.i = load i8, ptr %m_kind3.i3.i.i18.i, align 4
  %bf.clear8.i10.i.i25.i = and i8 %bf.load7.i9.i.i24.i, 2
  %bf.clear12.i11.i.i26.i = and i8 %bf.set.i8.i.i23.i, -3
  %bf.set13.i12.i.i27.i = or disjoint i8 %bf.clear12.i11.i.i26.i, %bf.clear8.i10.i.i25.i
  store i8 %bf.set13.i12.i.i27.i, ptr %m_kind.i2.i.i17.i, align 4
  %m_ptr.i13.i.i28.i = getelementptr inbounds i8, ptr %it.013, i64 56
  store ptr null, ptr %m_ptr.i13.i.i28.i, align 8
  %12 = load ptr, ptr %m_ptr15.i14.i.i29.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i28.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.013, i64 64
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %y = getelementptr inbounds i8, ptr %this, i64 32
  %y3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear3.i.i.i4 = and i8 %bf.load.i.i.i3, -4
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i8 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear3.i3.i.i9 = and i8 %bf.load.i2.i.i8, -4
  store i8 %bf.clear3.i3.i.i9, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i11 = getelementptr inbounds i8, ptr %0, i64 36
  %bf.load.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i26, label %if.else.i.i.i.i15

if.then.i.i.i.i26:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load i32, ptr %y3, align 8
  store i32 %5, ptr %y, align 8
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

if.else.i.i.i.i15:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %y3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i26
  %m_den3.i.i17 = getelementptr inbounds i8, ptr %0, i64 48
  %m_kind.i.i.i3.i.i18 = getelementptr inbounds i8, ptr %0, i64 52
  %bf.load.i.i.i4.i.i19 = load i8, ptr %m_kind.i.i.i3.i.i18, align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %6 = load i32, ptr %m_den3.i.i17, align 8
  store i32 %6, ptr %m_den.i.i6, align 8
  %bf.load.i.i10.i.i24 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i11.i.i25 = and i8 %bf.load.i.i10.i.i24, -2
  store i8 %bf.clear.i.i11.i.i25, ptr %m_kind.i1.i.i7, align 4
  br label %invoke.cont

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i23, %if.else.i.i7.i.i22
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i22, %if.else.i.i.i.i15
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, %s
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit
  %idx.ext = zext i32 %s to i64
  %add.ptr = getelementptr inbounds %"struct.lp::numeric_pair", ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %it.05 = phi ptr [ %incdec.ptr, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ], [ %add.ptr, %for.body.preheader ]
  %y.i = getelementptr inbounds i8, ptr %it.05, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.05, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %it.05)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %it.05, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  %incdec.ptr = getelementptr inbounds i8, ptr %it.05, i64 64
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !74

for.end.loopexit:                                 ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
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
  %mul12 = shl i32 %shr, 6
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 6
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  br i1 %cmp.i, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %if.end ]
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %retval.0.i, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %retval.0.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %4, i64 %conv.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12numeric_pairI8rationalEEES5_ET0_T_S8_S7_(ptr %4, ptr %add.ptr.i.i.i.i, ptr noundef nonnull %add.ptr28)
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE7destroyEv.exit

_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit, %if.then.i
  store ptr %add.ptr28, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12numeric_pairI8rationalEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not7 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.09 = phi ptr [ %incdec.ptr, %for.body ], [ %__result, %entry ]
  %__first.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__first.coerce, %entry ]
  %0 = load i32, ptr %__first.sroa.0.08, align 8
  store i32 %0, ptr %__cur.09, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 4
  %m_kind3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 8
  %1 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr %1, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 16
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 16
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 20
  %m_kind3.i3.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 24
  %3 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %y.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 32
  %y3.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 32
  %4 = load i32, ptr %y3.i.i, align 8
  store i32 %4, ptr %y.i.i, align 8
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 36
  %m_kind3.i.i.i3.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 36
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %bf.load4.i.i.i6.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear5.i.i.i7.i.i = and i8 %bf.load4.i.i.i6.i.i, -2
  %bf.set.i.i.i8.i.i = or disjoint i8 %bf.clear5.i.i.i7.i.i, %bf.clear.i.i.i5.i.i
  store i8 %bf.set.i.i.i8.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.load7.i.i.i9.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear8.i.i.i10.i.i = and i8 %bf.load7.i.i.i9.i.i, 2
  %bf.clear12.i.i.i11.i.i = and i8 %bf.set.i.i.i8.i.i, -3
  %bf.set13.i.i.i12.i.i = or disjoint i8 %bf.clear12.i.i.i11.i.i, %bf.clear8.i.i.i10.i.i
  store i8 %bf.set13.i.i.i12.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %m_ptr.i.i.i13.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 40
  store ptr null, ptr %m_ptr.i.i.i13.i.i, align 8
  %m_ptr15.i.i.i14.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 40
  %5 = load ptr, ptr %m_ptr15.i.i.i14.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i.i, align 8
  %m_den.i.i15.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 48
  %m_den3.i.i16.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 48
  %6 = load i32, ptr %m_den3.i.i16.i.i, align 8
  store i32 %6, ptr %m_den.i.i15.i.i, align 8
  %m_kind.i2.i.i17.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 52
  %m_kind3.i3.i.i18.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 52
  %bf.load.i4.i.i19.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear.i5.i.i20.i.i = and i8 %bf.load.i4.i.i19.i.i, 1
  %bf.load4.i6.i.i21.i.i = load i8, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.clear5.i7.i.i22.i.i = and i8 %bf.load4.i6.i.i21.i.i, -2
  %bf.set.i8.i.i23.i.i = or disjoint i8 %bf.clear5.i7.i.i22.i.i, %bf.clear.i5.i.i20.i.i
  store i8 %bf.set.i8.i.i23.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.load7.i9.i.i24.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear8.i10.i.i25.i.i = and i8 %bf.load7.i9.i.i24.i.i, 2
  %bf.clear12.i11.i.i26.i.i = and i8 %bf.set.i8.i.i23.i.i, -3
  %bf.set13.i12.i.i27.i.i = or disjoint i8 %bf.clear12.i11.i.i26.i.i, %bf.clear8.i10.i.i25.i.i
  store i8 %bf.set13.i12.i.i27.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %m_ptr.i13.i.i28.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 56
  store ptr null, ptr %m_ptr.i13.i.i28.i.i, align 8
  %m_ptr15.i14.i.i29.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 56
  %7 = load ptr, ptr %m_ptr15.i14.i.i29.i.i, align 8
  store ptr %7, ptr %m_ptr.i13.i.i28.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 64
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.09, i64 64
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit ]
  %y.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i)
          to label %.noexc.i2.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

.noexc.i2.i.i.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %m_den.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i:                      ; preds = %.noexc.i2.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i: ; preds = %.noexc.i2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 64
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !76

_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %t) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %strs = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp1 = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1000, ptr %ref.tmp2, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %m_den.i.i, align 8
  %y = getelementptr inbounds i8, ptr %t, i64 32
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call2.i6 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont8
  %m_den.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i10 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %_ZN8rationalD2Ev.exit11 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %.noexc.i9, %_ZN8rationalD2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN8rationalD2Ev.exit11:                          ; preds = %.noexc.i9
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %_ZN8rationalD2Ev.exit11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit15 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %.noexc.i13, %_ZN8rationalD2Ev.exit11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i13
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %strs, double noundef %call2.i6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN8rationalD2Ev.exit15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strs)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #14
  ret void

lpad:                                             ; preds = %entry, %invoke.cont10, %_ZN8rationalD2Ev.exit15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %13, %lpad5 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad3 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup9, %lpad
  %.pn4 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn.pn, %ehcleanup9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs) #14
  resume { ptr, i32 } %.pn4
}

declare void @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE9set_coeffER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESD_jRKS1_SB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %row_signs, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %name) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %t, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i.i, label %if.end67, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %col, 0
  br i1 %cmp.not, label %if.else46, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef 0)
  %1 = load ptr, ptr %row_signs, align 8
  %idxprom.i = zext i32 %col to i64
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %idxprom.i
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull @.str.14)
  %call7 = tail call noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef 1)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  call void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit unwind label %cleanup.action13

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #14
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %2 = load ptr, ptr %row, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %idxprom.i
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br i1 %call7, label %cleanup.action, label %if.end67

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  br label %if.end67

cleanup.action13:                                 ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  br label %eh.resume

if.else:                                          ; preds = %if.then2
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull @.str.15)
  %call18 = tail call noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef -1)
  br i1 %call18, label %cond.true19, label %cond.false28

cond.true19:                                      ; preds = %if.else
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %t)
  invoke void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.true19
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit30 unwind label %cleanup.action37

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit30: ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #14
  br label %cond.end30

cond.false28:                                     ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit30
  %4 = load ptr, ptr %row, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %idxprom.i
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #14
  br i1 %call18, label %cleanup.action34, label %if.end67

cleanup.action34:                                 ; preds = %cond.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action34
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end67 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action34
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

lpad23:                                           ; preds = %cond.true19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action43

cleanup.action37:                                 ; preds = %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %cleanup.action43

cleanup.action43:                                 ; preds = %cleanup.action37, %lpad23
  %.pn.ph = phi { ptr, i32 } [ %8, %lpad23 ], [ %9, %cleanup.action37 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %eh.resume

if.else46:                                        ; preds = %if.end
  %call47 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef -1)
  br i1 %call47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else46
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %10 = load ptr, ptr %row, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #14
  br label %if.end67

if.else52:                                        ; preds = %if.else46
  %call53 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %t, i32 noundef 1)
  br i1 %call53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.else52
  %11 = load ptr, ptr %row, align 8
  %call56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %if.end67

if.else57:                                        ; preds = %if.else52
  call void @_ZN2lp11T_to_stringB5cxx11ERK8rational(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call.i33) #14
  %12 = load ptr, ptr %row, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #14
  br label %if.end67

lpad60:                                           ; preds = %if.else57
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #14
  br label %eh.resume

if.end67:                                         ; preds = %.noexc.i, %cond.end30, %if.then48, %invoke.cont61, %if.then54, %cleanup.action, %cond.end, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action43, %cleanup.action13, %lpad60
  %.pn22 = phi { ptr, i32 } [ %3, %cleanup.action13 ], [ %.pn.ph, %cleanup.action43 ], [ %13, %lpad60 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp1 = alloca %class.rational, align 8
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %y = getelementptr inbounds i8, ptr %r, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont3
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i5 unwind label %terminate.lpad.i4

.noexc.i5:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN8rationalD2Ev.exit7 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %.noexc.i5, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE16get_column_widthEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column) local_unnamed_addr #4 comdat align 2 {
entry:
  %w = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_costs = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_costs, align 8
  %idxprom.i = zext i32 %column to i64
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idxprom.i
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #14
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_core_solver, align 8
  %m_x = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %m_x, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx.i9 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %3, i64 %idxprom.i
  call void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i9)
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %call2, i64 %call6)
  %conv = trunc i64 %.sroa.speculated to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  store i32 %conv, ptr %w, align 4
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE24adjust_width_with_boundsEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE31adjust_width_with_basis_headingEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  %m_A = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %m_core_solver, align 8
  %m_A.i = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %m_A.i, align 8
  %m_rows.i.i = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit

_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  %9 = load ptr, ptr %m_A, align 8
  %arrayidx.i11 = getelementptr inbounds %class.vector.1, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i11, align 8
  %arrayidx.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %idxprom.i
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i13) #14
  %conv12 = trunc i64 %call11 to i32
  %11 = load i32, ptr %w, align 4
  %cmp13 = icmp ult i32 %11, %conv12
  br i1 %cmp13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %conv12, ptr %w, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5nrowsEv.exit
  %12 = load i32, ptr %w, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE24adjust_width_with_boundsEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %m_column_types.i = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %m_column_types.i, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext i32 %column to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry, %entry
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_lower_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_upper_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_lower_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_upper_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 142, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE31adjust_width_with_basis_headingEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strs.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %m_basis_heading = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %m_basis_heading, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i = zext i32 %column to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %strs.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i), !noalias !78
  %3 = load i32, ptr %arrayidx.i, align 4, !noalias !78
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %strs.i, i32 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !78

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(112) %strs.i)
          to label %_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #14
  resume { ptr, i32 } %4

_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %strs.i)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %conv = trunc i64 %call3 to i32
  %5 = load i32, ptr %w, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %5, i32 %conv)
  store i32 %.sroa.speculated, ptr %w, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_lower_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"struct.lp::numeric_pair", align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(185) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_core_solver, align 8
  %m_lower_bounds.i = getelementptr inbounds i8, ptr %2, i64 136
  %3 = load ptr, ptr %m_lower_bounds.i, align 8, !noalias !81
  %4 = load ptr, ptr %3, align 8, !noalias !81
  %idxprom.i.i = zext i32 %column to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %4, i64 %idxprom.i.i
  call void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i)
  invoke void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %conv = trunc i64 %call5 to i32
  %5 = load i32, ptr %w, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %5, i32 %conv)
  store i32 %.sroa.speculated, ptr %w, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %y.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 32
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %return unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

return:                                           ; preds = %.noexc.i2.i, %entry
  ret void

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #14
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE29adjust_width_with_upper_boundEjRj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %column, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"struct.lp::numeric_pair", align 8
  %m_core_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core_solver, align 8
  %m_upper_bounds.i = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %m_upper_bounds.i, align 8, !noalias !84
  %2 = load ptr, ptr %1, align 8, !noalias !84
  %idxprom.i.i = zext i32 %column to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %2, i64 %idxprom.i.i
  call void @_ZN2lp12numeric_pairI8rationalEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i)
  invoke void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %conv = trunc i64 %call to i32
  %3 = load i32, ptr %w, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %3, i32 %conv)
  store i32 %.sroa.speculated, ptr %w, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %y.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 32
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11dot_productI8rationalNS_12numeric_pairIS1_EEEET0_RK6vectorIT_Lb1EjERKS5_IS4_Lb1EjE(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.lp::numeric_pair", align 8
  tail call void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr sret(%"struct.lp::numeric_pair") align 8 %agg.result)
  %y.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %y3.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %a, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds %class.rational, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %b, align 8
  %arrayidx.i8 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %3, i64 %indvars.iv
  invoke void @_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i6, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %y3.i, ptr noundef nonnull align 8 dereferenceable(32) %y.i, ptr noundef nonnull align 8 dereferenceable(32) %y3.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !87

lpad:                                             ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE15print_given_rowER6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjESD_S3_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(8) %signs, ptr noundef %rst) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %rs = alloca %"class.std::__cxx11::basic_string", align 8
  %m_column_widths = getelementptr inbounds i8, ptr %this, i64 16
  %m_squash_blanks = getelementptr inbounds i8, ptr %this, i64 336
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup ], [ 0, %entry ]
  %0 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit
  %3 = load ptr, ptr %m_column_widths, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i9)
  %5 = load i8, ptr %m_squash_blanks, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %cmp.i.not5.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.i.not5.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i, %land.lhs.true ]
  %7 = load i8, ptr %__begin1.sroa.0.06.i, align 1
  switch i8 %7, label %if.end [
    i8 48, label %for.inc.i
    i8 46, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

if.end:                                           ; preds = %for.body.i, %for.body
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %conv = trunc i64 %call5 to i32
  %sub = sub i32 %4, %conv
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %signs, align 8
  %arrayidx.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %indvars.iv
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i11)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp27

invoke.cont:                                      ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext 32)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp27

invoke.cont8:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %this, align 8
  %11 = load i8, ptr %m_squash_blanks, align 8
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  %spec.select.i = select i1 %tobool.not.i, i32 %sub, i32 1
  %tobool2.not1.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool2.not1.i, label %invoke.cont11, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont8, %call.i12.noexc
  %n.addr.12.i = phi i32 [ %dec.i, %call.i12.noexc ], [ %spec.select.i, %invoke.cont8 ]
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32)
          to label %call.i12.noexc unwind label %lpad.loopexit26

call.i12.noexc:                                   ; preds = %while.body.i
  %dec.i = add nsw i32 %n.addr.12.i, -1
  %tobool2.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool2.not.i, label %invoke.cont11.loopexit, label %while.body.i, !llvm.loop !45

invoke.cont11.loopexit:                           ; preds = %call.i12.noexc
  %.pre32 = load ptr, ptr %this, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.loopexit, %invoke.cont8
  %13 = phi ptr [ %.pre32, %invoke.cont11.loopexit ], [ %10, %invoke.cont8 ]
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp27

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext 32)
          to label %cleanup unwind label %lpad.loopexit.split-lp27

cleanup:                                          ; preds = %for.inc.i, %land.lhs.true, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !88

lpad.loopexit26:                                  ; preds = %while.body.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp27:                         ; preds = %if.end, %invoke.cont, %invoke.cont11, %invoke.cont13
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit
  %14 = load ptr, ptr %this, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 61)
  call void @_ZN2lp11T_to_stringB5cxx11ERKNS_12numeric_pairI8rationalEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %rs, ptr noundef nonnull align 8 dereferenceable(64) %rst)
  %m_rs_width = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load i32, ptr %m_rs_width, align 8
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rs) #14
  %conv20 = trunc i64 %call19 to i32
  %sub21 = add i32 %15, 1
  %add = sub i32 %sub21, %conv20
  %16 = load ptr, ptr %this, align 8
  %17 = load i8, ptr %m_squash_blanks, align 8
  %18 = and i8 %17, 1
  %tobool.not.i15 = icmp eq i8 %18, 0
  %spec.select.i16 = select i1 %tobool.not.i15, i32 %add, i32 1
  %tobool2.not1.i17 = icmp eq i32 %spec.select.i16, 0
  br i1 %tobool2.not1.i17, label %invoke.cont24, label %while.body.i18

while.body.i18:                                   ; preds = %for.end, %call.i21.noexc
  %n.addr.12.i19 = phi i32 [ %dec.i20, %call.i21.noexc ], [ %spec.select.i16, %for.end ]
  %call.i2123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 32)
          to label %call.i21.noexc unwind label %lpad23.loopexit

call.i21.noexc:                                   ; preds = %while.body.i18
  %dec.i20 = add nsw i32 %n.addr.12.i19, -1
  %tobool2.not.i22 = icmp eq i32 %dec.i20, 0
  br i1 %tobool2.not.i22, label %invoke.cont24.loopexit, label %while.body.i18, !llvm.loop !45

invoke.cont24.loopexit:                           ; preds = %call.i21.noexc
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.loopexit, %for.end
  %19 = phi ptr [ %.pre, %invoke.cont24.loopexit ], [ %16, %for.end ]
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %rs)
          to label %invoke.cont26 unwind label %lpad23.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont28 unwind label %lpad23.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rs) #14
  ret void

lpad23.loopexit:                                  ; preds = %while.body.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont24, %invoke.cont26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad.loopexit26, %lpad.loopexit.split-lp27
  %rs.sink = phi ptr [ %s, %lpad.loopexit.split-lp27 ], [ %s, %lpad.loopexit26 ], [ %rs, %lpad23.loopexit.split-lp ], [ %rs, %lpad23.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp27 ], [ %lpad.loopexit28, %lpad.loopexit26 ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ], [ %lpad.loopexit, %lpad23.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rs.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_solver_pretty_printer.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!8 = distinct !{!8, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!17 = distinct !{!17, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2lp19lp_core_solver_baseI8rationalS1_E8get_costEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK2lp19lp_core_solver_baseI8rationalS1_E8get_costEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!34 = distinct !{!34, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_: %agg.result"}
!37 = distinct !{!37, !"_ZN2lpmlI8rationalS1_EENS_12numeric_pairIT_EERKT0_RKS4_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE8get_costEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE8get_costEv"}
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
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!60 = distinct !{!60, !"_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2lp19lp_core_solver_baseI8rationalS1_E17lower_bound_valueEj: %agg.result"}
!63 = distinct !{!63, !"_ZNK2lp19lp_core_solver_baseI8rationalS1_E17lower_bound_valueEj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2lp19lp_core_solver_baseI8rationalS1_E17upper_bound_valueEj: %agg.result"}
!66 = distinct !{!66, !"_ZNK2lp19lp_core_solver_baseI8rationalS1_E17upper_bound_valueEj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!69 = distinct !{!69, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!80 = distinct !{!80, !"_ZN2lp11T_to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17lower_bound_valueEj: %agg.result"}
!83 = distinct !{!83, !"_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17lower_bound_valueEj"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17upper_bound_valueEj: %agg.result"}
!86 = distinct !{!86, !"_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE17upper_bound_valueEj"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
