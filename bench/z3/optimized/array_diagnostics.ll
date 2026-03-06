; ModuleID = 'bench/z3/original/array_diagnostics.ll'
source_filename = "bench/z3/original/array_diagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"array\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"fx\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"parent lambdas\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"parent select\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lambdas\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"delay \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"store \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"select \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"extensionality \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"congruence \00", align 1
@.str.18 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/array_diagnostics.cpp\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"array store\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"array sel/store\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"array sel/const\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"array sel/map\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"array sel/as array\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"array sel/lambda\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"array def/map\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"array def/const\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"array def/store\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"array ext ax\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"array cong ax\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"array exp ax2\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"array splits\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"Failed to verify: n->get_arg(0)->get_arg(n->num_args())->get_root() == n->get_root()\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_diagnostics.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17.lr.ph, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread

_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %.critedge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17.lr.ph

_ZNK3euf13th_euf_solver12get_num_varsEv.exit17.lr.ph: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread
  %10 = phi ptr [ %.pre, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread ], [ %4, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17

_ZNK3euf13th_euf_solver12get_num_varsEv.exit17:   ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17.lr.ph ], [ %indvars.iv.next, %18 ]
  %13 = phi ptr [ %10, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17.lr.ph ], [ %49, %18 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %18, label %.critedge

.critedge:                                        ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17, %18, %2, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread
  ret ptr %1

18:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 2)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3, i64 noundef 1)
  %33 = load i8, ptr %21, align 8, !tbaa !34, !range !36, !noundef !37
  %34 = trunc nuw i8 %33 to i1
  %.str.4..str.5 = select i1 %34, ptr @.str.4, ptr @.str.5
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %.str.4..str.5, i64 noundef 2)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3, i64 noundef 1)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %40, i32 noundef 2)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.6, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit17, !llvm.loop !51
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8, !tbaa !53
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

19:                                               ; preds = %10
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11, %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %.01619 = phi ptr [ %23, %.lr.ph ], [ %48, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit ]
  %32 = load ptr, ptr %.01619, align 8, !tbaa !17
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 3)
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %44, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1632
  %37 = load ptr, ptr %32, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 2)
  %42 = load ptr, ptr %32, align 8, !tbaa !19
  %43 = load ptr, ptr %36, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %42, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

44:                                               ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %34, %44
  %46 = phi ptr [ %40, %34 ], [ %1, %44 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.6, i64 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %.not = icmp eq ptr %48, %29
  br i1 %.not, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %31

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %4, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSoRKNS0_12axiom_recordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 6)
  br label %9

9:                                                ; preds = %7, %3
  %10 = load i32, ptr %2, align 8, !tbaa !129
  switch i32 %10, label %144 [
    i32 0, label %11
    i32 1, label %28
    i32 3, label %61
    i32 2, label %78
    i32 4, label %111
  ]

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1632
  %19 = load ptr, ptr %14, align 8, !tbaa !19
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 2)
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  %25 = load ptr, ptr %18, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %24, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

26:                                               ; preds = %11
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

28:                                               ; preds = %9
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not.i.i21 = icmp eq ptr %32, null
  br i1 %.not.i.i21, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %30, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1632
  %36 = load ptr, ptr %32, align 8, !tbaa !19
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.2, i64 noundef 2)
  %41 = load ptr, ptr %32, align 8, !tbaa !19
  %42 = load ptr, ptr %35, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %41, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit22

43:                                               ; preds = %28
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit22

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit22:           ; preds = %33, %43
  %45 = phi ptr [ %39, %33 ], [ %1, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %.not.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i25, label %59, label %49

49:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit22
  %50 = load ptr, ptr %30, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1632
  %52 = load ptr, ptr %48, align 8, !tbaa !19
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = zext i32 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.2, i64 noundef 2)
  %57 = load ptr, ptr %48, align 8, !tbaa !19
  %58 = load ptr, ptr %51, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %57, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

59:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit22
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

61:                                               ; preds = %9
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 8)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i29, label %76, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1632
  %69 = load ptr, ptr %64, align 8, !tbaa !19
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = zext i32 %70 to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2, i64 noundef 2)
  %74 = load ptr, ptr %64, align 8, !tbaa !19
  %75 = load ptr, ptr %68, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %74, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

76:                                               ; preds = %61
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

