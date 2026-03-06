; ModuleID = 'bench/z3/original/lp_settings.ll'
source_filename = "bench/z3/original/lp_settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN2lp17vectors_are_equalI8rationalEEbRK6vectorIT_Lb1EjES6_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"boxed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"lower_bound\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"upper_bound\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"free_column\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/lp_settings_def.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"INFEASIBLE\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"TENTATIVE_DUAL_UNBOUNDED\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"DUAL_UNBOUNDED\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"OPTIMAL\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"FEASIBLE\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"TIME_EXHAUSTED\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"UNSTABLE\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"arith.enable_hnf\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"arith.print_stats\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"arith.print_ext_var_names\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"arith.rep_freq\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"arith.simplex_strategy\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"arith.nl.delay\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"arith.lp.dio_eqs\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"arith.lp.dio_cuts_enable_gomory\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"arith.lp.dio_branching_period\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lp_settings.cpp, ptr null }]
@switch.table._ZN2lp19lp_status_to_stringENS_9lp_statusE = private unnamed_addr constant [12 x ptr] [ptr @.str.8, ptr @.str.9, ptr poison, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.14, ptr @.str.13], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp21column_type_to_stringB5cxx11ENS_11column_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %._crit_edge.i.i38 [
    i32 4, label %._crit_edge.i.i
    i32 3, label %._crit_edge.i.i6
    i32 1, label %._crit_edge.i.i14
    i32 2, label %._crit_edge.i.i22
    i32 0, label %._crit_edge.i.i30
  ]

._crit_edge.i.i:                                  ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  br label %9

._crit_edge.i.i6:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  br label %9

._crit_edge.i.i14:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  br label %9

._crit_edge.i.i22:                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  br label %9

._crit_edge.i.i30:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  br label %9

._crit_edge.i.i38:                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  br label %9