78:                                               ; preds = %9
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 15)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %.not.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i33, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %80, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1632
  %86 = load ptr, ptr %82, align 8, !tbaa !19
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = zext i32 %87 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %88)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.2, i64 noundef 2)
  %91 = load ptr, ptr %82, align 8, !tbaa !19
  %92 = load ptr, ptr %85, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef %91, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34

93:                                               ; preds = %78
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34:           ; preds = %83, %93
  %95 = phi ptr [ %89, %83 ], [ %1, %93 ]
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.3, i64 noundef 1)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %.not.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i37, label %109, label %99

99:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34
  %100 = load ptr, ptr %80, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1632
  %102 = load ptr, ptr %98, align 8, !tbaa !19
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = zext i32 %103 to i64
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %104)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.2, i64 noundef 2)
  %107 = load ptr, ptr %98, align 8, !tbaa !19
  %108 = load ptr, ptr %101, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %107, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

109:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

111:                                              ; preds = %9
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 11)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  %.not.i.i41 = icmp eq ptr %115, null
  br i1 %.not.i.i41, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %113, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1632
  %119 = load ptr, ptr %115, align 8, !tbaa !19
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = zext i32 %120 to i64
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.2, i64 noundef 2)
  %124 = load ptr, ptr %115, align 8, !tbaa !19
  %125 = load ptr, ptr %118, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %124, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42

126:                                              ; preds = %111
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42:           ; preds = %116, %126
  %128 = phi ptr [ %122, %116 ], [ %1, %126 ]
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.3, i64 noundef 1)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %.not.i.i45 = icmp eq ptr %131, null
  br i1 %.not.i.i45, label %142, label %132

132:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42
  %133 = load ptr, ptr %113, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1632
  %135 = load ptr, ptr %131, align 8, !tbaa !19
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = zext i32 %136 to i64
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %137)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.2, i64 noundef 2)
  %140 = load ptr, ptr %131, align 8, !tbaa !19
  %141 = load ptr, ptr %134, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef %140, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

142:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

144:                                              ; preds = %9
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 59, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %142, %132, %109, %99, %76, %65, %59, %49, %26, %15, %144
  %.0 = phi ptr [ %1, %144 ], [ %95, %109 ], [ %1, %26 ], [ %45, %59 ], [ %1, %76 ], [ %22, %15 ], [ %55, %49 ], [ %72, %65 ], [ %105, %99 ], [ %138, %132 ], [ %128, %142 ]
  ret ptr %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver21display_justificationERSom(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver18display_constraintERSom(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !132
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !186
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !187
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !188
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !189
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.24, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i32, ptr %13, align 4, !tbaa !190
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !191
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.26, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !192
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.27, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !193
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !194
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !195
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.30, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !196
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.31, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !197
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.32, i32 noundef %28)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver14validate_checkEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

._crit_edge:                                      ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %1, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph47, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.046 = phi ptr [ %5, %.lr.ph47 ], [ %163, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %15 = load ptr, ptr %.046, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load i8, ptr %17, align 8, !tbaa !198, !range !36, !noundef !37
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !217, !range !36, !noundef !37
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %14, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  %24 = load i32, ptr %12, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

29:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !227
  %35 = icmp eq i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

40:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !224
  %.not.i.i.i.i31 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i31, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %48
  %53 = load i32, ptr %52, align 8, !tbaa !227
  %54 = icmp eq i32 %53, %24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

59:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  tail call void @_ZNK5array6solver21validate_select_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %15)
  %.pre = load ptr, ptr %15, align 8, !tbaa !19
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %48, %40, %29, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %59, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %60 = phi ptr [ %23, %48 ], [ %23, %40 ], [ %23, %29 ], [ %23, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread ], [ %.pre, %59 ], [ %23, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ %23, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %61 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !224
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %65 = load i32, ptr %12, align 8, !tbaa !218
  %66 = load i32, ptr %63, align 8, !tbaa !227
  %67 = icmp eq i32 %66, %65
  br i1 %67, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !231
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

71:                                               ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !232
  %74 = icmp eq ptr %73, %15
  br i1 %74, label %75, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8, !tbaa !65
  %77 = tail call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %76, ptr noundef nonnull %15)
  br i1 %77, label %78, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit33

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit33:     ; preds = %78
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %.not3043 = icmp eq i32 %84, 0
  br i1 %.not3043, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit33, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread
  %.02944 = phi ptr [ %113, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread ], [ %81, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit33 ]
  %88 = load ptr, ptr %.02944, align 8, !tbaa !17
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = load ptr, ptr %15, align 8, !tbaa !19
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp ugt i32 %90, %92
  br i1 %93, label %94, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !232
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %98, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread

98:                                               ; preds = %94
  %99 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !224
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i34

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i34: ; preds = %98
  %103 = load i32, ptr %12, align 8, !tbaa !218
  %104 = load i32, ptr %101, align 8, !tbaa !227
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !231
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread

109:                                              ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35
  %110 = load ptr, ptr %2, align 8, !tbaa !65
  %111 = tail call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %110, ptr noundef nonnull %88)
  br i1 %111, label %112, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread

112:                                              ; preds = %109
  tail call void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %15, ptr noundef nonnull %88)
  br label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread: ; preds = %98, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i34, %112, %109, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35, %94, %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.02944, i64 8
  %.not30 = icmp eq ptr %113, %87
  br i1 %.not30, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, label %.lr.ph

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread: ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit35.thread, %78, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit33, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %75, %71, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  %114 = load ptr, ptr %15, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

119:                                              ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !219
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %119
  %124 = load i32, ptr %123, align 8, !tbaa !227
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %130, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

130:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !233
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !234
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !234
  %139 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !224
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %134
  %143 = load i32, ptr %12, align 8, !tbaa !218
  %144 = load i32, ptr %141, align 8, !tbaa !227
  %145 = icmp eq i32 %144, %143
  br i1 %145, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !231
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

149:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %150 = load ptr, ptr %13, align 8, !tbaa !235
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !236
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 3288
  %154 = shl i32 %152, 1
  %155 = load ptr, ptr %153, align 8, !tbaa !237
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !239
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

160:                                              ; preds = %149
  %161 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %136)
  %162 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %138)
  tail call void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %161, ptr noundef %162)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %134, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %119, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %130, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %149, %160, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %163 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %163, %11
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver21validate_select_storeEPN3euf5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector, align 8
  %4 = alloca %class.ptr_vector.32, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %9

9:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = icmp eq ptr %14, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %21, label %9, label %33, !llvm.loop !241

.critedge:                                        ; preds = %9
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = zext i32 %7 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !232
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %222, label %32

32:                                               ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 113, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %222

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !242
  %34 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %36 = zext i32 %.pre2.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !17
  %38 = add i32 %.pre2.i, 1
  store i32 %38, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 8, !tbaa !240
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.lr.ph.preheader, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %56, %35
  %41 = phi i32 [ %38, %35 ], [ %62, %56 ]
  %42 = phi ptr [ %.pre.i, %35 ], [ %57, %56 ]
  %43 = zext i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %.not107 = icmp eq i32 %41, 0
  %.pre115 = load ptr, ptr %4, align 8, !tbaa !242
  br i1 %.not107, label %._crit_edge110, label %.lr.ph109

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %225