9:                                                ; preds = %._crit_edge.i.i38, %._crit_edge.i.i30, %._crit_edge.i.i22, %._crit_edge.i.i14, %._crit_edge.i.i6, %._crit_edge.i.i
  %.sink = phi i64 [ 7, %._crit_edge.i.i38 ], [ 11, %._crit_edge.i.i30 ], [ 11, %._crit_edge.i.i22 ], [ 11, %._crit_edge.i.i14 ], [ 5, %._crit_edge.i.i6 ], [ 5, %._crit_edge.i.i ]
  %.sink51 = phi i64 [ 23, %._crit_edge.i.i38 ], [ 27, %._crit_edge.i.i30 ], [ 27, %._crit_edge.i.i22 ], [ 27, %._crit_edge.i.i14 ], [ 21, %._crit_edge.i.i6 ], [ 21, %._crit_edge.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink51
  store i8 0, ptr %11, align 1, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN2lp19lp_status_to_stringENS_9lp_statusE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 12
  %switch.maskindex = trunc i32 %0 to i16
  %switch.shifted = lshr i16 4091, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 53, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2lp19lp_status_to_stringENS_9lp_statusE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ @.str.8, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 12) i32 @_ZN2lp21lp_status_from_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 7)
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.8, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %5 = icmp eq i64 %3, 7
  %or.cond = and i1 %5, %.not.i.i
  br i1 %or.cond, label %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i1 = tail call i64 @llvm.umin.i64(i64 %3, i64 10)
  %bcmp.i3 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.9, i64 %.sroa.speculated.i.i1)
  %.not.i.i4 = icmp eq i32 %bcmp.i3, 0
  %6 = icmp eq i64 %3, 10
  %or.cond43 = and i1 %6, %.not.i.i4
  br i1 %or.cond43, label %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2
  %.sroa.speculated.i.i8 = tail call i64 @llvm.umin.i64(i64 %3, i64 9)
  %bcmp.i10 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.10, i64 %.sroa.speculated.i.i8)
  %.not.i.i11 = icmp eq i32 %bcmp.i10, 0
  %7 = icmp eq i64 %3, 9
  %or.cond45 = and i1 %7, %.not.i.i11
  br i1 %or.cond45, label %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9
  %bcmp.i17 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.13, i64 %.sroa.speculated.i.i)
  %.not.i.i18 = icmp eq i32 %bcmp.i17, 0
  %or.cond47 = and i1 %5, %.not.i.i18
  br i1 %or.cond47, label %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i23

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  %.sroa.speculated.i.i22 = tail call i64 @llvm.umin.i64(i64 %3, i64 8)
  %bcmp.i24 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i22)
  %.not.i.i25 = icmp eq i32 %bcmp.i24, 0
  %8 = icmp eq i64 %3, 8
  %or.cond49 = and i1 %8, %.not.i.i25
  br i1 %or.cond49, label %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i23
  %.sroa.speculated.i.i29 = tail call i64 @llvm.umin.i64(i64 %3, i64 14)
  %bcmp.i31 = tail call i32 @bcmp(ptr %4, ptr nonnull @.str.15, i64 %.sroa.speculated.i.i29)
  %.not.i.i32 = icmp eq i32 %bcmp.i31, 0
  %9 = icmp eq i64 %3, 14
  %or.cond51 = and i1 %9, %.not.i.i32
  br i1 %or.cond51, label %12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread: ; preds = %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30
  %10 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16)
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2 ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9 ], [ 11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i23 ], [ 6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ], [ 7, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp = tail call i32 @bcmp(ptr %7, ptr nonnull %1, i64 %.sroa.speculated.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %8 = icmp eq i64 %4, %5
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp17vectors_are_equalI8rationalEEbRK6vectorIT_Lb1EjES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit18, label %11

11:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit18

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit18:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %11
  %.0.i17 = phi i32 [ %13, %11 ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.not = icmp eq i32 %.0.i, %.0.i17
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit18
  %.not1619 = icmp eq i32 %.0.i, 0
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %.0.i to i64
  br label %15

15:                                               ; preds = %_ZN8rationalD2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load i32, ptr %3, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i, %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %21, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %15, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_ZN8rationalD2Ev.exit, %.preheader, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit18
  %.0 = phi i1 [ false, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit18 ], [ true, %.preheader ], [ %21, %_ZN8rationalD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !19
  store i32 %16, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !19
  store i32 %24, ptr %7, align 8, !tbaa !19
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !22
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !19
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !22
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !19
  store i32 %62, ptr %0, align 8, !tbaa !19
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !19
  store i32 %68, ptr %52, align 8, !tbaa !19
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp11lp_settings11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.21)
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper16arith_enable_hnfEv.exit unwind label %41

_ZNK17smt_params_helper16arith_enable_hnfEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper19arith_propagate_eqsEv.exit unwind label %41

_ZNK17smt_params_helper19arith_propagate_eqsEv.exit: ; preds = %_ZNK17smt_params_helper16arith_enable_hnfEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 366
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 2, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper17arith_print_statsEv.exit unwind label %41

_ZNK17smt_params_helper17arith_print_statsEv.exit: ; preds = %_ZNK17smt_params_helper19arith_propagate_eqsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 4, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper25arith_print_ext_var_namesEv.exit unwind label %41

_ZNK17smt_params_helper25arith_print_ext_var_namesEv.exit: ; preds = %_ZNK17smt_params_helper17arith_print_statsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 365
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK17smt_params_helper14arith_rep_freqEv.exit unwind label %41

_ZNK17smt_params_helper14arith_rep_freqEv.exit:   ; preds = %_ZNK17smt_params_helper25arith_print_ext_var_namesEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %22, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK17smt_params_helper22arith_simplex_strategyEv.exit unwind label %41

_ZNK17smt_params_helper22arith_simplex_strategyEv.exit: ; preds = %_ZNK17smt_params_helper14arith_rep_freqEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %25, ptr %26, align 4, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK17smt_params_helper14arith_nl_delayEv.exit unwind label %41

_ZNK17smt_params_helper14arith_nl_delayEv.exit:   ; preds = %_ZNK17smt_params_helper22arith_simplex_strategyEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %28, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper16arith_lp_dio_eqsEv.exit unwind label %41

_ZNK17smt_params_helper16arith_lp_dio_eqsEv.exit: ; preds = %_ZNK17smt_params_helper14arith_nl_delayEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 367
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper31arith_lp_dio_cuts_enable_gomoryEv.exit unwind label %41

_ZNK17smt_params_helper31arith_lp_dio_cuts_enable_gomoryEv.exit: ; preds = %_ZNK17smt_params_helper16arith_lp_dio_eqsEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 100)
          to label %_ZNK17smt_params_helper29arith_lp_dio_branching_periodEv.exit unwind label %41

_ZNK17smt_params_helper29arith_lp_dio_branching_periodEv.exit: ; preds = %_ZNK17smt_params_helper31arith_lp_dio_cuts_enable_gomoryEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %39, ptr %40, align 4, !tbaa !63
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %_ZNK17smt_params_helper31arith_lp_dio_cuts_enable_gomoryEv.exit, %_ZNK17smt_params_helper16arith_lp_dio_eqsEv.exit, %_ZNK17smt_params_helper14arith_nl_delayEv.exit, %_ZNK17smt_params_helper22arith_simplex_strategyEv.exit, %_ZNK17smt_params_helper14arith_rep_freqEv.exit, %_ZNK17smt_params_helper25arith_print_ext_var_namesEv.exit, %_ZNK17smt_params_helper17arith_print_statsEv.exit, %_ZNK17smt_params_helper19arith_propagate_eqsEv.exit, %_ZNK17smt_params_helper16arith_enable_hnfEv.exit, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lp_settings.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorI8rationalLb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS8rational", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!20, !21, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTS17smt_params_helper", !28, i64 0, !31, i64 8}
!31 = !{!"_ZTS10params_ref", !32, i64 0}
!32 = !{!"p1 _ZTS6params", !6, i64 0}
!33 = !{!34, !41, i64 364}
!34 = !{!"_ZTSN2lp11lp_settingsE", !35, i64 0, !42, i64 40, !43, i64 48, !43, i64 56, !44, i64 64, !52, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !41, i64 272, !18, i64 276, !41, i64 280, !18, i64 284, !53, i64 288, !41, i64 296, !41, i64 297, !54, i64 300, !18, i64 304, !41, i64 308, !18, i64 312, !41, i64 316, !18, i64 320, !41, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !41, i64 348, !18, i64 352, !18, i64 356, !18, i64 360, !41, i64 364, !41, i64 365, !41, i64 366, !41, i64 367, !41, i64 368, !41, i64 369, !18, i64 372, !18, i64 376}
!35 = !{!"_ZTSN2lp11lp_settings25default_lp_resource_limitE", !36, i64 0, !37, i64 8, !38, i64 16}
!36 = !{!"_ZTSN2lp17lp_resource_limitE"}
!37 = !{!"p1 _ZTSN2lp11lp_settingsE", !6, i64 0}
!38 = !{!"_ZTS9stopwatch", !39, i64 0, !40, i64 8, !41, i64 16}
!39 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"p1 _ZTSN2lp17lp_resource_limitE", !6, i64 0}
!43 = !{!"p1 _ZTSSo", !6, i64 0}
!44 = !{!"_ZTSN2lp10statisticsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !45, i64 176}
!45 = !{!"_ZTS10statistics", !46, i64 0, !49, i64 8}
!46 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !47, i64 0}
!47 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!49 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !50, i64 0}
!50 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!52 = !{!"_ZTS10random_gen", !18, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!"_ZTSN2lp21simplex_strategy_enumE", !7, i64 0}
!55 = !{!34, !41, i64 366}
!56 = !{!34, !41, i64 308}
!57 = !{!34, !41, i64 365}
!58 = !{!34, !18, i64 304}
!59 = !{!34, !54, i64 300}
!60 = !{!34, !18, i64 360}
!61 = !{!34, !41, i64 367}
!62 = !{!34, !41, i64 368}
!63 = !{!34, !18, i64 372}