.lr.ph.preheader:                                 ; preds = %35, %56
  %48 = phi i32 [ %62, %56 ], [ %38, %35 ]
  %49 = phi ptr [ %57, %56 ], [ %.pre.i, %35 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %56 ], [ 1, %35 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv112
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph.preheader
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc53 unwind label %66

.noexc53:                                         ; preds = %55
  %.pre.i50 = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %.noexc53, %.lr.ph.preheader
  %57 = phi ptr [ %.pre.i50, %.noexc53 ], [ %49, %.lr.ph.preheader ]
  %58 = phi i32 [ %.pre2.i52, %.noexc53 ], [ %48, %.lr.ph.preheader ]
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  store ptr %51, ptr %61, align 8, !tbaa !17
  %62 = add i32 %58, 1
  store i32 %62, ptr %59, align 4, !tbaa !10
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %63 = load i32, ptr %6, align 8, !tbaa !240
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next113, %64
  br i1 %65, label %.lr.ph.preheader, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, !llvm.loop !243

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %225

._crit_edge110:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = icmp eq ptr %.pre115, null
  br i1 %69, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %70

70:                                               ; preds = %._crit_edge110.thread, %._crit_edge110
  %71 = phi ptr [ %100, %._crit_edge110.thread ], [ %68, %._crit_edge110 ]
  %72 = phi ptr [ %93, %._crit_edge110.thread ], [ %.pre115, %._crit_edge110 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge110, %70
  %75 = phi ptr [ %71, %70 ], [ %68, %._crit_edge110 ]
  %76 = phi ptr [ %72, %70 ], [ null, %._crit_edge110 ]
  %.0.i = phi i32 [ %74, %70 ], [ 0, %._crit_edge110 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !244
  %79 = load i32, ptr %75, align 8, !tbaa !218
  %80 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i, ptr noundef %76, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %125

.lr.ph109:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %92
  %81 = phi ptr [ %93, %92 ], [ %.pre115, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %.037108 = phi ptr [ %99, %92 ], [ %42, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %82 = load ptr, ptr %.037108, align 8, !tbaa !17
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp eq ptr %81, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %.lr.ph109
  %86 = getelementptr inbounds i8, ptr %81, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %81, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %.lr.ph109
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc59 unwind label %101

.noexc59:                                         ; preds = %91
  %.pre.i56 = load ptr, ptr %4, align 8, !tbaa !242
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %.noexc59, %85
  %93 = phi ptr [ %.pre.i56, %.noexc59 ], [ %81, %85 ]
  %94 = phi i32 [ %.pre2.i58, %.noexc59 ], [ %87, %85 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %96
  store ptr %83, ptr %97, align 8, !tbaa !234
  %98 = add i32 %94, 1
  store i32 %98, ptr %95, align 4, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %.037108, i64 8
  %.not = icmp eq ptr %99, %45
  br i1 %.not, label %._crit_edge110.thread, label %.lr.ph109

._crit_edge110.thread:                            ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %70

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  store ptr %80, ptr %5, align 8, !tbaa !245
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !248
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !248
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1632
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %114

114:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !10
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %114
  %.0.i60 = phi i32 [ %116, %114 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %117 = invoke noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %111, ptr noundef %80, i32 noundef %.0.i60, ptr noundef %112)
          to label %118 unwind label %127

118:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %.not44 = icmp eq ptr %117, null
  br i1 %.not44, label %129, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !232
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !232
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, label %129

125:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %224

127:                                              ; preds = %_ZNSolsEPKv.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZNSolsEPKv.exit89, %190, %187, %_ZNSolsEPKv.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZNSolsEPKv.exit, %158, %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %135, %134, %131, %129, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %223

129:                                              ; preds = %119, %118
  %130 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %131 unwind label %127

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %133 unwind label %127

133:                                              ; preds = %131
  br i1 %132, label %134, label %167

134:                                              ; preds = %133
  invoke void @_Z12verbose_lockv()
          to label %135 unwind label %127

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %127

137:                                              ; preds = %135
  %138 = load ptr, ptr %109, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1632
  %.not.i.i61 = icmp eq ptr %1, null
  br i1 %.not.i.i61, label %148, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %1, align 8, !tbaa !19
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = zext i32 %142 to i64
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %143)
          to label %.noexc62 unwind label %165

.noexc62:                                         ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc63 unwind label %165

.noexc63:                                         ; preds = %.noexc62
  %146 = load ptr, ptr %1, align 8, !tbaa !19
  %147 = load ptr, ptr %139, align 8, !tbaa !71
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef %146, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit unwind label %165

148:                                              ; preds = %137
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.34, i64 noundef 4)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit unwind label %165

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %.noexc63, %148
  %150 = phi ptr [ %144, %.noexc63 ], [ %136, %148 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %153 unwind label %127

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %155 unwind label %127

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %158 unwind label %127

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %117)
          to label %_ZNSolsEPKv.exit unwind label %127

_ZNSolsEPKv.exit:                                 ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZNSolsEPKv.exit
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !232
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %162)
          to label %_ZNSolsEPKv.exit73 unwind label %127

_ZNSolsEPKv.exit73:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZNSolsEPKv.exit73
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %127

165:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %148, %.noexc63, %.noexc62, %140
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %223

167:                                              ; preds = %133
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %169 unwind label %127

169:                                              ; preds = %167
  %170 = load ptr, ptr %109, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1632
  %.not.i.i78 = icmp eq ptr %1, null
  br i1 %.not.i.i78, label %180, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %1, align 8, !tbaa !19
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = zext i32 %174 to i64
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %168, i64 noundef %175)
          to label %.noexc79 unwind label %197

.noexc79:                                         ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc80 unwind label %197

.noexc80:                                         ; preds = %.noexc79
  %178 = load ptr, ptr %1, align 8, !tbaa !19
  %179 = load ptr, ptr %171, align 8, !tbaa !71
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef %178, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit83 unwind label %197

180:                                              ; preds = %169
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.34, i64 noundef 4)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit83 unwind label %197

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit83:           ; preds = %.noexc80, %180
  %182 = phi ptr [ %176, %.noexc80 ], [ %168, %180 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit83
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %185 unwind label %127

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %187 unwind label %127

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %190 unwind label %127

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %117)
          to label %_ZNSolsEPKv.exit89 unwind label %127

_ZNSolsEPKv.exit89:                               ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZNSolsEPKv.exit89
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !232
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %194)
          to label %_ZNSolsEPKv.exit93 unwind label %127

_ZNSolsEPKv.exit93:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %127

197:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit83, %180, %.noexc80, %.noexc79, %172
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEPKv.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %119
  %199 = load ptr, ptr %5, align 8, !tbaa !245
  %.not.i.i96 = icmp eq ptr %199, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %200

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %201 = load ptr, ptr %105, align 8, !tbaa !249
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !248
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !248
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

206:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %199)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %200, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load ptr, ptr %4, align 8, !tbaa !242
  %.not.i.i97 = icmp eq ptr %210, null
  br i1 %.not.i.i97, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %212 = getelementptr inbounds i8, ptr %210, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i98 = icmp eq ptr %216, null
  br i1 %.not.i.i98, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %217

217:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %218 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

222:                                              ; preds = %.critedge, %32, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  ret void

223:                                              ; preds = %197, %165, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %166, %165 ], [ %198, %197 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %224

224:                                              ; preds = %223, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %223 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

225:                                              ; preds = %224, %101, %66, %46
  %.pn47 = phi { ptr, i32 } [ %67, %66 ], [ %102, %101 ], [ %.pn.pn, %224 ], [ %47, %46 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47
}

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %57

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit10, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit18

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit10:           ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 15)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 2)
  %21 = load ptr, ptr %1, align 8, !tbaa !19
  %22 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %21, i32 noundef 3)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3, i64 noundef 1)
  %24 = load ptr, ptr %13, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1632
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 2)
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = load ptr, ptr %25, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %31, i32 noundef 3)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.6, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %57

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit18:           ; preds = %8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.16, i64 noundef 15)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1632
  %39 = load ptr, ptr %1, align 8, !tbaa !19
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.2, i64 noundef 2)
  %44 = load ptr, ptr %1, align 8, !tbaa !19
  %45 = load ptr, ptr %38, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %44, i32 noundef 3)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 1)
  %47 = load ptr, ptr %36, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1632
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.2, i64 noundef 2)
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = load ptr, ptr %48, align 8, !tbaa !71
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %54, i32 noundef 3)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %57

57:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit10, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit18, %3
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

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !248
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !250
  %26 = load ptr, ptr %2, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !254
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !252
  %34 = load i64, ptr %27, align 8, !tbaa !255
  store i64 %34, ptr %25, align 8, !tbaa !255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !254
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !254
  store ptr %27, ptr %2, align 8, !tbaa !252
  store i64 0, ptr %36, align 8, !tbaa !254
  store i8 0, ptr %27, align 8, !tbaa !255
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !252
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !255
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
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
  store ptr %4, ptr %0, align 8, !tbaa !250
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !256

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !252
  store i64 %8, ptr %4, align 8, !tbaa !255
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !255
  store i8 %18, ptr %16, align 1, !tbaa !255
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !254
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !255
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !242
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !250
  %26 = load ptr, ptr %2, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !254
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !252
  %34 = load i64, ptr %27, align 8, !tbaa !255
  store i64 %34, ptr %25, align 8, !tbaa !255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !254
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !254
  store ptr %27, ptr %2, align 8, !tbaa !252
  store i64 0, ptr %36, align 8, !tbaa !254
  store i8 0, ptr %27, align 8, !tbaa !255
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !252
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !255
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !242
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_diagnostics.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3euf5enodeE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorIPN5array6solver8var_dataELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN5array6solver8var_dataE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5array6solver8var_dataE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3euf5enodeE", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN3euf5enodeE", !21, i64 0, !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !23, i64 20, !23, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !24, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !25, i64 88, !27, i64 104, !27, i64 128, !11, i64 152, !8, i64 156, !29, i64 160, !29, i64 168, !8, i64 176}
!21 = !{!"p1 _ZTS4expr", !7, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTS5lbool", !8, i64 0}
!24 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !4, i64 0}
!25 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !26, i64 8}
!26 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!27 = !{!"_ZTSN3euf13justificationE", !28, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!29 = !{!"_ZTS10approx_set", !30, i64 0}
!30 = !{!"_ZTS14approx_set_tplIj3u2uyE", !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!34 = !{!35, !22, i64 0}
!35 = !{!"_ZTSN5array6solver8var_dataE", !22, i64 0, !22, i64 1, !24, i64 8, !24, i64 16, !24, i64 24}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !50, i64 72}
!39 = !{!"_ZTSN3euf9th_solverE", !40, i64 0, !44, i64 32, !45, i64 40, !46, i64 48, !50, i64 72}
!40 = !{!"_ZTSN3sat9extensionE", !22, i64 8, !11, i64 12, !41, i64 16, !43, i64 24}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!44 = !{!"_ZTSN3euf16th_model_builderE"}
!45 = !{!"_ZTSN3euf12th_decompileE"}
!46 = !{!"_ZTSN3euf15th_internalizerE", !24, i64 8, !47, i64 16}
!47 = !{!"_ZTS7svectorIN3sat6eframeEjE", !48, i64 0}
!48 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSN3sat6eframeE", !7, i64 0}
!50 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !59, i64 32}
!56 = !{!"_ZTSSt8ios_base", !57, i64 8, !57, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !8, i64 64, !11, i64 192, !62, i64 200, !63, i64 208}
!57 = !{!"long", !8, i64 0}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !57, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!65 = !{!66, !67, i64 80}
!66 = !{!"_ZTSN3euf13th_euf_solverE", !39, i64 0, !67, i64 80, !24, i64 88, !68, i64 96, !11, i64 104}
!67 = !{!"p1 _ZTSN3euf6solverE", !7, i64 0}
!68 = !{!"_ZTS7svectorIjjE", !69, i64 0}
!69 = !{!"_ZTS6vectorIjLb0EjE", !70, i64 0}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!72, !50, i64 0}
!72 = !{!"_ZTSN3euf6egraphE", !50, i64 0, !73, i64 8, !76, i64 16, !83, i64 64, !85, i64 104, !89, i64 112, !68, i64 120, !24, i64 128, !18, i64 136, !18, i64 144, !11, i64 152, !92, i64 160, !24, i64 176, !93, i64 184, !99, i64 200, !105, i64 216, !24, i64 224, !11, i64 232, !22, i64 236, !18, i64 240, !18, i64 248, !27, i64 256, !11, i64 280, !107, i64 288, !110, i64 296, !24, i64 304, !113, i64 312, !22, i64 336, !22, i64 337, !57, i64 344, !114, i64 352, !119, i64 376, !121, i64 408, !122, i64 440, !123, i64 472, !124, i64 504}
!73 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !74, i64 0}
!74 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !7, i64 0}
!76 = !{!"_ZTSN3euf6etableE", !50, i64 0, !22, i64 8, !77, i64 16, !79, i64 24}
!77 = !{!"_ZTS10ptr_vectorIvE", !78, i64 0}
!78 = !{!"_ZTS6vectorIPvLb0EjE", !6, i64 0}
!79 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !80, i64 0}
!80 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !82, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!82 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !7, i64 0}
!83 = !{!"_ZTS6region", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !84, i64 32}
!84 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!85 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !86, i64 0}
!86 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !87, i64 0}
!87 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTSN3euf6pluginE", !6, i64 0}
!89 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !90, i64 0}
!90 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !7, i64 0}
!92 = !{!"_ZTS7tmp_app", !11, i64 0, !42, i64 8}
!93 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !94, i64 0}
!94 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !95, i64 0, !96, i64 8}
!95 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !50, i64 0}
!96 = !{!"_ZTS10ptr_vectorI4exprE", !97, i64 0}
!97 = !{!"_ZTS6vectorIP4exprLb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTS4expr", !6, i64 0}
!99 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !100, i64 0}
!100 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !50, i64 0}
!102 = !{!"_ZTS10ptr_vectorI9func_declE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP9func_declLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!105 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !106, i64 0}
!106 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !7, i64 0}
!107 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3euf5th_eqE", !7, i64 0}
!110 = !{!"_ZTS7svectorIbjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIbLb0EjE", !112, i64 0}
!112 = !{!"p1 bool", !7, i64 0}
!113 = !{!"_ZTSN3euf6egraph5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!114 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !7, i64 0}
!119 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !120, i64 0, !7, i64 24}
!120 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!121 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !120, i64 0, !7, i64 24}
!122 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !120, i64 0, !7, i64 24}
!123 = !{!"_ZTSSt8functionIFvP3appS1_EE", !120, i64 0, !7, i64 24}
!124 = !{!"_ZTSSt8functionIFvRSoPvEE", !120, i64 0, !7, i64 24}
!125 = !{!126, !128, i64 4}
!126 = !{!"_ZTSN5array6solver12axiom_recordE", !127, i64 0, !128, i64 4, !18, i64 8, !18, i64 16}
!127 = !{!"_ZTSN5array6solver12axiom_record6kind_tE", !8, i64 0}
!128 = !{!"_ZTSN5array6solver12axiom_record7state_tE", !8, i64 0}
!129 = !{!126, !127, i64 0}
!130 = !{!126, !18, i64 8}
!131 = !{!126, !18, i64 16}
!132 = !{!133, !11, i64 128}
!133 = !{!"_ZTSN5array6solverE", !66, i64 0, !134, i64 112, !136, i64 128, !137, i64 184, !139, i64 192, !155, i64 248, !159, i64 304, !162, i64 328, !168, i64 384, !169, i64 392, !170, i64 400, !173, i64 440, !11, i64 448, !11, i64 452, !22, i64 456, !176, i64 464, !24, i64 472, !96, i64 480, !178, i64 488, !180, i64 496, !24, i64 520, !183, i64 528}
!134 = !{!"_ZTS10array_util", !135, i64 0, !50, i64 8}
!135 = !{!"_ZTS17array_recognizers", !11, i64 0}
!136 = !{!"_ZTSN5array6solver5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!137 = !{!"_ZTS17scoped_ptr_vectorIN5array6solver8var_dataEE", !138, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN5array6solver8var_dataEE", !13, i64 0}
!139 = !{!"_ZTS16ast2ast_trailmapI4sort3appE", !140, i64 0, !146, i64 16, !152, i64 32}
!140 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !141, i64 0}
!141 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !50, i64 0}
!143 = !{!"_ZTS10ptr_vectorI4sortE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP4sortLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS4sort", !6, i64 0}
!146 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !147, i64 0}
!147 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !148, i64 0, !149, i64 8}
!148 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !50, i64 0}
!149 = !{!"_ZTS10ptr_vectorI3appE", !150, i64 0}
!150 = !{!"_ZTS6vectorIP3appLb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTS3app", !6, i64 0}
!152 = !{!"_ZTS7obj_mapI4sortP3appE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !154, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!154 = !{!"p1 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !7, i64 0}
!155 = !{!"_ZTS16ast2ast_trailmapI4sort9func_declE", !140, i64 0, !99, i64 16, !156, i64 32}
!156 = !{!"_ZTS7obj_mapI4sortP9func_declE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !158, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!158 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !7, i64 0}
!159 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !161, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !7, i64 0}
!162 = !{!"_ZTS10union_findIN5array6solverEE", !163, i64 0, !164, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !165, i64 40}
!163 = !{!"p1 _ZTSN5array6solverE", !7, i64 0}
!164 = !{!"p1 _ZTS11trail_stack", !7, i64 0}
!165 = !{!"_ZTSN10union_findIN5array6solverEE12mk_var_trailE", !166, i64 0, !167, i64 8}
!166 = !{!"_ZTS5trail"}
!167 = !{!"p1 _ZTS10union_findIN5array6solverEE", !7, i64 0}
!168 = !{!"_ZTSN5array6solver12axiom_record4hashE", !163, i64 0}
!169 = !{!"_ZTSN5array6solver12axiom_record2eqE", !163, i64 0}
!170 = !{!"_ZTS9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE", !168, i64 0, !169, i64 8, !172, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!172 = !{!"p1 _ZTS18default_hash_entryIjE", !7, i64 0}
!173 = !{!"_ZTS7svectorIN5array6solver12axiom_recordEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorIN5array6solver12axiom_recordELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSN5array6solver12axiom_recordE", !7, i64 0}
!176 = !{!"_ZTS10scoped_ptrIN3sat15constraint_baseEE", !177, i64 0}
!177 = !{!"p1 _ZTSN3sat15constraint_baseE", !7, i64 0}
!178 = !{!"_ZTS7svectorIijE", !179, i64 0}
!179 = !{!"_ZTS6vectorIiLb0EjE", !70, i64 0}
!180 = !{!"_ZTS7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !182, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !7, i64 0}
!183 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEE", !184, i64 0}
!184 = !{!"_ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !6, i64 0}
!186 = !{!133, !11, i64 144}
!187 = !{!133, !11, i64 156}
!188 = !{!133, !11, i64 152}
!189 = !{!133, !11, i64 148}
!190 = !{!133, !11, i64 180}
!191 = !{!133, !11, i64 168}
!192 = !{!133, !11, i64 172}
!193 = !{!133, !11, i64 164}
!194 = !{!133, !11, i64 132}
!195 = !{!133, !11, i64 140}
!196 = !{!133, !11, i64 160}
!197 = !{!133, !11, i64 136}
!198 = !{!199, !22, i64 8}
!199 = !{!"_ZTSN3euf9relevancyE", !67, i64 0, !22, i64 8, !200, i64 16, !68, i64 24, !11, i64 32, !110, i64 40, !203, i64 48, !209, i64 616, !110, i64 624, !212, i64 632, !11, i64 640, !214, i64 648, !24, i64 656, !24, i64 664}
!200 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !7, i64 0}
!203 = !{!"_ZTSN3sat16clause_allocatorE", !204, i64 0, !208, i64 552}
!204 = !{!"_ZTS13sat_allocator", !42, i64 0, !57, i64 8, !205, i64 16, !7, i64 24, !8, i64 32}
!205 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !206, i64 0}
!206 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !207, i64 0}
!207 = !{!"p2 _ZTSN13sat_allocator5chunkE", !6, i64 0}
!208 = !{!"_ZTS6id_gen", !11, i64 0, !68, i64 8}
!209 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !210, i64 0}
!210 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!212 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !213, i64 0}
!213 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!214 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !215, i64 0}
!215 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !7, i64 0}
!217 = !{!20, !22, i64 16}
!218 = !{!135, !11, i64 0}
!219 = !{!220, !222, i64 16}
!220 = !{!"_ZTS3app", !221, i64 0, !222, i64 16, !11, i64 24, !223, i64 28, !8, i64 32}
!221 = !{!"_ZTS4expr", !33, i64 0}
!222 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!223 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!224 = !{!225, !226, i64 24}
!225 = !{!"_ZTS4decl", !33, i64 0, !41, i64 16, !226, i64 24}
!226 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!227 = !{!228, !11, i64 0}
!228 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !229, i64 8, !22, i64 16}
!229 = !{!"_ZTS6vectorI9parameterLb1EjE", !230, i64 0}
!230 = !{!"p1 _ZTS9parameter", !7, i64 0}
!231 = !{!228, !11, i64 4}
!232 = !{!20, !18, i64 64}
!233 = !{!220, !11, i64 24}
!234 = !{!21, !21, i64 0}
!235 = !{!40, !43, i64 24}
!236 = !{!20, !11, i64 28}
!237 = !{!238, !7, i64 0}
!238 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!239 = !{!23, !23, i64 0}
!240 = !{!20, !11, i64 152}
!241 = distinct !{!241, !52}
!242 = !{!97, !98, i64 0}
!243 = distinct !{!243, !52}
!244 = !{!134, !50, i64 8}
!245 = !{!246, !21, i64 0}
!246 = !{!"_ZTS7obj_refI4expr11ast_managerE", !21, i64 0, !50, i64 8}
!247 = !{!50, !50, i64 0}
!248 = !{!33, !11, i64 8}
!249 = !{!246, !50, i64 8}
!250 = !{!251, !42, i64 0}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!252 = !{!253, !42, i64 0}
!253 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !251, i64 0, !57, i64 8, !8, i64 16}
!254 = !{!253, !57, i64 8}
!255 = !{!8, !8, i64 0}
!256 = !{!"branch_weights", !"expected", i32 1, i32 2000}
