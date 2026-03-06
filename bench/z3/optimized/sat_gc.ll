; ModuleID = 'bench/z3/original/sat_gc.ll'
source_filename = "bench/z3/original/sat_gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"(sat.gc)\0A\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_gc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"psm\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"glue-psm\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"psm-glue\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"(sat-gc :strategy \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" :deleted \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(sat-gc :d_tk \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" :min-d_tk \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" :frozen \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" :activated \00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_gc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver9should_gcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4068
  %5 = load i32, ptr %4, align 4, !tbaa !161
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4, !tbaa !162
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %10, %1
  %15 = phi i1 [ false, %1 ], [ true, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver5do_gcEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4068
  %5 = load i32, ptr %4, align 4, !tbaa !161
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %7, label %_ZNK3sat6solver9should_gcEv.exit.thread1

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4, !tbaa !162
  %.not.i = icmp ne i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %12
  br i1 %or.cond, label %_ZNK3sat6solver9should_gcEv.exit.thread, label %_ZNK3sat6solver9should_gcEv.exit.thread1

_ZNK3sat6solver9should_gcEv.exit.thread:          ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 8, !tbaa !164
  store i32 0, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %16 = load i32, ptr %15, align 4, !tbaa !165
  %17 = add i32 %16, %5
  store i32 %17, ptr %4, align 4, !tbaa !161
  %18 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZNK3sat6solver9should_gcEv.exit.thread
  %21 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  tail call void @_Z12verbose_lockv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str, i64 noundef 9)
  tail call void @_Z14verbose_unlockv()
  br label %28

25:                                               ; preds = %20
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str, i64 noundef 9)
  br label %28

28:                                               ; preds = %22, %25, %_ZNK3sat6solver9should_gcEv.exit.thread
  %29 = load i32, ptr %8, align 4, !tbaa !162
  switch i32 %29, label %45 [
    i32 2, label %30
    i32 1, label %31
    i32 3, label %32
    i32 4, label %33
    i32 0, label %34
  ]

30:                                               ; preds = %28
  tail call void @_ZN3sat6solver7gc_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br label %46

31:                                               ; preds = %28
  tail call void @_ZN3sat6solver6gc_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br label %46

32:                                               ; preds = %28
  tail call void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br label %46

33:                                               ; preds = %28
  tail call void @_ZN3sat6solver11gc_psm_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br label %46

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !167
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %41

41:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  tail call void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br label %46

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %34, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %42 = load i32, ptr %10, align 4, !tbaa !163
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK3sat6solver9should_gcEv.exit.thread1

44:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  tail call void @_ZN3sat6solver10gc_dyn_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br label %46

45:                                               ; preds = %28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %46

46:                                               ; preds = %45, %44, %41, %33, %32, %31, %30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %.not4 = icmp eq ptr %48, null
  br i1 %.not4, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %53

53:                                               ; preds = %49, %46
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNK3sat6solver9should_gcEv.exit.thread1, label %54

54:                                               ; preds = %53
  %55 = tail call noundef zeroext i1 @_ZN3sat6solver13should_defragEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br i1 %55, label %56, label %_ZNK3sat6solver9should_gcEv.exit.thread1

56:                                               ; preds = %54
  tail call void @_ZN3sat6solver14defrag_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  br label %_ZNK3sat6solver9should_gcEv.exit.thread1

_ZNK3sat6solver9should_gcEv.exit.thread1:         ; preds = %7, %1, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %56, %54, %53
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %7, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %11 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %13, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef nonnull %3, ptr noundef nonnull %9)
          to label %.loopexit._crit_edge.i.i unwind label %14

14:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  resume { ptr, i32 } %15

_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %14

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %17 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #21
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit: ; preds = %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver6gc_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  br label %11

11:                                               ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %3, %.lr.ph.i ], [ %35, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i ]
  %12 = load ptr, ptr %.010.i, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %15, 0
  br i1 %.not12.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !177
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %19 ]
  %.0913.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %28, %19 ]
  %20 = load i32, ptr %.0913.i.i, align 4, !tbaa !167
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %20, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !178, !range !179, !noundef !180
  %26 = and i8 %21, 1
  %.not10.i.i = icmp ne i8 %25, %26
  %27 = zext i1 %.not10.i.i to i32
  %spec.select.i.i = add i32 %.014.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.not.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i, label %19

_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i: ; preds = %19
  %29 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 255)
  %30 = shl nuw nsw i32 %29, 22
  br label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit.i:         ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i, %11
  %.0.lcssa.i.i = phi i32 [ 0, %11 ], [ %30, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1069547521
  %34 = or disjoint i32 %33, %.0.lcssa.i.i
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %35, %9
  br i1 %.not.i, label %_ZN3sat6solver8save_psmEv.exit, label %11

_ZN3sat6solver8save_psmEv.exit:                   ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !171
  %36 = icmp eq ptr %.pr.pre, null
  br i1 %36, label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %_ZN3sat6solver8save_psmEv.exit
  %.pr9 = phi ptr [ %.pr.pre, %_ZN3sat6solver8save_psmEv.exit ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.pr9, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %.pr9, i64 %40
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %39, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %43 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %44 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %45, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr9, ptr noundef nonnull %41)
          to label %.loopexit._crit_edge.i.i unwind label %46

46:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #21
  resume { ptr, i32 } %47

_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr9, ptr noundef nonnull %41, ptr noundef nonnull %44, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %46

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %49 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit: ; preds = %1, %_ZN3sat6solver8save_psmEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  br label %11

11:                                               ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %3, %.lr.ph.i ], [ %35, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i ]
  %12 = load ptr, ptr %.010.i, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %15, 0
  br i1 %.not12.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !177
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %19 ]
  %.0913.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %28, %19 ]
  %20 = load i32, ptr %.0913.i.i, align 4, !tbaa !167
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %20, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !178, !range !179, !noundef !180
  %26 = and i8 %21, 1
  %.not10.i.i = icmp ne i8 %25, %26
  %27 = zext i1 %.not10.i.i to i32
  %spec.select.i.i = add i32 %.014.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.not.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i, label %19

_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i: ; preds = %19
  %29 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 255)
  %30 = shl nuw nsw i32 %29, 22
  br label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit.i:         ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i, %11
  %.0.lcssa.i.i = phi i32 [ 0, %11 ], [ %30, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1069547521
  %34 = or disjoint i32 %33, %.0.lcssa.i.i
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %35, %9
  br i1 %.not.i, label %_ZN3sat6solver8save_psmEv.exit, label %11

_ZN3sat6solver8save_psmEv.exit:                   ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !171
  %36 = icmp eq ptr %.pr.pre, null
  br i1 %36, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %_ZN3sat6solver8save_psmEv.exit
  %.pr9 = phi ptr [ %.pr.pre, %_ZN3sat6solver8save_psmEv.exit ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.pr9, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %.pr9, i64 %40
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %39, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %43 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %44 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %45, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr9, ptr noundef nonnull %41)
          to label %.loopexit._crit_edge.i.i unwind label %46

46:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #21
  resume { ptr, i32 } %47

_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr9, ptr noundef nonnull %41, ptr noundef nonnull %44, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %46

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %49 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit: ; preds = %1, %_ZN3sat6solver8save_psmEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver11gc_psm_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  br label %11

11:                                               ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %3, %.lr.ph.i ], [ %35, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i ]
  %12 = load ptr, ptr %.010.i, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %15, 0
  br i1 %.not12.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !177
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %19 ]
  %.0913.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %28, %19 ]
  %20 = load i32, ptr %.0913.i.i, align 4, !tbaa !167
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %20, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !178, !range !179, !noundef !180
  %26 = and i8 %21, 1
  %.not10.i.i = icmp ne i8 %25, %26
  %27 = zext i1 %.not10.i.i to i32
  %spec.select.i.i = add i32 %.014.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.not.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i, label %19

_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i: ; preds = %19
  %29 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 255)
  %30 = shl nuw nsw i32 %29, 22
  br label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit.i:         ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i, %11
  %.0.lcssa.i.i = phi i32 [ 0, %11 ], [ %30, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1069547521
  %34 = or disjoint i32 %33, %.0.lcssa.i.i
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %35, %9
  br i1 %.not.i, label %_ZN3sat6solver8save_psmEv.exit, label %11

_ZN3sat6solver8save_psmEv.exit:                   ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !171
  %36 = icmp eq ptr %.pr.pre, null
  br i1 %36, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %_ZN3sat6solver8save_psmEv.exit
  %.pr9 = phi ptr [ %.pr.pre, %_ZN3sat6solver8save_psmEv.exit ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.pr9, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %.pr9, i64 %40
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %39, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %43 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %44 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %45, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr9, ptr noundef nonnull %41)
          to label %.loopexit._crit_edge.i.i unwind label %46

46:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #21
  resume { ptr, i32 } %47

_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr9, ptr noundef nonnull %41, ptr noundef nonnull %44, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %46

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %49 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit: ; preds = %1, %_ZN3sat6solver8save_psmEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver10gc_dyn_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK3sat6solver8num_varsEv.exit81, label %_ZNK3sat6solver8num_varsEv.exit.lr.ph

_ZNK3sat6solver8num_varsEv.exit.lr.ph:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %indvars.iv.next, %29 ]
  %8 = phi ptr [ %3, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %30, %29 ]
  %.0105 = phi i32 [ 0, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %.1, %29 ]
  %.061104 = phi i32 [ 0, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %.162, %29 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %12, label %14, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit, %29
  %.061.lcssa.ph = phi i32 [ %.061104, %_ZNK3sat6solver8num_varsEv.exit ], [ %.162, %29 ]
  %.0.lcssa.ph = phi i32 [ %.0105, %_ZNK3sat6solver8num_varsEv.exit ], [ %.1, %29 ]
  %.lcssa102.ph = phi ptr [ %8, %_ZNK3sat6solver8num_varsEv.exit ], [ null, %29 ]
  %13 = icmp eq i32 %.061.lcssa.ph, 0
  br i1 %13, label %32, label %38

14:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %15 = load ptr, ptr %5, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !183
  %.not78 = icmp eq i8 %17, 0
  br i1 %.not78, label %20, label %18

18:                                               ; preds = %14
  %19 = add i32 %.061104, 1
  store i8 0, ptr %16, align 1, !tbaa !183
  br label %20

20:                                               ; preds = %18, %14
  %.162 = phi i32 [ %19, %18 ], [ %.061104, %14 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !178, !range !179, !noundef !180
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !178, !range !179, !noundef !180
  %.not79 = icmp eq i8 %23, %26
  br i1 %.not79, label %29, label %27

27:                                               ; preds = %20
  %28 = add i32 %.0105, 1
  store i8 %23, ptr %25, align 1, !tbaa !178
  br label %29

29:                                               ; preds = %20, %27
  %.1 = phi i32 [ %28, %27 ], [ %.0105, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !181
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK3sat6solver8num_varsEv.exit, !llvm.loop !184

32:                                               ; preds = %.critedge
  br i1 %12, label %_ZNK3sat6solver8num_varsEv.exit81, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.lcssa102.ph, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !167
  %36 = add i32 %35, 1
  %37 = uitofp i32 %36 to double
  br label %_ZNK3sat6solver8num_varsEv.exit81

38:                                               ; preds = %.critedge
  %39 = uitofp i32 %.0.lcssa.ph to double
  %40 = uitofp i32 %.061.lcssa.ph to double
  %41 = fdiv double %39, %40
  br label %_ZNK3sat6solver8num_varsEv.exit81

_ZNK3sat6solver8num_varsEv.exit81:                ; preds = %1, %33, %32, %38
  %42 = phi double [ %41, %38 ], [ %37, %33 ], [ 1.000000e+00, %32 ], [ 1.000000e+00, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %44 = load double, ptr %43, align 8, !tbaa !185
  %45 = fcmp olt double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit81
  store double %42, ptr %43, align 8, !tbaa !185
  br label %47

47:                                               ; preds = %46, %_ZNK3sat6solver8num_varsEv.exit81
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !167
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not113 = icmp eq i32 %52, 0
  br i1 %.not113, label %._crit_edge.thread151, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %61

61:                                               ; preds = %.lr.ph, %160
  %.064118 = phi ptr [ %49, %.lr.ph ], [ %.165, %160 ]
  %.066117 = phi ptr [ %49, %.lr.ph ], [ %161, %160 ]
  %.067116 = phi i32 [ 0, %.lr.ph ], [ %.168, %160 ]
  %.069115 = phi i32 [ 0, %.lr.ph ], [ %.170, %160 ]
  %.073114 = phi i32 [ 0, %.lr.ph ], [ %.174, %160 ]
  %62 = load ptr, ptr %.066117, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 16
  %.not100 = icmp eq i32 %65, 0
  br i1 %.not100, label %66, label %118

66:                                               ; preds = %61
  %67 = lshr i32 %64, 14
  %68 = and i32 %67, 255
  %69 = load i32, ptr %60, align 8, !tbaa !186
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread

71:                                               ; preds = %66
  %72 = and i32 %64, 8
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %75, label %73

73:                                               ; preds = %71
  %74 = and i32 %64, -16345
  br label %88

75:                                               ; preds = %71
  %76 = add i32 %64, 64
  %77 = and i32 %76, 16320
  %78 = and i32 %64, -16345
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %63, align 4
  %80 = lshr i32 %76, 6
  %81 = and i32 %80, 255
  %82 = load i32, ptr %57, align 4, !tbaa !187
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %62)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %62)
  %85 = load i32, ptr %58, align 8, !tbaa !164
  %86 = add i32 %85, 1
  store i32 %86, ptr %58, align 8, !tbaa !164
  %87 = add i32 %.069115, 1
  br label %160

88:                                               ; preds = %75, %73
  %89 = phi i32 [ %79, %75 ], [ %74, %73 ]
  store i32 %89, ptr %63, align 4
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !175
  %93 = zext i32 %92 to i64
  %.idx.i = shl nuw nsw i64 %93, 2
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i
  %.not12.i = icmp eq i32 %92, 0
  br i1 %.not12.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %95 = load ptr, ptr %56, align 8, !tbaa !177
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %96 ]
  %.0913.i = phi ptr [ %90, %.lr.ph.i ], [ %105, %96 ]
  %97 = load i32, ptr %.0913.i, align 4, !tbaa !167
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %97, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !178, !range !179, !noundef !180
  %103 = and i8 %98, 1
  %.not10.i = icmp ne i8 %102, %103
  %104 = zext i1 %.not10.i to i32
  %spec.select.i = add i32 %.014.i, %104
  %105 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %105, %94
  br i1 %.not.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit, label %96

_ZNK3sat6solver3psmERKNS_6clauseE.exit:           ; preds = %96
  %106 = uitofp i32 %92 to double
  %107 = load double, ptr %43, align 8, !tbaa !185
  %108 = fmul double %107, %106
  %109 = fptoui double %108 to i32
  %110 = icmp ugt i32 %spec.select.i, %109
  br i1 %110, label %111, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread

111:                                              ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %62)
  %112 = load i32, ptr %63, align 4
  %113 = and i32 %112, -16337
  %114 = or disjoint i32 %113, 16
  store i32 %114, ptr %63, align 4
  %115 = load i32, ptr %59, align 8, !tbaa !188
  %116 = add i32 %115, 1
  store i32 %116, ptr %59, align 8, !tbaa !188
  %117 = add i32 %.073114, 1
  br label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread

118:                                              ; preds = %61
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !175
  %122 = zext i32 %121 to i64
  %.idx.i83 = shl nuw nsw i64 %122, 2
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i83
  %.not12.i84 = icmp eq i32 %121, 0
  br i1 %.not12.i84, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit92.thread, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %118
  %124 = load ptr, ptr %56, align 8, !tbaa !177
  br label %125

125:                                              ; preds = %125, %.lr.ph.i85
  %.014.i86 = phi i32 [ 0, %.lr.ph.i85 ], [ %spec.select.i89, %125 ]
  %.0913.i87 = phi ptr [ %119, %.lr.ph.i85 ], [ %134, %125 ]
  %126 = load i32, ptr %.0913.i87, align 4, !tbaa !167
  %127 = trunc i32 %126 to i8
  %128 = lshr i32 %126, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !178, !range !179, !noundef !180
  %132 = and i8 %127, 1
  %.not10.i88 = icmp ne i8 %131, %132
  %133 = zext i1 %.not10.i88 to i32
  %spec.select.i89 = add i32 %.014.i86, %133
  %134 = getelementptr inbounds nuw i8, ptr %.0913.i87, i64 4
  %.not.i90 = icmp eq ptr %134, %123
  br i1 %.not.i90, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit92, label %125

_ZNK3sat6solver3psmERKNS_6clauseE.exit92:         ; preds = %125
  %135 = uitofp i32 %121 to double
  %136 = load double, ptr %43, align 8, !tbaa !185
  %137 = fmul double %136, %135
  %138 = fptoui double %137 to i32
  %.not77 = icmp ugt i32 %spec.select.i89, %138
  br i1 %.not77, label %145, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit92.thread

_ZNK3sat6solver3psmERKNS_6clauseE.exit92.thread:  ; preds = %118, %_ZNK3sat6solver3psmERKNS_6clauseE.exit92
  %139 = and i32 %64, -17
  store i32 %139, ptr %63, align 4
  %140 = load i32, ptr %59, align 8, !tbaa !188
  %141 = add i32 %140, -1
  store i32 %141, ptr %59, align 8, !tbaa !188
  %142 = add i32 %.067116, 1
  %143 = tail call noundef zeroext i1 @_ZN3sat6solver22activate_frozen_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %62)
  br i1 %143, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread, label %144

144:                                              ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit92.thread
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %62)
  br label %160

145:                                              ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit92
  %146 = add i32 %64, 64
  %147 = and i32 %146, 16320
  %148 = and i32 %64, -16321
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %63, align 4
  %150 = lshr i32 %146, 6
  %151 = and i32 %150, 255
  %152 = load i32, ptr %57, align 4, !tbaa !187
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread

154:                                              ; preds = %145
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %62)
  %155 = load i32, ptr %58, align 8, !tbaa !164
  %156 = add i32 %155, 1
  store i32 %156, ptr %58, align 8, !tbaa !164
  %157 = add i32 %.069115, 1
  br label %160

_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread:    ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit92.thread, %145, %88, %66, %111, %_ZNK3sat6solver3psmERKNS_6clauseE.exit
  %.275 = phi i32 [ %.073114, %88 ], [ %117, %111 ], [ %.073114, %_ZNK3sat6solver3psmERKNS_6clauseE.exit ], [ %.073114, %66 ], [ %.073114, %145 ], [ %.073114, %_ZNK3sat6solver3psmERKNS_6clauseE.exit92.thread ]
  %.2 = phi i32 [ %.067116, %88 ], [ %.067116, %111 ], [ %.067116, %_ZNK3sat6solver3psmERKNS_6clauseE.exit ], [ %.067116, %66 ], [ %.067116, %145 ], [ %142, %_ZNK3sat6solver3psmERKNS_6clauseE.exit92.thread ]
  %158 = load ptr, ptr %.066117, align 8, !tbaa !174
  store ptr %158, ptr %.064118, align 8, !tbaa !174
  %159 = getelementptr inbounds nuw i8, ptr %.064118, i64 8
  br label %160

160:                                              ; preds = %144, %154, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread, %84
  %.174 = phi i32 [ %.275, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread ], [ %.073114, %84 ], [ %.073114, %154 ], [ %.073114, %144 ]
  %.170 = phi i32 [ %.069115, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread ], [ %87, %84 ], [ %157, %154 ], [ %.069115, %144 ]
  %.168 = phi i32 [ %.2, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread ], [ %.067116, %84 ], [ %.067116, %154 ], [ %142, %144 ]
  %.165 = phi ptr [ %159, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.thread ], [ %.064118, %84 ], [ %.064118, %154 ], [ %.064118, %144 ]
  %161 = getelementptr inbounds nuw i8, ptr %.066117, i64 8
  %.not = icmp eq ptr %161, %55
  br i1 %.not, label %._crit_edge, label %61, !llvm.loop !189

._crit_edge:                                      ; preds = %160
  %.pre = load ptr, ptr %48, align 8, !tbaa !171
  %162 = zext i32 %.174 to i64
  %163 = zext i32 %.168 to i64
  %164 = zext i32 %.170 to i64
  %.not.i93 = icmp eq ptr %.pre, null
  br i1 %.not.i93, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %._crit_edge.thread151

._crit_edge.thread151:                            ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge
  %.064.lcssa160 = phi ptr [ %.165, %._crit_edge ], [ %49, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.067.lcssa159 = phi i64 [ %163, %._crit_edge ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.069.lcssa158 = phi i64 [ %164, %._crit_edge ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.073.lcssa157 = phi i64 [ %162, %._crit_edge ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %165 = phi ptr [ %.pre, %._crit_edge ], [ %49, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %166 = ptrtoint ptr %.064.lcssa160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 3
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds i8, ptr %165, i64 -4
  store i32 %170, ptr %171, align 4, !tbaa !167
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %47, %._crit_edge, %._crit_edge.thread151
  %.067.lcssa150 = phi i64 [ %.067.lcssa159, %._crit_edge.thread151 ], [ %163, %._crit_edge ], [ 0, %47 ]
  %.069.lcssa149 = phi i64 [ %.069.lcssa158, %._crit_edge.thread151 ], [ %164, %._crit_edge ], [ 0, %47 ]
  %.073.lcssa148 = phi i64 [ %.073.lcssa157, %._crit_edge.thread151 ], [ %162, %._crit_edge ], [ 0, %47 ]
  %172 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %173 = icmp ugt i32 %172, 9
  br i1 %173, label %174, label %204

174:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit
  %175 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  tail call void @_Z12verbose_lockv()
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.10, i64 noundef 14)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, double noundef %42)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.11, i64 noundef 11)
  %181 = load double, ptr %43, align 8, !tbaa !185
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, double noundef %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.12, i64 noundef 9)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef %.073.lcssa148)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.13, i64 noundef 12)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %.067.lcssa150)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.8, i64 noundef 10)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %.069.lcssa149)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.9, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %204

190:                                              ; preds = %174
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.10, i64 noundef 14)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, double noundef %42)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.11, i64 noundef 11)
  %195 = load double, ptr %43, align 8, !tbaa !185
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %193, double noundef %195)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.12, i64 noundef 9)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %.073.lcssa148)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.13, i64 noundef 12)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %.067.lcssa150)
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.8, i64 noundef 10)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 noundef %.069.lcssa149)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %204

204:                                              ; preds = %176, %190, %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver13should_defragEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

declare void @_ZN3sat6solver14defrag_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !167
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %._crit_edge.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %13 = zext i32 %7 to i64
  %14 = lshr i64 %13, 1
  br label %25

._crit_edge:                                      ; preds = %57
  %.pre36 = load ptr, ptr %3, align 8, !tbaa !171
  %15 = sub i32 %7, %.1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load i32, ptr %16, align 8, !tbaa !164
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8, !tbaa !164
  %.not.i = icmp eq ptr %.pre36, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %._crit_edge.thread46

._crit_edge.thread46:                             ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %._crit_edge
  %19 = phi i32 [ %15, %._crit_edge ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %.023.lcssa50 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %20 = phi ptr [ %.pre36, %._crit_edge ], [ %4, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %.023.lcssa50, ptr %21, align 4, !tbaa !167
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit:    ; preds = %2, %._crit_edge, %._crit_edge.thread46
  %22 = phi i32 [ %19, %._crit_edge.thread46 ], [ %15, %._crit_edge ], [ 0, %2 ]
  %23 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %59, label %97

25:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.02333 = phi i32 [ %8, %.lr.ph ], [ %.1, %57 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 32
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %32, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !167
  %35 = load ptr, ptr %9, align 8, !tbaa !190
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !191
  %.not.i26 = icmp eq i32 %38, 1
  br i1 %.not.i26, label %39, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread

39:                                               ; preds = %32
  %40 = lshr i32 %34, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !181
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !193
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread

_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit:   ; preds = %39
  %47 = load i8, ptr %12, align 8, !tbaa !194, !range !179, !noundef !180
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw [568 x i8], ptr %11, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !195
  %52 = tail call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %49, i64 noundef %51)
  %.not = icmp eq ptr %52, %28
  br i1 %.not, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit._ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31_crit_edge, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread

_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit._ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31_crit_edge: ; preds = %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !171
  br label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31

_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread: ; preds = %39, %32, %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %28)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %28)
  br label %57

_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31: ; preds = %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit._ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31_crit_edge, %25
  %53 = phi ptr [ %.pre, %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit._ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31_crit_edge ], [ %26, %25 ]
  %54 = zext i32 %.02333 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store ptr %28, ptr %55, align 8, !tbaa !174
  %56 = add i32 %.02333, 1
  br label %57

57:                                               ; preds = %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31, %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread
  %.1 = phi i32 [ %.02333, %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread ], [ %56, %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.thread31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %58, label %25, label %._crit_edge, !llvm.loop !196

59:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit
  %60 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  tail call void @_Z12verbose_lockv()
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.7, i64 noundef 18)
  %.not.i27 = icmp eq ptr %1, null
  br i1 %.not.i27, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !169
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !197
  %71 = or i32 %70, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %68, i32 noundef %71)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

72:                                               ; preds = %61
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %1, i64 noundef %73)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64, %72
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.8, i64 noundef 10)
  %76 = zext i32 %22 to i64
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.9, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %97

79:                                               ; preds = %59
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.7, i64 noundef 18)
  %.not.i28 = icmp eq ptr %1, null
  br i1 %.not.i28, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !169
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !197
  %89 = or i32 %88, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %86, i32 noundef %89)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29

90:                                               ; preds = %79
  %91 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %1, i64 noundef %91)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %82, %90
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.8, i64 noundef 10)
  %94 = zext i32 %22 to i64
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat6solver8save_psmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  br label %11

._crit_edge:                                      ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit, %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %_ZNK3sat6solver3psmERKNS_6clauseE.exit
  %.010 = phi ptr [ %3, %.lr.ph ], [ %35, %_ZNK3sat6solver3psmERKNS_6clauseE.exit ]
  %12 = load ptr, ptr %.010, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !177
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %19 ]
  %.0913.i = phi ptr [ %13, %.lr.ph.i ], [ %28, %19 ]
  %20 = load i32, ptr %.0913.i, align 4, !tbaa !167
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %20, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !178, !range !179, !noundef !180
  %26 = and i8 %21, 1
  %.not10.i = icmp ne i8 %25, %26
  %27 = zext i1 %.not10.i to i32
  %spec.select.i = add i32 %.014.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %28, %17
  br i1 %.not.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit, label %19

_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit:  ; preds = %19
  %29 = tail call i32 @llvm.umin.i32(i32 %spec.select.i, i32 255)
  %30 = shl nuw nsw i32 %29, 22
  br label %_ZNK3sat6solver3psmERKNS_6clauseE.exit

_ZNK3sat6solver3psmERKNS_6clauseE.exit:           ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit, %11
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %30, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1069547521
  %34 = or disjoint i32 %33, %.0.lcssa.i
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %35, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3sat6solver3psmERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  br label %10

._crit_edge:                                      ; preds = %10, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %10 ]
  ret i32 %.0.lcssa

10:                                               ; preds = %.lr.ph, %10
  %.014 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %.0913 = phi ptr [ %3, %.lr.ph ], [ %19, %10 ]
  %11 = load i32, ptr %.0913, align 4, !tbaa !167
  %12 = trunc i32 %11 to i8
  %13 = lshr i32 %11, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !178, !range !179, !noundef !180
  %17 = and i8 %12, 1
  %.not10 = icmp ne i8 %16, %17
  %18 = zext i1 %.not10 to i32
  %spec.select = add i32 %.014, %18
  %19 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver10can_deleteERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %33

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %16 = lshr i32 %8, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !181
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !193
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %26 = load i8, ptr %25, align 8, !tbaa !194, !range !179, !noundef !180
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [568 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !195
  %31 = tail call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %28, i64 noundef %30)
  %32 = icmp ne ptr %31, %1
  br label %33

33:                                               ; preds = %6, %23, %14, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ true, %14 ], [ %32, %23 ]
  ret i1 %.0
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat6solver22activate_frozen_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %"class.sat::justification", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !175
  %.not3745.not = icmp eq i32 %8, 0
  br i1 %.not3745.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %wide.trip.count = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.03047 = phi i32 [ 0, %.lr.ph ], [ %.333.ph, %24 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.sroa.06.0.copyload = load i32, ptr %13, align 4, !tbaa !167
  %14 = zext i32 %.sroa.06.0.copyload to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !191
  switch i32 %16, label %24 [
    i32 1, label %.thread42
    i32 0, label %17
  ]

17:                                               ; preds = %12
  %18 = zext i32 %.03047 to i64
  %.not = icmp eq i64 %indvars.iv, %18
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !167
  store i32 %21, ptr %13, align 4, !tbaa !167
  store i32 %.sroa.06.0.copyload, ptr %20, align 4, !tbaa !167
  br label %22

22:                                               ; preds = %19, %17
  %23 = add i32 %.03047, 1
  br label %24

24:                                               ; preds = %12, %22
  %.333.ph = phi i32 [ %23, %22 ], [ %.03047, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !206

._crit_edge:                                      ; preds = %24
  switch i32 %.333.ph, label %58 [
    i32 0, label %._crit_edge.thread
    i32 1, label %31
    i32 2, label %53
  ]

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load i8, ptr %25, align 8, !tbaa !207, !range !179, !noundef !180
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %29)
  br label %30

30:                                               ; preds = %28, %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread42

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.03.0.copyload = load i32, ptr %32, align 4, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i38, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = zext i32 %.sroa.03.0.copyload to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !191
  switch i32 %37, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %38
    i32 0, label %40
    i32 1, label %41
  ]

38:                                               ; preds = %31
  %39 = xor i32 %.sroa.03.0.copyload, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %39)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

40:                                               ; preds = %31
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %.sroa.03.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %43 = load i8, ptr %42, align 8, !range !179
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %47 = lshr i32 %.sroa.03.0.copyload, 1
  %48 = load ptr, ptr %46, align 8, !tbaa !181
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !208
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %52

52:                                               ; preds = %45
  store i32 0, ptr %50, align 8, !tbaa !167
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %31, %38, %40, %41, %45, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread42

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %54, align 4, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i32, ptr %55, align 4, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %56, align 4, !tbaa !213
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %57, align 8, !tbaa !214
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %.sroa.02.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread42

58:                                               ; preds = %._crit_edge
  tail call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 noundef %8, i32 noundef %.333.ph)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread42

.thread42:                                        ; preds = %12, %30, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %53, %58
  %.3 = phi i1 [ false, %53 ], [ true, %58 ], [ false, %30 ], [ false, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ false, %12 ]
  ret i1 %.3
}

declare void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #0

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat6solver15gc_reinit_stackEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4264) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver12is_assertingEjRKNS_14clause_wrapperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !215
  %.not.i = icmp eq i32 %5, -2
  br i1 %.not.i, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit.thread

_ZNK3sat14clause_wrapper10is_learnedEv.exit:      ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit.thread, label %_ZNK3sat14clause_wrapper3endEv.exit

_ZNK3sat14clause_wrapper3endEv.exit:              ; preds = %_ZNK3sat14clause_wrapper10is_learnedEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !175
  %.not2728 = icmp eq i32 %11, 0
  br i1 %.not2728, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit.thread, label %_ZN3sat14clause_wrapper8iteratordeEv.exit.lr.ph

_ZN3sat14clause_wrapper8iteratordeEv.exit.lr.ph:  ; preds = %_ZNK3sat14clause_wrapper3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %16 = load ptr, ptr %15, align 8
  br label %_ZN3sat14clause_wrapper8iteratordeEv.exit

_ZN3sat14clause_wrapper8iteratordeEv.exit:        ; preds = %_ZN3sat14clause_wrapper8iteratordeEv.exit.lr.ph, %28
  %.01330 = phi i1 [ false, %_ZN3sat14clause_wrapper8iteratordeEv.exit.lr.ph ], [ %.114.ph, %28 ]
  %.sroa.020.029 = phi i32 [ 0, %_ZN3sat14clause_wrapper8iteratordeEv.exit.lr.ph ], [ %29, %28 ]
  %17 = zext i32 %.sroa.020.029 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 4, !tbaa !167
  %19 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !191
  switch i32 %21, label %28 [
    i32 1, label %22
    i32 0, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit.thread
  ]

22:                                               ; preds = %_ZN3sat14clause_wrapper8iteratordeEv.exit
  %23 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !208
  %27 = icmp ugt i32 %26, %1
  %or.cond = select i1 %27, i1 true, i1 %.01330
  br i1 %or.cond, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit.thread, label %28

28:                                               ; preds = %_ZN3sat14clause_wrapper8iteratordeEv.exit, %22
  %.114.ph = phi i1 [ %.01330, %_ZN3sat14clause_wrapper8iteratordeEv.exit ], [ true, %22 ]
  %29 = add nuw i32 %.sroa.020.029, 1
  %.not27 = icmp eq i32 %29, %11
  br i1 %.not27, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit.thread, label %_ZN3sat14clause_wrapper8iteratordeEv.exit

_ZNK3sat14clause_wrapper10is_learnedEv.exit.thread: ; preds = %_ZN3sat14clause_wrapper8iteratordeEv.exit, %22, %28, %_ZNK3sat14clause_wrapper3endEv.exit, %3, %_ZNK3sat14clause_wrapper10is_learnedEv.exit
  %.0 = phi i1 [ true, %3 ], [ true, %_ZNK3sat14clause_wrapper10is_learnedEv.exit ], [ true, %_ZNK3sat14clause_wrapper3endEv.exit ], [ false, %22 ], [ false, %_ZN3sat14clause_wrapper8iteratordeEv.exit ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(4264) initializes((3848, 3852)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sat6solver8num_varsEv.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = shl i32 %9, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %7, %2
  %.0.i.i.i = phi i32 [ %10, %7 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3852
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %.not.i.i.not = icmp eq i32 %12, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  br i1 %.not.i.i.not, label %14, label %18

14:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %13, align 8, !tbaa !218
  store i32 1, ptr %11, align 4, !tbaa !217
  %15 = load ptr, ptr %3, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !167
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

18:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %19 = add nuw i32 %12, 1
  store i32 %12, ptr %13, align 8, !tbaa !218
  store i32 %19, ptr %11, align 4, !tbaa !217
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.i.i:              ; preds = %18, %16, %14
  %.not5.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i:        ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i ], [ %29, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !167
  %24 = icmp ult i32 %23, %.0.i.i.i
  br i1 %24, label %25, label %_ZN3sat6solver12init_visitedEj.exit

25:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !167
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %25, %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !219
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !167
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %25
  %29 = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %20, %25 ]
  %30 = phi i32 [ %.pre2.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %23, %25 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !167
  %34 = add i32 %30, 1
  store i32 %34, ptr %31, align 4, !tbaa !167
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i, !llvm.loop !220

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %37

37:                                               ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !167
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN3sat6solver12init_visitedEj.exit, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !181
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge126, label %_ZNK3sat6solver8num_varsEv.exit.lr.ph

_ZNK3sat6solver8num_varsEv.exit.lr.ph:            ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.lr.ph, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68"
  %42 = phi ptr [ %36, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %165, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68" ]
  %43 = phi ptr [ %36, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %166, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68" ]
  %44 = phi ptr [ %39, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %168, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68" ]
  %.0128 = phi i32 [ %1, %_ZNK3sat6solver8num_varsEv.exit.lr.ph ], [ %167, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68" ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !167
  %47 = icmp ult i32 %.0128, %46
  br i1 %47, label %57, label %.critedge126

.critedge126:                                     ; preds = %_ZNK3sat6solver8num_varsEv.exit, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68", %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %48 = phi ptr [ %36, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %42, %_ZNK3sat6solver8num_varsEv.exit ], [ %165, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68" ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit70, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %.critedge126
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !167
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not132 = icmp eq i32 %51, 0
  br i1 %.not132, label %._crit_edge135.thread174, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  br label %229

57:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %58 = shl i32 %.0128, 1
  %59 = load ptr, ptr %41, align 8, !tbaa !221
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !222
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit", label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %57
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !167
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not6.i = icmp eq i32 %65, 0
  br i1 %.not6.i, label %._crit_edge.thread16.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre8.i = load ptr, ptr %61, align 8, !tbaa !222
  %.not.i.i48 = icmp eq ptr %.pre8.i, null
  br i1 %.not.i.i48, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit", label %._crit_edge.thread16.i

._crit_edge.thread16.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %69 = phi ptr [ %108, %._crit_edge.i ], [ %42, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %70 = phi ptr [ %109, %._crit_edge.i ], [ %43, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %71 = phi ptr [ %.pre8.i, %._crit_edge.i ], [ %62, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 0, ptr %72, align 4, !tbaa !167
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit"

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.critedge.i
  %73 = phi ptr [ %108, %.critedge.i ], [ %42, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %74 = phi ptr [ %109, %.critedge.i ], [ %43, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %.07.i = phi ptr [ %110, %.critedge.i ], [ %62, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %.sroa.7.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..0.sroa_idx.i, align 8, !tbaa !167
  %75 = and i32 %.sroa.7.0.copyload.i, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge.i

77:                                               ; preds = %.lr.ph.i
  %.sroa.02.0.copyload.i = load i64, ptr %.07.i, align 8, !tbaa !225
  %78 = trunc i64 %.sroa.02.0.copyload.i to i32
  %79 = lshr i32 %78, 1
  %80 = icmp ult i32 %79, %1
  br i1 %80, label %81, label %.critedge.i

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !219
  %83 = and i64 %.sroa.02.0.copyload.i, 4294967295
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !167
  %86 = load i32, ptr %13, align 8, !tbaa !218
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %.critedge.i, label %88

88:                                               ; preds = %81
  %89 = icmp eq ptr %74, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %74, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !167
  %93 = getelementptr inbounds i8, ptr %74, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !167
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

96:                                               ; preds = %90, %88
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i49 = load ptr, ptr %35, align 8, !tbaa !166
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !167
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %96, %90
  %97 = phi ptr [ %.pre.i.i49, %96 ], [ %73, %90 ]
  %98 = phi ptr [ %.pre.i.i49, %96 ], [ %74, %90 ]
  %99 = phi ptr [ %.pre.i, %96 ], [ %82, %90 ]
  %100 = phi i32 [ %.pre2.i.i, %96 ], [ %92, %90 ]
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %102
  store i32 %78, ptr %103, align 4, !tbaa !167
  %104 = add i32 %100, 1
  store i32 %104, ptr %101, align 4, !tbaa !167
  %105 = load i32, ptr %13, align 8, !tbaa !218
  %106 = add i32 %105, 1
  %107 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %83
  store i32 %106, ptr %107, align 4, !tbaa !167
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i, %81, %77, %.lr.ph.i
  %108 = phi ptr [ %97, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i ], [ %73, %81 ], [ %73, %77 ], [ %73, %.lr.ph.i ]
  %109 = phi ptr [ %98, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i ], [ %74, %81 ], [ %74, %77 ], [ %74, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i47 = icmp eq ptr %110, %68
  br i1 %.not.i47, label %._crit_edge.i, label %.lr.ph.i

"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit": ; preds = %57, %._crit_edge.i, %._crit_edge.thread16.i
  %111 = phi ptr [ %42, %57 ], [ %108, %._crit_edge.i ], [ %69, %._crit_edge.thread16.i ]
  %112 = phi ptr [ %43, %57 ], [ %109, %._crit_edge.i ], [ %70, %._crit_edge.thread16.i ]
  %113 = or disjoint i32 %58, 1
  %114 = load ptr, ptr %41, align 8, !tbaa !221
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !222
  %118 = icmp eq ptr %117, null
  br i1 %118, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68", label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50:   ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit"
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !167
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %.not6.i51 = icmp eq i32 %120, 0
  br i1 %.not6.i51, label %._crit_edge.thread16.i61, label %.lr.ph.i52

._crit_edge.i58:                                  ; preds = %.critedge.i56
  %.pre8.i59 = load ptr, ptr %116, align 8, !tbaa !222
  %.not.i.i60 = icmp eq ptr %.pre8.i59, null
  br i1 %.not.i.i60, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68", label %._crit_edge.thread16.i61

._crit_edge.thread16.i61:                         ; preds = %._crit_edge.i58, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50
  %124 = phi ptr [ %162, %._crit_edge.i58 ], [ %111, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50 ]
  %125 = phi ptr [ %163, %._crit_edge.i58 ], [ %112, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50 ]
  %126 = phi ptr [ %.pre8.i59, %._crit_edge.i58 ], [ %117, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 0, ptr %127, align 4, !tbaa !167
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68"

.lr.ph.i52:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50, %.critedge.i56
  %128 = phi ptr [ %162, %.critedge.i56 ], [ %111, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50 ]
  %129 = phi ptr [ %163, %.critedge.i56 ], [ %112, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50 ]
  %.07.i53 = phi ptr [ %164, %.critedge.i56 ], [ %117, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i50 ]
  %.sroa.7.0..0.sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %.sroa.7.0.copyload.i55 = load i32, ptr %.sroa.7.0..0.sroa_idx.i54, align 8, !tbaa !167
  %130 = and i32 %.sroa.7.0.copyload.i55, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.critedge.i56

132:                                              ; preds = %.lr.ph.i52
  %.sroa.02.0.copyload.i62 = load i64, ptr %.07.i53, align 8, !tbaa !225
  %133 = trunc i64 %.sroa.02.0.copyload.i62 to i32
  %134 = lshr i32 %133, 1
  %135 = icmp ult i32 %134, %1
  br i1 %135, label %136, label %.critedge.i56

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !tbaa !219
  %138 = and i64 %.sroa.02.0.copyload.i62, 4294967295
  %139 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !167
  %141 = load i32, ptr %13, align 8, !tbaa !218
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %.critedge.i56, label %143

143:                                              ; preds = %136
  %144 = icmp eq ptr %128, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %128, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !167
  %148 = getelementptr inbounds i8, ptr %128, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !167
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i63

151:                                              ; preds = %145, %143
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i64 = load ptr, ptr %35, align 8, !tbaa !166
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !167
  %.pre.i67 = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i63

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i63: ; preds = %151, %145
  %152 = phi ptr [ %.pre.i.i64, %151 ], [ %128, %145 ]
  %153 = phi ptr [ %.pre.i67, %151 ], [ %137, %145 ]
  %154 = phi i32 [ %.pre2.i.i66, %151 ], [ %147, %145 ]
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %156
  store i32 %133, ptr %157, align 4, !tbaa !167
  %158 = add i32 %154, 1
  store i32 %158, ptr %155, align 4, !tbaa !167
  %159 = load i32, ptr %13, align 8, !tbaa !218
  %160 = add i32 %159, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %138
  store i32 %160, ptr %161, align 4, !tbaa !167
  br label %.critedge.i56

.critedge.i56:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i63, %136, %132, %.lr.ph.i52
  %162 = phi ptr [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i63 ], [ %128, %136 ], [ %128, %132 ], [ %128, %.lr.ph.i52 ]
  %163 = phi ptr [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i63 ], [ %129, %136 ], [ %129, %132 ], [ %129, %.lr.ph.i52 ]
  %164 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 16
  %.not.i57 = icmp eq ptr %164, %123
  br i1 %.not.i57, label %._crit_edge.i58, label %.lr.ph.i52

"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit68": ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit", %._crit_edge.i58, %._crit_edge.thread16.i61
  %165 = phi ptr [ %111, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit" ], [ %162, %._crit_edge.i58 ], [ %124, %._crit_edge.thread16.i61 ]
  %166 = phi ptr [ %112, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit" ], [ %163, %._crit_edge.i58 ], [ %125, %._crit_edge.thread16.i61 ]
  %167 = add i32 %.0128, 1
  %168 = load ptr, ptr %4, align 8, !tbaa !181
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge126, label %_ZNK3sat6solver8num_varsEv.exit, !llvm.loop !226

._crit_edge135.thread174:                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %170 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %170, align 4, !tbaa !167
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit70

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit70:   ; preds = %.critedge126, %._crit_edge135.thread174
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %172 = load ptr, ptr %171, align 8, !tbaa !171
  %173 = icmp eq ptr %172, null
  br i1 %173, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit", label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit70
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !167
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %.not4.i = icmp eq i32 %175, 0
  br i1 %.not4.i, label %._crit_edge8.thread16.i, label %.lr.ph7.i

._crit_edge8.i:                                   ; preds = %197
  %.pre.i75 = load ptr, ptr %171, align 8, !tbaa !171
  %.not.i.i76 = icmp eq ptr %.pre.i75, null
  br i1 %.not.i.i76, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit", label %._crit_edge8.thread16.i

._crit_edge8.thread16.i:                          ; preds = %._crit_edge8.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa19.i = phi i32 [ %.1.i, %._crit_edge8.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %179 = phi ptr [ %.pre.i75, %._crit_edge8.i ], [ %172, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  store i32 %.0.lcssa19.i, ptr %180, align 4, !tbaa !167
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit"

.lr.ph7.i:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %197
  %.06.i = phi i32 [ %.1.i, %197 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.0245.i = phi ptr [ %198, %197 ], [ %172, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %181 = load ptr, ptr %.0245.i, align 8, !tbaa !174
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !175
  %185 = zext i32 %184 to i64
  %.idx.i = shl nuw nsw i64 %185, 2
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i
  %.not261.i = icmp eq i32 %184, 0
  br i1 %.not261.i, label %.critedge.i73, label %.lr.ph.i71

._crit_edge.i72:                                  ; preds = %.lr.ph.i71
  br i1 %190, label %192, label %.critedge.i73

.lr.ph.i71:                                       ; preds = %.lr.ph7.i, %.lr.ph.i71
  %.0233.i = phi ptr [ %191, %.lr.ph.i71 ], [ %182, %.lr.ph7.i ]
  %.0252.i = phi i1 [ %190, %.lr.ph.i71 ], [ false, %.lr.ph7.i ]
  %187 = load i32, ptr %.0233.i, align 4, !tbaa !167
  %188 = lshr i32 %187, 1
  %189 = icmp uge i32 %188, %1
  %190 = or i1 %.0252.i, %189
  %191 = getelementptr inbounds nuw i8, ptr %.0233.i, i64 4
  %.not26.i = icmp eq ptr %191, %186
  br i1 %.not26.i, label %._crit_edge.i72, label %.lr.ph.i71

192:                                              ; preds = %._crit_edge.i72
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %181)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %181)
  br label %197

.critedge.i73:                                    ; preds = %._crit_edge.i72, %.lr.ph7.i
  %193 = add i32 %.06.i, 1
  %194 = load ptr, ptr %171, align 8, !tbaa !171
  %195 = zext i32 %.06.i to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  store ptr %181, ptr %196, align 8, !tbaa !174
  br label %197

197:                                              ; preds = %.critedge.i73, %192
  %.1.i = phi i32 [ %.06.i, %192 ], [ %193, %.critedge.i73 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0245.i, i64 8
  %.not.i74 = icmp eq ptr %198, %178
  br i1 %.not.i74, label %._crit_edge8.i, label %.lr.ph7.i

"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit": ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit70, %._crit_edge8.i, %._crit_edge8.thread16.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %200 = load ptr, ptr %199, align 8, !tbaa !171
  %201 = icmp eq ptr %200, null
  br i1 %201, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit97", label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77:   ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit"
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !167
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %.not4.i78 = icmp eq i32 %203, 0
  br i1 %.not4.i78, label %._crit_edge8.thread16.i95, label %.lr.ph7.i79

._crit_edge8.i92:                                 ; preds = %225
  %.pre.i93 = load ptr, ptr %199, align 8, !tbaa !171
  %.not.i.i94 = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i94, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit97", label %._crit_edge8.thread16.i95

._crit_edge8.thread16.i95:                        ; preds = %._crit_edge8.i92, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77
  %.0.lcssa19.i96 = phi i32 [ %.1.i90, %._crit_edge8.i92 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77 ]
  %207 = phi ptr [ %.pre.i93, %._crit_edge8.i92 ], [ %200, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  store i32 %.0.lcssa19.i96, ptr %208, align 4, !tbaa !167
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit97"

.lr.ph7.i79:                                      ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77, %225
  %.06.i80 = phi i32 [ %.1.i90, %225 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77 ]
  %.0245.i81 = phi ptr [ %226, %225 ], [ %200, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i77 ]
  %209 = load ptr, ptr %.0245.i81, align 8, !tbaa !174
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !175
  %213 = zext i32 %212 to i64
  %.idx.i82 = shl nuw nsw i64 %213, 2
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx.i82
  %.not261.i83 = icmp eq i32 %212, 0
  br i1 %.not261.i83, label %.critedge.i89, label %.lr.ph.i84

._crit_edge.i88:                                  ; preds = %.lr.ph.i84
  br i1 %218, label %220, label %.critedge.i89

.lr.ph.i84:                                       ; preds = %.lr.ph7.i79, %.lr.ph.i84
  %.0233.i85 = phi ptr [ %219, %.lr.ph.i84 ], [ %210, %.lr.ph7.i79 ]
  %.0252.i86 = phi i1 [ %218, %.lr.ph.i84 ], [ false, %.lr.ph7.i79 ]
  %215 = load i32, ptr %.0233.i85, align 4, !tbaa !167
  %216 = lshr i32 %215, 1
  %217 = icmp uge i32 %216, %1
  %218 = or i1 %.0252.i86, %217
  %219 = getelementptr inbounds nuw i8, ptr %.0233.i85, i64 4
  %.not26.i87 = icmp eq ptr %219, %214
  br i1 %.not26.i87, label %._crit_edge.i88, label %.lr.ph.i84

220:                                              ; preds = %._crit_edge.i88
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %209)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %209)
  br label %225

.critedge.i89:                                    ; preds = %._crit_edge.i88, %.lr.ph7.i79
  %221 = add i32 %.06.i80, 1
  %222 = load ptr, ptr %199, align 8, !tbaa !171
  %223 = zext i32 %.06.i80 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  store ptr %209, ptr %224, align 8, !tbaa !174
  br label %225

225:                                              ; preds = %.critedge.i89, %220
  %.1.i90 = phi i32 [ %.06.i80, %220 ], [ %221, %.critedge.i89 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0245.i81, i64 8
  %.not.i91 = icmp eq ptr %226, %206
  br i1 %.not.i91, label %._crit_edge8.i92, label %.lr.ph7.i79

"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit97": ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit", %._crit_edge8.i92, %._crit_edge8.thread16.i95
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %228 = load ptr, ptr %227, align 8, !tbaa !168
  %.not125 = icmp eq ptr %228, null
  br i1 %.not125, label %256, label %252

229:                                              ; preds = %.lr.ph134, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit
  %.032133 = phi ptr [ %48, %.lr.ph134 ], [ %241, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %.sroa.019.0.copyload = load i32, ptr %.032133, align 4, !tbaa !167
  %230 = xor i32 %.sroa.019.0.copyload, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !222
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %229
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !167
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 4
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  %.not38129 = icmp eq i32 %236, 0
  br i1 %.not38129, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i100, label %.lr.ph

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i100:  ; preds = %250, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %.035.lcssa180 = phi i32 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %.136, %250 ]
  %240 = getelementptr inbounds i8, ptr %233, i64 -4
  store i32 %.035.lcssa180, ptr %240, align 4, !tbaa !167
  br label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit:    ; preds = %229, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i100
  %241 = getelementptr inbounds nuw i8, ptr %.032133, i64 4
  %.not = icmp eq ptr %241, %54
  br i1 %.not, label %._crit_edge135.thread174, label %229

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %250
  %.034131 = phi ptr [ %251, %250 ], [ %233, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %.035130 = phi i32 [ %.136, %250 ], [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %.sroa.0107.0.copyload = load i64, ptr %.034131, align 8, !tbaa !225
  %.sroa.5109.0..034.sroa_idx = getelementptr inbounds nuw i8, ptr %.034131, i64 8
  %.sroa.5109.0.copyload = load i32, ptr %.sroa.5109.0..034.sroa_idx, align 8, !tbaa !167
  %242 = and i32 %.sroa.5109.0.copyload, 3
  %243 = icmp ne i32 %242, 0
  %244 = trunc i64 %.sroa.0107.0.copyload to i32
  %245 = lshr i32 %244, 1
  %246 = icmp ult i32 %245, %1
  %or.cond = select i1 %243, i1 true, i1 %246
  br i1 %or.cond, label %.critedge, label %250

.critedge:                                        ; preds = %.lr.ph
  %247 = add i32 %.035130, 1
  %248 = zext i32 %.035130 to i64
  %249 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %248
  store i64 %.sroa.0107.0.copyload, ptr %249, align 8, !tbaa !225
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %.sroa.5109.0.copyload, ptr %.sroa.5109.0..sroa_idx, align 8, !tbaa !167
  br label %250

250:                                              ; preds = %.lr.ph, %.critedge
  %.136 = phi i32 [ %247, %.critedge ], [ %.035130, %.lr.ph ]
  %251 = getelementptr inbounds nuw i8, ptr %.034131, i64 16
  %.not38 = icmp eq ptr %251, %239
  br i1 %.not38, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i100, label %.lr.ph

252:                                              ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit97"
  %253 = load ptr, ptr %228, align 8, !tbaa !169
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 320
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(32) %228, i32 noundef %1)
  br label %256

256:                                              ; preds = %252, %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit97"
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  %258 = load ptr, ptr %257, align 8, !tbaa !166
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit102

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit102:    ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !167
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %.not37136 = icmp eq i32 %261, 0
  br i1 %.not37136, label %._crit_edge140.thread184, label %.lr.ph139

._crit_edge140.thread184:                         ; preds = %273, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit102
  %.033.lcssa186 = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit102 ], [ %.1, %273 ]
  %265 = getelementptr inbounds i8, ptr %258, i64 -4
  store i32 %.033.lcssa186, ptr %265, align 4, !tbaa !167
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %256, %._crit_edge140.thread184
  tail call void @_ZN3sat6solver11shrink_varsEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1)
  ret void

.lr.ph139:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit102, %273
  %.031138 = phi ptr [ %274, %273 ], [ %258, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit102 ]
  %.033137 = phi i32 [ %.1, %273 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit102 ]
  %266 = load i32, ptr %.031138, align 4, !tbaa !167
  %267 = lshr i32 %266, 1
  %268 = icmp ult i32 %267, %1
  br i1 %268, label %269, label %273

269:                                              ; preds = %.lr.ph139
  %270 = add i32 %.033137, 1
  %271 = zext i32 %.033137 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %271
  store i32 %266, ptr %272, align 4, !tbaa !167
  br label %273

273:                                              ; preds = %269, %.lr.ph139
  %.1 = phi i32 [ %270, %269 ], [ %.033137, %.lr.ph139 ]
  %274 = getelementptr inbounds nuw i8, ptr %.031138, i64 4
  %.not37 = icmp eq ptr %274, %264
  br i1 %.not37, label %._crit_edge140.thread184, label %.lr.ph139
}

declare void @_ZN3sat6solver11shrink_varsEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !219
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !167
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !183
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !219
  store i32 %15, ptr %49, align 4, !tbaa !167
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !230

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !228
  store i64 %8, ptr %4, align 8, !tbaa !183
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !183
  store i8 %18, ptr %16, align 1, !tbaa !183
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !183
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !169
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !183
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !166
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !167
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !183
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !166
  store i32 %15, ptr %49, align 4, !tbaa !167
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.020.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21.i = icmp eq ptr %.020.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not21.i
  br i1 %or.cond, label %common.ret31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i
  %.023.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i ], [ %.020.i, %8 ]
  %.pn22.i = phi ptr [ %.023.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.023.i, align 8, !tbaa !174
  %11 = load ptr, ptr %0, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 14
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 14
  %19 = and i32 %18, 255
  %20 = icmp samesign ult i32 %15, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %15, %19
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  %29 = ptrtoint ptr %.023.i to i64
  %30 = sub i64 %29, %4
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %30, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i
  %36 = phi i32 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.09.i.i = phi ptr [ %.023.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !174
  %38 = lshr i32 %36, 14
  %39 = and i32 %38, 255
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 14
  %43 = and i32 %42, 255
  %44 = icmp samesign ult i32 %39, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %45

45:                                               ; preds = %35
  %46 = icmp eq i32 %39, %43
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %45
  %47 = load i32, ptr %34, align 4, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !175
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %35
  store ptr %37, ptr %.09.i.i, align 8, !tbaa !174
  %.pre.i = load i32, ptr %12, align 4
  br label %35, !llvm.loop !231

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %45 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !174
  %.0.i = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret31, label %.lr.ph.i, !llvm.loop !232

common.ret31:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i, %51
  ret void

51:                                               ; preds = %2
  %52 = lshr i64 %6, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %53)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %53, ptr noundef %1)
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %3, %54
  %56 = ashr exact i64 %55, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %53, ptr noundef %1, i64 noundef %52, i64 noundef %56)
  br label %common.ret31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit, !llvm.loop !233

_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit39, !llvm.loop !233

_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %6, %7
  br i1 %or.cond74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7079 = phi i64 [ %4, %.lr.ph ], [ %110, %tailrecurse ]
  %.tr6978 = phi i64 [ %3, %.lr.ph ], [ %109, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.060, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %108, %tailrecurse ]
  %10 = add nsw i64 %.tr7079, %.tr6978
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6776, align 8, !tbaa !174
  %14 = load ptr, ptr %.tr75, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 14
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 14
  %22 = and i32 %21, 255
  %23 = icmp samesign ult i32 %18, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %12
  %25 = icmp eq i32 %18, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !175
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %13, ptr %.tr75, align 8, !tbaa !174
  store ptr %14, ptr %.tr6776, align 8, !tbaa !174
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63

31:                                               ; preds = %9
  %32 = icmp sgt i64 %.tr6978, %.tr7079
  %33 = ptrtoint ptr %.tr6776 to i64
  br i1 %32, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %31
  %34 = sdiv i64 %.tr6978, 2
  %35 = getelementptr inbounds [8 x i8], ptr %.tr75, i64 %34
  %36 = sub i64 %8, %33
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %39 = load ptr, ptr %35, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 14
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread26.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.032.i = phi ptr [ %.tr6776, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %66, %.thread26.i ]
  %.01131.i = phi i64 [ %37, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %65, %.thread26.i ]
  %45 = lshr i64 %.01131.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 14
  %51 = and i32 %50, 255
  %52 = icmp samesign ult i32 %51, %43
  br i1 %52, label %.thread.i, label %56

.thread.i:                                        ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = xor i64 %45, -1
  %55 = add nsw i64 %.01131.i, %54
  br label %.thread26.i

56:                                               ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %57 = icmp eq i32 %51, %43
  br i1 %57, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread26.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = load i32, ptr %44, align 4, !tbaa !175
  %61 = icmp ult i32 %59, %60
  %cond.fr.i = freeze i1 %61
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = xor i64 %45, -1
  %64 = add nsw i64 %.01131.i, %63
  %spec.select.i = select i1 %cond.fr.i, i64 %64, i64 %45
  %spec.select30.i = select i1 %cond.fr.i, ptr %62, ptr %.032.i
  br label %.thread26.i

.thread26.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %56, %.thread.i
  %65 = phi i64 [ %45, %56 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %55, %.thread.i ]
  %66 = phi ptr [ %.032.i, %56 ], [ %spec.select30.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %53, %.thread.i ]
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !234

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread26.i
  %.pre = ptrtoint ptr %66 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %33, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %66, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %33
  %69 = ashr exact i64 %68, 3
  br label %tailrecurse

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42:     ; preds = %31
  %70 = sdiv i64 %.tr7079, 2
  %71 = getelementptr inbounds [8 x i8], ptr %.tr6776, i64 %70
  %72 = ptrtoint ptr %.tr75 to i64
  %73 = sub i64 %33, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %76 = load ptr, ptr %71, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 14
  %80 = and i32 %79, 255
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45:   ; preds = %.thread.i49, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44
  %.031.i = phi ptr [ %.tr75, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %104, %.thread.i49 ]
  %.01130.i = phi i64 [ %74, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %103, %.thread.i49 ]
  %82 = lshr i64 %.01130.i, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.031.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 14
  %88 = and i32 %87, 255
  %89 = icmp samesign ult i32 %80, %88
  br i1 %89, label %.thread.i49, label %90

90:                                               ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %91 = icmp eq i32 %80, %88
  br i1 %91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread26.i48

.thread26.i48:                                    ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = xor i64 %82, -1
  %94 = add nsw i64 %.01130.i, %93
  br label %.thread.i49

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %90
  %95 = load i32, ptr %81, align 4, !tbaa !175
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !175
  %98 = icmp ult i32 %95, %97
  %cond.fr.i50 = freeze i1 %98
  br i1 %cond.fr.i50, label %.thread.i49, label %99

99:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %100 = xor i64 %82, -1
  %101 = add nsw i64 %.01130.i, %100
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %.thread.i49

.thread.i49:                                      ; preds = %99, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread26.i48, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %103 = phi i64 [ %94, %.thread26.i48 ], [ %101, %99 ], [ %82, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %82, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %104 = phi ptr [ %92, %.thread26.i48 ], [ %102, %99 ], [ %.031.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %.031.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !235

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i49
  %.pre83 = ptrtoint ptr %104 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %.pre-phi84 = phi i64 [ %.pre83, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %72, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %104, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %106 = sub i64 %.pre-phi84, %72
  %107 = ashr exact i64 %106, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %.061 = phi ptr [ %35, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.060 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.036 = phi i64 [ %69, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %34, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %107, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %108 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.061, ptr noundef %.tr6776, ptr noundef %.060)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr75, ptr noundef %.061, ptr noundef %108, i64 noundef %.0, i64 noundef %.036)
  %109 = sub nsw i64 %.tr6978, %.0
  %110 = sub nsw i64 %.tr7079, %.036
  %111 = icmp eq i64 %109, 0
  %112 = icmp eq i64 %110, 0
  %or.cond = or i1 %111, %112
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63, label %9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63: ; preds = %tailrecurse, %5, %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !174
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !174
  store ptr %18, ptr %.079.i, align 8, !tbaa !174
  store ptr %17, ptr %.010.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !236

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !174
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !174
  br label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !174
  %40 = load ptr, ptr %.055107, align 8, !tbaa !174
  store ptr %40, ptr %.159106, align 8, !tbaa !174
  store ptr %39, ptr %.055107, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !237

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !174
  br label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !238

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !174
  %66 = load ptr, ptr %64, align 8, !tbaa !174
  store ptr %66, ptr %63, align 8, !tbaa !174
  store ptr %65, ptr %64, align 8, !tbaa !174
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not70122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not70122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %45

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %37
  %.027.i = phi ptr [ %38, %37 ], [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01826.i = phi ptr [ %.1.i, %37 ], [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01925.i = phi ptr [ %.120.i, %37 ], [ %.tr108.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %17 = load ptr, ptr %.01925.i, align 8, !tbaa !174
  %18 = load ptr, ptr %.01826.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 14
  %22 = and i32 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 14
  %26 = and i32 %25, 255
  %27 = icmp samesign ult i32 %22, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i32 %22, %26
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !175
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  store ptr %17, ptr %.027.i, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 8
  br label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %28
  store ptr %18, ptr %.027.i, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 8
  br label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01925.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i ]
  %.1.i = phi ptr [ %.01826.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %39 = icmp ne ptr %.1.i, %13
  %40 = icmp ne ptr %.120.i, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !240

._crit_edge.i:                                    ; preds = %37, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %.1.i, %37 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %38, %37 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %39, %37 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %._crit_edge.i
  %42 = ptrtoint ptr %13 to i64
  %43 = ptrtoint ptr %.018.lcssa.i to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %44, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit

45:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not129 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111128 = phi i64 [ %4, %.lr.ph ], [ %196, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr110127 = phi i64 [ %3, %.lr.ph ], [ %163, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108125 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr111128, %6
  br i1 %.not71, label %86, label %46

46:                                               ; preds = %45
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr108125
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread: ; preds = %46
  %47 = ptrtoint ptr %.tr108125 to i64
  %48 = sub i64 %8, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = icmp eq ptr %.tr124, %.tr108125
  br i1 %50, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, label %51

51:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, %51
  %.026.i.ph.pn = phi ptr [ %.tr108125, %51 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.024.i.ph = phi ptr [ %52, %51 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.0.i.ph = phi ptr [ %2, %51 ], [ %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %53

53:                                               ; preds = %.outer, %78
  %.024.i = phi ptr [ %79, %78 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %76, %78 ], [ %.0.i.ph, %.outer ]
  %54 = load ptr, ptr %.024.i, align 8, !tbaa !174
  %55 = load ptr, ptr %.026.i.ph, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 14
  %59 = and i32 %58, 255
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 14
  %63 = and i32 %62, 255
  %64 = icmp samesign ult i32 %59, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %65

65:                                               ; preds = %53
  %66 = icmp eq i32 %59, %63
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !175
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75, %53
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %55, ptr %72, align 8, !tbaa !174
  %73 = icmp eq ptr %.tr124, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !241

74:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76
  %75 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75, %65
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %54, ptr %76, align 8, !tbaa !174
  %77 = icmp eq ptr %5, %.024.i
  br i1 %77, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i
  %79 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %53, !llvm.loop !241

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread, %74
  %.sink54.i = phi ptr [ %75, %74 ], [ %49, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %72, %74 ], [ %2, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %80 = ptrtoint ptr %.sink54.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 %82, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit

86:                                               ; preds = %45
  %87 = ptrtoint ptr %.tr108125 to i64
  br i1 %.not129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %86
  %88 = sdiv i64 %.tr110127, 2
  %89 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %88
  %90 = sub i64 %8, %87
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %93 = load ptr, ptr %89, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 14
  %97 = and i32 %96, 255
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread26.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.032.i = phi ptr [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %120, %.thread26.i ]
  %.01131.i = phi i64 [ %91, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %119, %.thread26.i ]
  %99 = lshr i64 %.01131.i, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !174
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 14
  %105 = and i32 %104, 255
  %106 = icmp samesign ult i32 %105, %97
  br i1 %106, label %.thread.i, label %110

.thread.i:                                        ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = xor i64 %99, -1
  %109 = add nsw i64 %.01131.i, %108
  br label %.thread26.i

110:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %111 = icmp eq i32 %105, %97
  br i1 %111, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread26.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !175
  %114 = load i32, ptr %98, align 4, !tbaa !175
  %115 = icmp ult i32 %113, %114
  %cond.fr.i = freeze i1 %115
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = xor i64 %99, -1
  %118 = add nsw i64 %.01131.i, %117
  %spec.select.i = select i1 %cond.fr.i, i64 %118, i64 %99
  %spec.select30.i = select i1 %cond.fr.i, ptr %116, ptr %.032.i
  br label %.thread26.i

.thread26.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %110, %.thread.i
  %119 = phi i64 [ %99, %110 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %109, %.thread.i ]
  %120 = phi ptr [ %.032.i, %110 ], [ %spec.select30.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %107, %.thread.i ]
  %121 = icmp sgt i64 %119, 0
  br i1 %121, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !234

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread26.i
  %.pre = ptrtoint ptr %120 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %87, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %120, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %122 = sub i64 %.pre-phi, %87
  %123 = ashr exact i64 %122, 3
  br label %162

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82:     ; preds = %86
  %124 = sdiv i64 %.tr111128, 2
  %125 = getelementptr inbounds [8 x i8], ptr %.tr108125, i64 %124
  %126 = ptrtoint ptr %.tr124 to i64
  %127 = sub i64 %87, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %130 = load ptr, ptr %125, align 8, !tbaa !174
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 14
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86:   ; preds = %.thread.i90, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85
  %.031.i = phi ptr [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %158, %.thread.i90 ]
  %.01130.i = phi i64 [ %128, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %157, %.thread.i90 ]
  %136 = lshr i64 %.01130.i, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.031.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 14
  %142 = and i32 %141, 255
  %143 = icmp samesign ult i32 %134, %142
  br i1 %143, label %.thread.i90, label %144

144:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %145 = icmp eq i32 %134, %142
  br i1 %145, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread26.i89

.thread26.i89:                                    ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %147 = xor i64 %136, -1
  %148 = add nsw i64 %.01130.i, %147
  br label %.thread.i90

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %144
  %149 = load i32, ptr %135, align 4, !tbaa !175
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !175
  %152 = icmp ult i32 %149, %151
  %cond.fr.i91 = freeze i1 %152
  br i1 %cond.fr.i91, label %.thread.i90, label %153

153:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %154 = xor i64 %136, -1
  %155 = add nsw i64 %.01130.i, %154
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %.thread.i90

.thread.i90:                                      ; preds = %153, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread26.i89, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %157 = phi i64 [ %148, %.thread26.i89 ], [ %155, %153 ], [ %136, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %136, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %158 = phi ptr [ %146, %.thread26.i89 ], [ %156, %153 ], [ %.031.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %.031.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %159 = icmp sgt i64 %157, 0
  br i1 %159, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !235

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i90
  %.pre138 = ptrtoint ptr %158 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %.pre-phi139 = phi i64 [ %.pre138, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %126, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %158, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %160 = sub i64 %.pre-phi139, %126
  %161 = ashr exact i64 %160, 3
  br label %162

162:                                              ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0105 = phi ptr [ %89, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0104 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %125, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.066 = phi i64 [ %123, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %124, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %88, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %161, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %163 = sub nsw i64 %.tr110127, %.0
  %164 = icmp sle i64 %163, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %164
  br i1 %or.cond.i, label %179, label %165

165:                                              ; preds = %162
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %166

166:                                              ; preds = %165
  %167 = ptrtoint ptr %.0104 to i64
  %168 = ptrtoint ptr %.tr108125 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93, label %170

170:                                              ; preds = %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %169, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93: ; preds = %170, %166
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %171

171:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  %172 = ptrtoint ptr %.0105 to i64
  %173 = sub i64 %168, %172
  %174 = ashr exact i64 %173, 3
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %175
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %.0105, i64 %173, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %171, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, label %177

177:                                              ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %5, i64 %169, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i: ; preds = %177, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %178 = getelementptr inbounds i8, ptr %.0105, i64 %169
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

179:                                              ; preds = %162
  %.not33.i = icmp sgt i64 %163, %6
  br i1 %.not33.i, label %194, label %180

180:                                              ; preds = %179
  %.not34.i = icmp eq i64 %.tr110127, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %181

181:                                              ; preds = %180
  %182 = ptrtoint ptr %.tr108125 to i64
  %183 = ptrtoint ptr %.0105 to i64
  %184 = sub i64 %182, %183
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i, label %185

185:                                              ; preds = %181
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0105, i64 %184, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i: ; preds = %185, %181
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i, label %186

186:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  %187 = ptrtoint ptr %.0104 to i64
  %188 = sub i64 %187, %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %.tr108125, i64 %188, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i: ; preds = %186, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, label %189

189:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %190 = ashr exact i64 %184, 3
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %191
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %5, i64 %184, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i: ; preds = %189, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %191, %189 ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i ]
  %193 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

194:                                              ; preds = %179
  %195 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108125, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %165, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, %180, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, %194
  %.0.i94 = phi ptr [ %178, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i ], [ %195, %194 ], [ %193, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i ], [ %.0105, %165 ], [ %.0104, %180 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr124, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %196 = sub nsw i64 %.tr111128, %.066
  %.not = icmp sgt i64 %163, %196
  %.not70 = icmp sgt i64 %163, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %45, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i, %46, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, %74, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %.not33 = icmp slt i64 %7, %2
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us
  %.034.us = phi ptr [ %8, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.034.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 3
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us, !llvm.loop !242

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit
  %12 = phi i64 [ %55, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.034 = phi ptr [ %13, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.034, i64 %.idx
  %.020.i = getelementptr inbounds nuw i8, ptr %.034, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i
  %.023.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i ], [ %.020.i, %.lr.ph.i.preheader ]
  %.pn22.i = phi ptr [ %.023.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i ], [ %.034, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.023.i, align 8, !tbaa !174
  %15 = load ptr, ptr %.034, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 14
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 14
  %23 = and i32 %22, 255
  %24 = icmp samesign ult i32 %19, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i32 %19, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !175
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  %33 = ptrtoint ptr %.023.i to i64
  %34 = sub i64 %33, %12
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %.034, i64 %34, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %25
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i
  %40 = phi i32 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.09.i.i = phi ptr [ %.023.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !174
  %42 = lshr i32 %40, 14
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 255
  %48 = icmp samesign ult i32 %43, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %49

49:                                               ; preds = %39
  %50 = icmp eq i32 %43, %47
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %49
  %51 = load i32, ptr %38, align 4, !tbaa !175
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !175
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %39
  store ptr %41, ptr %.09.i.i, align 8, !tbaa !174
  %.pre.i = load i32, ptr %16, align 4
  br label %39, !llvm.loop !231

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %.034, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %49 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !174
  %.0.i = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !232

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i
  %55 = ptrtoint ptr %13 to i64
  %56 = sub i64 %4, %55
  %57 = ashr exact i64 %56, 3
  %.not = icmp slt i64 %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !242

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.us ], [ %55, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ]
  %58 = icmp eq ptr %.0.lcssa, %1
  %.020.i14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %.not21.i15 = icmp eq ptr %.020.i14, %1
  %or.cond32 = select i1 %58, i1 true, i1 %.not21.i15
  br i1 %or.cond32, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit31, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22
  %.023.i17 = phi ptr [ %.0.i24, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22 ], [ %.020.i14, %._crit_edge ]
  %.pn22.i18 = phi ptr [ %.023.i17, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22 ], [ %.0.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %.023.i17, align 8, !tbaa !174
  %60 = load ptr, ptr %.0.lcssa, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 14
  %64 = and i32 %63, 255
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 14
  %68 = and i32 %67, 255
  %69 = icmp samesign ult i32 %64, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30, label %70

70:                                               ; preds = %.lr.ph.i16
  %71 = icmp eq i32 %64, %68
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !175
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29, %.lr.ph.i16
  %77 = getelementptr inbounds nuw i8, ptr %.pn22.i18, i64 16
  %78 = ptrtoint ptr %.023.i17 to i64
  %79 = sub i64 %78, %.lcssa
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %77, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %79, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29, %70
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %84

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19
  %85 = phi i32 [ %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19 ], [ %.pre.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27 ]
  %.09.i.i20 = phi ptr [ %.023.i17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19 ], [ %.0.i.i21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27 ]
  %.0.i.i21 = getelementptr inbounds i8, ptr %.09.i.i20, i64 -8
  %86 = load ptr, ptr %.0.i.i21, align 8, !tbaa !174
  %87 = lshr i32 %85, 14
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 14
  %92 = and i32 %91, 255
  %93 = icmp samesign ult i32 %88, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27, label %94

94:                                               ; preds = %84
  %95 = icmp eq i32 %88, %92
  br i1 %95, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26: ; preds = %94
  %96 = load i32, ptr %83, align 4, !tbaa !175
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !175
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26, %84
  store ptr %86, ptr %.09.i.i20, align 8, !tbaa !174
  %.pre.i28 = load i32, ptr %61, align 4
  br label %84, !llvm.loop !231

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26, %94, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30
  %.sink.i23 = phi ptr [ %.0.lcssa, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30 ], [ %.09.i.i20, %94 ], [ %.09.i.i20, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26 ]
  store ptr %59, ptr %.sink.i23, align 8, !tbaa !174
  %.0.i24 = getelementptr inbounds nuw i8, ptr %.023.i17, i64 8
  %.not.i25 = icmp eq ptr %.0.i24, %1
  br i1 %.not.i25, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit31, label %.lr.ph.i16, !llvm.loop !232

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit31: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_.exit.i22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx44 = shl nsw i64 %3, 4
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02051.us = phi ptr [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02051.us, ptr align 8 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02051.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !243

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.052 = phi ptr [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %53, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %.028.i = phi ptr [ %40, %39 ], [ %.02051, %.lr.ph.i.preheader ]
  %.01827.i = phi ptr [ %.1.i, %39 ], [ %.052, %.lr.ph.i.preheader ]
  %.01926.i = phi ptr [ %.120.i, %39 ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01926.i, align 8, !tbaa !174
  %20 = load ptr, ptr %.01827.i, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 14
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 14
  %28 = and i32 %27, 255
  %29 = icmp samesign ult i32 %24, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  store ptr %19, ptr %.028.i, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 8
  br label %39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %30
  store ptr %20, ptr %.028.i, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %41 = icmp ne ptr %.1.i, %17
  %42 = icmp ne ptr %.120.i, %18
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !244

._crit_edge.i.loopexit:                           ; preds = %39
  %44 = ptrtoint ptr %17 to i64
  %45 = ptrtoint ptr %.1.i to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %47

47:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %.1.i, i64 %46, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %47, %._crit_edge.i.loopexit
  %48 = getelementptr inbounds i8, ptr %40, i64 %46
  %49 = ptrtoint ptr %18 to i64
  %50 = ptrtoint ptr %.120.i to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %52

52:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %.120.i, i64 %51, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %52
  %53 = getelementptr inbounds i8, ptr %48, i64 %51
  %54 = sub i64 %6, %49
  %55 = ashr exact i64 %54, 3
  %.not = icmp slt i64 %55, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !243

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %53, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %55, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 3
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %57 = icmp ne i64 %.sroa.speculated, 0
  %58 = icmp ne ptr %56, %1
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %80
  %.028.i31 = phi ptr [ %81, %80 ], [ %.020.lcssa, %._crit_edge ]
  %.01827.i32 = phi ptr [ %.1.i36, %80 ], [ %.0.lcssa, %._crit_edge ]
  %.01926.i33 = phi ptr [ %.120.i35, %80 ], [ %56, %._crit_edge ]
  %60 = load ptr, ptr %.01926.i33, align 8, !tbaa !174
  %61 = load ptr, ptr %.01827.i32, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 14
  %65 = and i32 %64, 255
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 14
  %69 = and i32 %68, 255
  %70 = icmp samesign ult i32 %65, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %71

71:                                               ; preds = %.lr.ph.i30
  %72 = icmp eq i32 %65, %69
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !175
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37, %.lr.ph.i30
  store ptr %60, ptr %.028.i31, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw i8, ptr %.01926.i33, i64 8
  br label %80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37, %71
  store ptr %61, ptr %.028.i31, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw i8, ptr %.01827.i32, i64 8
  br label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38
  %.120.i35 = phi ptr [ %78, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %.01926.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34 ]
  %.1.i36 = phi ptr [ %.01827.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %79, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 8
  %82 = icmp ne ptr %.1.i36, %56
  %83 = icmp ne ptr %.120.i35, %1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !244

._crit_edge.i23:                                  ; preds = %80, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %56, %._crit_edge ], [ %.120.i35, %80 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i36, %80 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %81, %80 ]
  %85 = ptrtoint ptr %56 to i64
  %86 = ptrtoint ptr %.018.lcssa.i25 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i27 = icmp eq ptr %56, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %88

88:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %87, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %88, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39, label %89

89:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %90 = ptrtoint ptr %.019.lcssa.i24 to i64
  %91 = sub i64 %6, %90
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %.019.lcssa.i24, i64 %91, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.020.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21.i = icmp eq ptr %.020.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not21.i
  br i1 %or.cond, label %common.ret31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i
  %.023.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i ], [ %.020.i, %8 ]
  %.pn22.i = phi ptr [ %.023.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.023.i, align 8, !tbaa !174
  %11 = load ptr, ptr %0, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 22
  %19 = and i32 %18, 255
  %20 = icmp samesign ult i32 %15, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %15, %19
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  %29 = ptrtoint ptr %.023.i to i64
  %30 = sub i64 %29, %4
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %30, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i
  %36 = phi i32 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.09.i.i = phi ptr [ %.023.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !174
  %38 = lshr i32 %36, 22
  %39 = and i32 %38, 255
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 22
  %43 = and i32 %42, 255
  %44 = icmp samesign ult i32 %39, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %45

45:                                               ; preds = %35
  %46 = icmp eq i32 %39, %43
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %45
  %47 = load i32, ptr %34, align 4, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !175
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %35
  store ptr %37, ptr %.09.i.i, align 8, !tbaa !174
  %.pre.i = load i32, ptr %12, align 4
  br label %35, !llvm.loop !245

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %45 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !174
  %.0.i = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret31, label %.lr.ph.i, !llvm.loop !246

common.ret31:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i, %51
  ret void

51:                                               ; preds = %2
  %52 = lshr i64 %6, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %53)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %53, ptr noundef %1)
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %3, %54
  %56 = ashr exact i64 %55, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %53, ptr noundef %1, i64 noundef %52, i64 noundef %56)
  br label %common.ret31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit, !llvm.loop !247

_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit39, !llvm.loop !247

_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %6, %7
  br i1 %or.cond74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7079 = phi i64 [ %4, %.lr.ph ], [ %110, %tailrecurse ]
  %.tr6978 = phi i64 [ %3, %.lr.ph ], [ %109, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.060, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %108, %tailrecurse ]
  %10 = add nsw i64 %.tr7079, %.tr6978
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6776, align 8, !tbaa !174
  %14 = load ptr, ptr %.tr75, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 22
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 22
  %22 = and i32 %21, 255
  %23 = icmp samesign ult i32 %18, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %12
  %25 = icmp eq i32 %18, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !175
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %13, ptr %.tr75, align 8, !tbaa !174
  store ptr %14, ptr %.tr6776, align 8, !tbaa !174
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63

31:                                               ; preds = %9
  %32 = icmp sgt i64 %.tr6978, %.tr7079
  %33 = ptrtoint ptr %.tr6776 to i64
  br i1 %32, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %31
  %34 = sdiv i64 %.tr6978, 2
  %35 = getelementptr inbounds [8 x i8], ptr %.tr75, i64 %34
  %36 = sub i64 %8, %33
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %39 = load ptr, ptr %35, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 22
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread26.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.032.i = phi ptr [ %.tr6776, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %66, %.thread26.i ]
  %.01131.i = phi i64 [ %37, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %65, %.thread26.i ]
  %45 = lshr i64 %.01131.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 22
  %51 = and i32 %50, 255
  %52 = icmp samesign ult i32 %51, %43
  br i1 %52, label %.thread.i, label %56

.thread.i:                                        ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = xor i64 %45, -1
  %55 = add nsw i64 %.01131.i, %54
  br label %.thread26.i

56:                                               ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %57 = icmp eq i32 %51, %43
  br i1 %57, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread26.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = load i32, ptr %44, align 4, !tbaa !175
  %61 = icmp ult i32 %59, %60
  %cond.fr.i = freeze i1 %61
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = xor i64 %45, -1
  %64 = add nsw i64 %.01131.i, %63
  %spec.select.i = select i1 %cond.fr.i, i64 %64, i64 %45
  %spec.select30.i = select i1 %cond.fr.i, ptr %62, ptr %.032.i
  br label %.thread26.i

.thread26.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %56, %.thread.i
  %65 = phi i64 [ %45, %56 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %55, %.thread.i ]
  %66 = phi ptr [ %.032.i, %56 ], [ %spec.select30.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %53, %.thread.i ]
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !248

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread26.i
  %.pre = ptrtoint ptr %66 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %33, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %66, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %33
  %69 = ashr exact i64 %68, 3
  br label %tailrecurse

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42:     ; preds = %31
  %70 = sdiv i64 %.tr7079, 2
  %71 = getelementptr inbounds [8 x i8], ptr %.tr6776, i64 %70
  %72 = ptrtoint ptr %.tr75 to i64
  %73 = sub i64 %33, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %76 = load ptr, ptr %71, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 22
  %80 = and i32 %79, 255
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45:   ; preds = %.thread.i49, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44
  %.031.i = phi ptr [ %.tr75, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %104, %.thread.i49 ]
  %.01130.i = phi i64 [ %74, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %103, %.thread.i49 ]
  %82 = lshr i64 %.01130.i, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.031.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 22
  %88 = and i32 %87, 255
  %89 = icmp samesign ult i32 %80, %88
  br i1 %89, label %.thread.i49, label %90

90:                                               ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %91 = icmp eq i32 %80, %88
  br i1 %91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread26.i48

.thread26.i48:                                    ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = xor i64 %82, -1
  %94 = add nsw i64 %.01130.i, %93
  br label %.thread.i49

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %90
  %95 = load i32, ptr %81, align 4, !tbaa !175
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !175
  %98 = icmp ult i32 %95, %97
  %cond.fr.i50 = freeze i1 %98
  br i1 %cond.fr.i50, label %.thread.i49, label %99

99:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %100 = xor i64 %82, -1
  %101 = add nsw i64 %.01130.i, %100
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %.thread.i49

.thread.i49:                                      ; preds = %99, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread26.i48, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %103 = phi i64 [ %94, %.thread26.i48 ], [ %101, %99 ], [ %82, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %82, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %104 = phi ptr [ %92, %.thread26.i48 ], [ %102, %99 ], [ %.031.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %.031.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !249

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i49
  %.pre83 = ptrtoint ptr %104 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %.pre-phi84 = phi i64 [ %.pre83, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %72, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %104, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %106 = sub i64 %.pre-phi84, %72
  %107 = ashr exact i64 %106, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %.061 = phi ptr [ %35, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.060 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.036 = phi i64 [ %69, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %34, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %107, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %108 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.061, ptr noundef %.tr6776, ptr noundef %.060)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr75, ptr noundef %.061, ptr noundef %108, i64 noundef %.0, i64 noundef %.036)
  %109 = sub nsw i64 %.tr6978, %.0
  %110 = sub nsw i64 %.tr7079, %.036
  %111 = icmp eq i64 %109, 0
  %112 = icmp eq i64 %110, 0
  %or.cond = or i1 %111, %112
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63, label %9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread63: ; preds = %tailrecurse, %5, %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not70122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not70122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %45

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %37
  %.027.i = phi ptr [ %38, %37 ], [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01826.i = phi ptr [ %.1.i, %37 ], [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01925.i = phi ptr [ %.120.i, %37 ], [ %.tr108.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %17 = load ptr, ptr %.01925.i, align 8, !tbaa !174
  %18 = load ptr, ptr %.01826.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 22
  %22 = and i32 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 22
  %26 = and i32 %25, 255
  %27 = icmp samesign ult i32 %22, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i32 %22, %26
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !175
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  store ptr %17, ptr %.027.i, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 8
  br label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %28
  store ptr %18, ptr %.027.i, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 8
  br label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01925.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i ]
  %.1.i = phi ptr [ %.01826.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread23.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %39 = icmp ne ptr %.1.i, %13
  %40 = icmp ne ptr %.120.i, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !250

._crit_edge.i:                                    ; preds = %37, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %.1.i, %37 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %38, %37 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %39, %37 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %._crit_edge.i
  %42 = ptrtoint ptr %13 to i64
  %43 = ptrtoint ptr %.018.lcssa.i to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %44, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit

45:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not129 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111128 = phi i64 [ %4, %.lr.ph ], [ %196, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr110127 = phi i64 [ %3, %.lr.ph ], [ %163, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108125 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr111128, %6
  br i1 %.not71, label %86, label %46

46:                                               ; preds = %45
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr108125
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread: ; preds = %46
  %47 = ptrtoint ptr %.tr108125 to i64
  %48 = sub i64 %8, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = icmp eq ptr %.tr124, %.tr108125
  br i1 %50, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, label %51

51:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, %51
  %.026.i.ph.pn = phi ptr [ %.tr108125, %51 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.024.i.ph = phi ptr [ %52, %51 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.0.i.ph = phi ptr [ %2, %51 ], [ %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %53

53:                                               ; preds = %.outer, %78
  %.024.i = phi ptr [ %79, %78 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %76, %78 ], [ %.0.i.ph, %.outer ]
  %54 = load ptr, ptr %.024.i, align 8, !tbaa !174
  %55 = load ptr, ptr %.026.i.ph, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 22
  %59 = and i32 %58, 255
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 22
  %63 = and i32 %62, 255
  %64 = icmp samesign ult i32 %59, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %65

65:                                               ; preds = %53
  %66 = icmp eq i32 %59, %63
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !175
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75, %53
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %55, ptr %72, align 8, !tbaa !174
  %73 = icmp eq ptr %.tr124, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !251

74:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76
  %75 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i75, %65
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %54, ptr %76, align 8, !tbaa !174
  %77 = icmp eq ptr %5, %.024.i
  br i1 %77, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i
  %79 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %53, !llvm.loop !251

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread, %74
  %.sink54.i = phi ptr [ %75, %74 ], [ %49, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %72, %74 ], [ %2, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %80 = ptrtoint ptr %.sink54.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 %82, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit

86:                                               ; preds = %45
  %87 = ptrtoint ptr %.tr108125 to i64
  br i1 %.not129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %86
  %88 = sdiv i64 %.tr110127, 2
  %89 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %88
  %90 = sub i64 %8, %87
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %93 = load ptr, ptr %89, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 22
  %97 = and i32 %96, 255
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread26.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.032.i = phi ptr [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %120, %.thread26.i ]
  %.01131.i = phi i64 [ %91, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %119, %.thread26.i ]
  %99 = lshr i64 %.01131.i, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !174
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 22
  %105 = and i32 %104, 255
  %106 = icmp samesign ult i32 %105, %97
  br i1 %106, label %.thread.i, label %110

.thread.i:                                        ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = xor i64 %99, -1
  %109 = add nsw i64 %.01131.i, %108
  br label %.thread26.i

110:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %111 = icmp eq i32 %105, %97
  br i1 %111, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread26.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !175
  %114 = load i32, ptr %98, align 4, !tbaa !175
  %115 = icmp ult i32 %113, %114
  %cond.fr.i = freeze i1 %115
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = xor i64 %99, -1
  %118 = add nsw i64 %.01131.i, %117
  %spec.select.i = select i1 %cond.fr.i, i64 %118, i64 %99
  %spec.select30.i = select i1 %cond.fr.i, ptr %116, ptr %.032.i
  br label %.thread26.i

.thread26.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %110, %.thread.i
  %119 = phi i64 [ %99, %110 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %109, %.thread.i ]
  %120 = phi ptr [ %.032.i, %110 ], [ %spec.select30.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %107, %.thread.i ]
  %121 = icmp sgt i64 %119, 0
  br i1 %121, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !248

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread26.i
  %.pre = ptrtoint ptr %120 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %87, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %120, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %122 = sub i64 %.pre-phi, %87
  %123 = ashr exact i64 %122, 3
  br label %162

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82:     ; preds = %86
  %124 = sdiv i64 %.tr111128, 2
  %125 = getelementptr inbounds [8 x i8], ptr %.tr108125, i64 %124
  %126 = ptrtoint ptr %.tr124 to i64
  %127 = sub i64 %87, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %130 = load ptr, ptr %125, align 8, !tbaa !174
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 22
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86:   ; preds = %.thread.i90, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85
  %.031.i = phi ptr [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %158, %.thread.i90 ]
  %.01130.i = phi i64 [ %128, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %157, %.thread.i90 ]
  %136 = lshr i64 %.01130.i, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.031.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 22
  %142 = and i32 %141, 255
  %143 = icmp samesign ult i32 %134, %142
  br i1 %143, label %.thread.i90, label %144

144:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %145 = icmp eq i32 %134, %142
  br i1 %145, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread26.i89

.thread26.i89:                                    ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %147 = xor i64 %136, -1
  %148 = add nsw i64 %.01130.i, %147
  br label %.thread.i90

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %144
  %149 = load i32, ptr %135, align 4, !tbaa !175
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !175
  %152 = icmp ult i32 %149, %151
  %cond.fr.i91 = freeze i1 %152
  br i1 %cond.fr.i91, label %.thread.i90, label %153

153:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %154 = xor i64 %136, -1
  %155 = add nsw i64 %.01130.i, %154
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %.thread.i90

.thread.i90:                                      ; preds = %153, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread26.i89, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %157 = phi i64 [ %148, %.thread26.i89 ], [ %155, %153 ], [ %136, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %136, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %158 = phi ptr [ %146, %.thread26.i89 ], [ %156, %153 ], [ %.031.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %.031.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %159 = icmp sgt i64 %157, 0
  br i1 %159, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !249

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i90
  %.pre138 = ptrtoint ptr %158 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %.pre-phi139 = phi i64 [ %.pre138, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %126, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %158, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %160 = sub i64 %.pre-phi139, %126
  %161 = ashr exact i64 %160, 3
  br label %162

162:                                              ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0105 = phi ptr [ %89, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0104 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %125, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.066 = phi i64 [ %123, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %124, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %88, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %161, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %163 = sub nsw i64 %.tr110127, %.0
  %164 = icmp sle i64 %163, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %164
  br i1 %or.cond.i, label %179, label %165

165:                                              ; preds = %162
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %166

166:                                              ; preds = %165
  %167 = ptrtoint ptr %.0104 to i64
  %168 = ptrtoint ptr %.tr108125 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93, label %170

170:                                              ; preds = %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %169, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93: ; preds = %170, %166
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %171

171:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  %172 = ptrtoint ptr %.0105 to i64
  %173 = sub i64 %168, %172
  %174 = ashr exact i64 %173, 3
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %175
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %.0105, i64 %173, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %171, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, label %177

177:                                              ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %5, i64 %169, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i: ; preds = %177, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %178 = getelementptr inbounds i8, ptr %.0105, i64 %169
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

179:                                              ; preds = %162
  %.not33.i = icmp sgt i64 %163, %6
  br i1 %.not33.i, label %194, label %180

180:                                              ; preds = %179
  %.not34.i = icmp eq i64 %.tr110127, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %181

181:                                              ; preds = %180
  %182 = ptrtoint ptr %.tr108125 to i64
  %183 = ptrtoint ptr %.0105 to i64
  %184 = sub i64 %182, %183
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i, label %185

185:                                              ; preds = %181
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0105, i64 %184, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i: ; preds = %185, %181
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i, label %186

186:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  %187 = ptrtoint ptr %.0104 to i64
  %188 = sub i64 %187, %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %.tr108125, i64 %188, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i: ; preds = %186, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, label %189

189:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %190 = ashr exact i64 %184, 3
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %191
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %5, i64 %184, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i: ; preds = %189, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %191, %189 ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i ]
  %193 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

194:                                              ; preds = %179
  %195 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108125, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %165, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, %180, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, %194
  %.0.i94 = phi ptr [ %178, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i ], [ %195, %194 ], [ %193, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i ], [ %.0105, %165 ], [ %.0104, %180 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr124, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %196 = sub nsw i64 %.tr111128, %.066
  %.not = icmp sgt i64 %163, %196
  %.not70 = icmp sgt i64 %163, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %45, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread36.i, %46, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, %74, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %.not33 = icmp slt i64 %7, %2
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us
  %.034.us = phi ptr [ %8, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.034.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 3
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us, !llvm.loop !252

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit
  %12 = phi i64 [ %55, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.034 = phi ptr [ %13, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.034, i64 %.idx
  %.020.i = getelementptr inbounds nuw i8, ptr %.034, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i
  %.023.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i ], [ %.020.i, %.lr.ph.i.preheader ]
  %.pn22.i = phi ptr [ %.023.i, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i ], [ %.034, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.023.i, align 8, !tbaa !174
  %15 = load ptr, ptr %.034, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 22
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 22
  %23 = and i32 %22, 255
  %24 = icmp samesign ult i32 %19, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i32 %19, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !175
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  %33 = ptrtoint ptr %.023.i to i64
  %34 = sub i64 %33, %12
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %.034, i64 %34, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %25
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i
  %40 = phi i32 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.09.i.i = phi ptr [ %.023.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !174
  %42 = lshr i32 %40, 22
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 22
  %47 = and i32 %46, 255
  %48 = icmp samesign ult i32 %43, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %49

49:                                               ; preds = %39
  %50 = icmp eq i32 %43, %47
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %49
  %51 = load i32, ptr %38, align 4, !tbaa !175
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !175
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %39
  store ptr %41, ptr %.09.i.i, align 8, !tbaa !174
  %.pre.i = load i32, ptr %16, align 4
  br label %39, !llvm.loop !245

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %.034, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %49 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !174
  %.0.i = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !246

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i
  %55 = ptrtoint ptr %13 to i64
  %56 = sub i64 %4, %55
  %57 = ashr exact i64 %56, 3
  %.not = icmp slt i64 %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.us ], [ %55, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ]
  %58 = icmp eq ptr %.0.lcssa, %1
  %.020.i14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %.not21.i15 = icmp eq ptr %.020.i14, %1
  %or.cond32 = select i1 %58, i1 true, i1 %.not21.i15
  br i1 %or.cond32, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit31, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22
  %.023.i17 = phi ptr [ %.0.i24, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22 ], [ %.020.i14, %._crit_edge ]
  %.pn22.i18 = phi ptr [ %.023.i17, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22 ], [ %.0.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %.023.i17, align 8, !tbaa !174
  %60 = load ptr, ptr %.0.lcssa, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 22
  %64 = and i32 %63, 255
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 22
  %68 = and i32 %67, 255
  %69 = icmp samesign ult i32 %64, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30, label %70

70:                                               ; preds = %.lr.ph.i16
  %71 = icmp eq i32 %64, %68
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !175
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29, %.lr.ph.i16
  %77 = getelementptr inbounds nuw i8, ptr %.pn22.i18, i64 16
  %78 = ptrtoint ptr %.023.i17 to i64
  %79 = sub i64 %78, %.lcssa
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %77, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %79, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i29, %70
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %84

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19
  %85 = phi i32 [ %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19 ], [ %.pre.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27 ]
  %.09.i.i20 = phi ptr [ %.023.i17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread18.i19 ], [ %.0.i.i21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27 ]
  %.0.i.i21 = getelementptr inbounds i8, ptr %.09.i.i20, i64 -8
  %86 = load ptr, ptr %.0.i.i21, align 8, !tbaa !174
  %87 = lshr i32 %85, 22
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 22
  %92 = and i32 %91, 255
  %93 = icmp samesign ult i32 %88, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27, label %94

94:                                               ; preds = %84
  %95 = icmp eq i32 %88, %92
  br i1 %95, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26: ; preds = %94
  %96 = load i32, ptr %83, align 4, !tbaa !175
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !175
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i27: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26, %84
  store ptr %86, ptr %.09.i.i20, align 8, !tbaa !174
  %.pre.i28 = load i32, ptr %61, align 4
  br label %84, !llvm.loop !245

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26, %94, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30
  %.sink.i23 = phi ptr [ %.0.lcssa, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i30 ], [ %.09.i.i20, %94 ], [ %.09.i.i20, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i26 ]
  store ptr %59, ptr %.sink.i23, align 8, !tbaa !174
  %.0.i24 = getelementptr inbounds nuw i8, ptr %.023.i17, i64 8
  %.not.i25 = icmp eq ptr %.0.i24, %1
  br i1 %.not.i25, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit31, label %.lr.ph.i16, !llvm.loop !246

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit31: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_.exit.i22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx44 = shl nsw i64 %3, 4
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02051.us = phi ptr [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02051.us, ptr align 8 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02051.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !253

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.052 = phi ptr [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %53, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %.028.i = phi ptr [ %40, %39 ], [ %.02051, %.lr.ph.i.preheader ]
  %.01827.i = phi ptr [ %.1.i, %39 ], [ %.052, %.lr.ph.i.preheader ]
  %.01926.i = phi ptr [ %.120.i, %39 ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01926.i, align 8, !tbaa !174
  %20 = load ptr, ptr %.01827.i, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 22
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 22
  %28 = and i32 %27, 255
  %29 = icmp samesign ult i32 %24, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %.lr.ph.i
  store ptr %19, ptr %.028.i, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 8
  br label %39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %30
  store ptr %20, ptr %.028.i, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %41 = icmp ne ptr %.1.i, %17
  %42 = icmp ne ptr %.120.i, %18
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !254

._crit_edge.i.loopexit:                           ; preds = %39
  %44 = ptrtoint ptr %17 to i64
  %45 = ptrtoint ptr %.1.i to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %47

47:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %.1.i, i64 %46, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %47, %._crit_edge.i.loopexit
  %48 = getelementptr inbounds i8, ptr %40, i64 %46
  %49 = ptrtoint ptr %18 to i64
  %50 = ptrtoint ptr %.120.i to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %52

52:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %.120.i, i64 %51, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %52
  %53 = getelementptr inbounds i8, ptr %48, i64 %51
  %54 = sub i64 %6, %49
  %55 = ashr exact i64 %54, 3
  %.not = icmp slt i64 %55, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !253

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %53, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %55, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 3
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %57 = icmp ne i64 %.sroa.speculated, 0
  %58 = icmp ne ptr %56, %1
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %80
  %.028.i31 = phi ptr [ %81, %80 ], [ %.020.lcssa, %._crit_edge ]
  %.01827.i32 = phi ptr [ %.1.i36, %80 ], [ %.0.lcssa, %._crit_edge ]
  %.01926.i33 = phi ptr [ %.120.i35, %80 ], [ %56, %._crit_edge ]
  %60 = load ptr, ptr %.01926.i33, align 8, !tbaa !174
  %61 = load ptr, ptr %.01827.i32, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 22
  %65 = and i32 %64, 255
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 22
  %69 = and i32 %68, 255
  %70 = icmp samesign ult i32 %65, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %71

71:                                               ; preds = %.lr.ph.i30
  %72 = icmp eq i32 %65, %69
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !175
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37, %.lr.ph.i30
  store ptr %60, ptr %.028.i31, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw i8, ptr %.01926.i33, i64 8
  br label %80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i37, %71
  store ptr %61, ptr %.028.i31, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw i8, ptr %.01827.i32, i64 8
  br label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38
  %.120.i35 = phi ptr [ %78, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %.01926.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34 ]
  %.1.i36 = phi ptr [ %.01827.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %79, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 8
  %82 = icmp ne ptr %.1.i36, %56
  %83 = icmp ne ptr %.120.i35, %1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !254

._crit_edge.i23:                                  ; preds = %80, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %56, %._crit_edge ], [ %.120.i35, %80 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i36, %80 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %81, %80 ]
  %85 = ptrtoint ptr %56 to i64
  %86 = ptrtoint ptr %.018.lcssa.i25 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i27 = icmp eq ptr %56, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %88

88:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %87, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %88, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39, label %89

89:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %90 = ptrtoint ptr %.019.lcssa.i24 to i64
  %91 = sub i64 %6, %90
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %.019.lcssa.i24, i64 %91, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %10)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = ashr exact i64 %12, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit
  %.024 = phi ptr [ %.021, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.024, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit ]
  %6 = load ptr, ptr %.024, align 8, !tbaa !174
  %7 = load ptr, ptr %0, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 14
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 14
  %15 = and i32 %14, 255
  %16 = icmp samesign ult i32 %11, %15
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %5
  %18 = icmp samesign ugt i32 %11, %15
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %9, 22
  %21 = and i32 %20, 255
  %22 = lshr i32 %13, 22
  %23 = and i32 %22, 255
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %25

25:                                               ; preds = %19
  %26 = icmp samesign ugt i32 %21, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !175
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread: ; preds = %19, %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  %33 = ptrtoint ptr %.024 to i64
  %34 = sub i64 %33, %4
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19: ; preds = %17, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19
  %40 = phi i32 [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19 ], [ %.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i ]
  %.09.i = phi ptr [ %.024, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19 ], [ %.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %41 = load ptr, ptr %.0.i, align 8, !tbaa !174
  %42 = lshr i32 %40, 14
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 255
  %48 = icmp samesign ult i32 %43, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, label %49

49:                                               ; preds = %39
  %50 = icmp samesign ugt i32 %43, %47
  br i1 %50, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %40, 22
  %53 = and i32 %52, 255
  %54 = lshr i32 %45, 22
  %55 = and i32 %54, 255
  %56 = icmp samesign ult i32 %53, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, label %57

57:                                               ; preds = %51
  %58 = icmp samesign ugt i32 %53, %55
  br i1 %58, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %57
  %59 = load i32, ptr %38, align 4, !tbaa !175
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !175
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %51, %39
  store ptr %41, ptr %.09.i, align 8, !tbaa !174
  %.pre = load i32, ptr %8, align 4
  br label %39, !llvm.loop !255

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %57, %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread
  %.sink = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread ], [ %.09.i, %49 ], [ %.09.i, %57 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8, !tbaa !174
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !256

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond75 = or i1 %6, %7
  br i1 %or.cond75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7180 = phi i64 [ %4, %.lr.ph ], [ %134, %tailrecurse ]
  %.tr7079 = phi i64 [ %3, %.lr.ph ], [ %133, %tailrecurse ]
  %.tr6877 = phi ptr [ %1, %.lr.ph ], [ %.060, %tailrecurse ]
  %.tr76 = phi ptr [ %0, %.lr.ph ], [ %132, %tailrecurse ]
  %10 = add nsw i64 %.tr7180, %.tr7079
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6877, align 8, !tbaa !174
  %14 = load ptr, ptr %.tr76, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 14
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 14
  %22 = and i32 %21, 255
  %23 = icmp samesign ult i32 %18, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %12
  %25 = icmp samesign ugt i32 %18, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %16, 22
  %28 = and i32 %27, 255
  %29 = lshr i32 %20, 22
  %30 = and i32 %29, 255
  %31 = icmp samesign ult i32 %28, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp samesign ugt i32 %28, %30
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !175
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread: ; preds = %26, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %13, ptr %.tr76, align 8, !tbaa !174
  store ptr %14, ptr %.tr6877, align 8, !tbaa !174
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64

39:                                               ; preds = %9
  %40 = icmp sgt i64 %.tr7079, %.tr7180
  %41 = ptrtoint ptr %.tr6877 to i64
  br i1 %40, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %39
  %42 = sdiv i64 %.tr7079, 2
  %43 = getelementptr inbounds [8 x i8], ptr %.tr76, i64 %42
  %44 = sub i64 %8, %41
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %47 = load ptr, ptr %43, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 14
  %51 = and i32 %50, 255
  %52 = lshr i32 %49, 22
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread27.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.033.i = phi ptr [ %.tr6877, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %82, %.thread27.i ]
  %.01132.i = phi i64 [ %45, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %81, %.thread27.i ]
  %55 = lshr i64 %.01132.i, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.033.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 14
  %61 = and i32 %60, 255
  %62 = icmp samesign ult i32 %61, %51
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %64 = icmp samesign ugt i32 %61, %51
  br i1 %64, label %.thread27.i, label %65

65:                                               ; preds = %63
  %66 = lshr i32 %59, 22
  %67 = and i32 %66, 255
  %68 = icmp samesign ult i32 %67, %53
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %65
  %70 = icmp samesign ugt i32 %67, %53
  br i1 %70, label %.thread27.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %65, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = xor i64 %55, -1
  %73 = add nsw i64 %.01132.i, %72
  br label %.thread27.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !175
  %76 = load i32, ptr %54, align 4, !tbaa !175
  %77 = icmp ult i32 %75, %76
  %cond.fr.i = freeze i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %79 = xor i64 %55, -1
  %80 = add nsw i64 %.01132.i, %79
  %spec.select.i = select i1 %cond.fr.i, i64 %80, i64 %55
  %spec.select31.i = select i1 %cond.fr.i, ptr %78, ptr %.033.i
  br label %.thread27.i

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %69, %63
  %81 = phi i64 [ %55, %63 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %55, %69 ], [ %73, %.thread.i ]
  %82 = phi ptr [ %.033.i, %63 ], [ %spec.select31.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %.033.i, %69 ], [ %71, %.thread.i ]
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !257

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread27.i
  %.pre = ptrtoint ptr %82 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %82, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6877, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %84 = sub i64 %.pre-phi, %41
  %85 = ashr exact i64 %84, 3
  br label %tailrecurse

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42:     ; preds = %39
  %86 = sdiv i64 %.tr7180, 2
  %87 = getelementptr inbounds [8 x i8], ptr %.tr6877, i64 %86
  %88 = ptrtoint ptr %.tr76 to i64
  %89 = sub i64 %41, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %92 = load ptr, ptr %87, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 14
  %96 = and i32 %95, 255
  %97 = lshr i32 %94, 22
  %98 = and i32 %97, 255
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45:   ; preds = %.thread.i49, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44
  %.032.i = phi ptr [ %.tr76, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %128, %.thread.i49 ]
  %.01131.i = phi i64 [ %90, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %127, %.thread.i49 ]
  %100 = lshr i64 %.01131.i, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 14
  %106 = and i32 %105, 255
  %107 = icmp samesign ult i32 %96, %106
  br i1 %107, label %.thread.i49, label %108

108:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %109 = icmp samesign ugt i32 %96, %106
  br i1 %109, label %.thread27.i50, label %110

110:                                              ; preds = %108
  %111 = lshr i32 %104, 22
  %112 = and i32 %111, 255
  %113 = icmp samesign ult i32 %98, %112
  br i1 %113, label %.thread.i49, label %114

114:                                              ; preds = %110
  %115 = icmp samesign ugt i32 %98, %112
  br i1 %115, label %.thread27.i50, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread27.i50:                                    ; preds = %114, %108
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %117 = xor i64 %100, -1
  %118 = add nsw i64 %.01131.i, %117
  br label %.thread.i49

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %114
  %119 = load i32, ptr %99, align 4, !tbaa !175
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !175
  %122 = icmp ult i32 %119, %121
  %cond.fr.i48 = freeze i1 %122
  br i1 %cond.fr.i48, label %.thread.i49, label %123

123:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %124 = xor i64 %100, -1
  %125 = add nsw i64 %.01131.i, %124
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %.thread.i49

.thread.i49:                                      ; preds = %123, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread27.i50, %110, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %127 = phi i64 [ %118, %.thread27.i50 ], [ %125, %123 ], [ %100, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %100, %110 ], [ %100, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %128 = phi ptr [ %116, %.thread27.i50 ], [ %126, %123 ], [ %.032.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %.032.i, %110 ], [ %.032.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %129 = icmp sgt i64 %127, 0
  br i1 %129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !258

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i49
  %.pre84 = ptrtoint ptr %128 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %88, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %128, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr76, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %130 = sub i64 %.pre-phi85, %88
  %131 = ashr exact i64 %130, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %.061 = phi ptr [ %43, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.060 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %87, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.036 = phi i64 [ %85, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %86, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %42, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %131, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %132 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.061, ptr noundef %.tr6877, ptr noundef %.060)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr76, ptr noundef %.061, ptr noundef %132, i64 noundef %.0, i64 noundef %.036)
  %133 = sub nsw i64 %.tr7079, %.0
  %134 = sub nsw i64 %.tr7180, %.036
  %135 = icmp eq i64 %133, 0
  %136 = icmp eq i64 %134, 0
  %or.cond = or i1 %135, %136
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64: ; preds = %tailrecurse, %5, %24, %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not13.i = icmp slt i64 %7, 7
  br i1 %.not13.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit.thread, label %.lr.ph.i.preheader

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %3
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i.preheader:                               ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit
  %indvars.iv = phi ptr [ %scevgep, %.lr.ph.i.preheader ], [ %scevgep26, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit ]
  %.014.i = phi ptr [ %0, %.lr.ph.i.preheader ], [ %61, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit ]
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i, %.lr.ph.i
  %.024.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.024.i.add, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i ]
  %.024.i.ptr = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.024.i.idx
  %10 = load ptr, ptr %.024.i.ptr, align 8, !tbaa !174
  %11 = load ptr, ptr %.014.i, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 14
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 14
  %19 = and i32 %18, 255
  %20 = icmp samesign ult i32 %15, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %21

21:                                               ; preds = %9
  %22 = icmp samesign ugt i32 %15, %19
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %13, 22
  %25 = and i32 %24, 255
  %26 = lshr i32 %17, 22
  %27 = and i32 %26, 255
  %28 = icmp samesign ult i32 %25, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %29

29:                                               ; preds = %23
  %30 = icmp samesign ugt i32 %25, %27
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !175
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %23, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %indvars.iv, ptr noundef nonnull align 8 dereferenceable(1) %.014.i, i64 %.024.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %29, %21
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i
  %38 = phi i32 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.09.i.i = phi ptr [ %.024.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !174
  %40 = lshr i32 %38, 14
  %41 = and i32 %40, 255
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 14
  %45 = and i32 %44, 255
  %46 = icmp samesign ult i32 %41, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %47

47:                                               ; preds = %37
  %48 = icmp samesign ugt i32 %41, %45
  br i1 %48, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %38, 22
  %51 = and i32 %50, 255
  %52 = lshr i32 %43, 22
  %53 = and i32 %52, 255
  %54 = icmp samesign ult i32 %51, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %55

55:                                               ; preds = %49
  %56 = icmp samesign ugt i32 %51, %53
  br i1 %56, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %55
  %57 = load i32, ptr %36, align 4, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %49, %37
  store ptr %39, ptr %.09.i.i, align 8, !tbaa !174
  %.pre.i = load i32, ptr %12, align 4
  br label %37, !llvm.loop !255

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %55, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %.014.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %47 ], [ %.09.i.i, %55 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !174
  %.024.i.add = add nuw nsw i64 %.024.i.idx, 8
  %.not.i24 = icmp eq i64 %.024.i.add, 56
  br i1 %.not.i24, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit, label %9, !llvm.loop !256

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %4, %62
  %.not.i = icmp slt i64 %63, 56
  %scevgep26 = getelementptr i8, ptr %indvars.iv, i64 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !259

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit: ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef nonnull %61, ptr noundef %1)
  %.not = icmp eq i64 %6, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph
  %.025 = phi i64 [ %65, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.025)
  %64 = shl nuw nsw i64 %.025, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %64)
  %65 = shl nsw i64 %.025, 2
  %66 = icmp slt i64 %65, %7
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not70122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not70122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %53

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %45
  %.028.i = phi ptr [ %46, %45 ], [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01827.i = phi ptr [ %.1.i, %45 ], [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01926.i = phi ptr [ %.120.i, %45 ], [ %.tr108.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %17 = load ptr, ptr %.01926.i, align 8, !tbaa !174
  %18 = load ptr, ptr %.01827.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 14
  %22 = and i32 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 14
  %26 = and i32 %25, 255
  %27 = icmp samesign ult i32 %22, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp samesign ugt i32 %22, %26
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %20, 22
  %32 = and i32 %31, 255
  %33 = lshr i32 %24, 22
  %34 = and i32 %33, 255
  %35 = icmp samesign ult i32 %32, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %36

36:                                               ; preds = %30
  %37 = icmp samesign ugt i32 %32, %34
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !175
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !175
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %30, %.lr.ph.i
  store ptr %17, ptr %.028.i, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 8
  br label %45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %36, %28
  store ptr %18, ptr %.028.i, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  br label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %47 = icmp ne ptr %.1.i, %13
  %48 = icmp ne ptr %.120.i, %2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %45, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %.1.i, %45 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %46, %45 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %47, %45 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %._crit_edge.i
  %50 = ptrtoint ptr %13 to i64
  %51 = ptrtoint ptr %.018.lcssa.i to i64
  %52 = sub i64 %50, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %52, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit

53:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not129 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111128 = phi i64 [ %4, %.lr.ph ], [ %228, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr110127 = phi i64 [ %3, %.lr.ph ], [ %195, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108125 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr111128, %6
  br i1 %.not71, label %102, label %54

54:                                               ; preds = %53
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr108125
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread: ; preds = %54
  %55 = ptrtoint ptr %.tr108125 to i64
  %56 = sub i64 %8, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, ptr %5, i64 %56
  %58 = icmp eq ptr %.tr124, %.tr108125
  br i1 %58, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, label %59

59:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread
  %60 = getelementptr inbounds i8, ptr %57, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, %59
  %.026.i.ph.pn = phi ptr [ %.tr108125, %59 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.024.i.ph = phi ptr [ %60, %59 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.0.i.ph = phi ptr [ %2, %59 ], [ %88, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %61

61:                                               ; preds = %.outer, %94
  %.024.i = phi ptr [ %95, %94 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %92, %94 ], [ %.0.i.ph, %.outer ]
  %62 = load ptr, ptr %.024.i, align 8, !tbaa !174
  %63 = load ptr, ptr %.026.i.ph, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 14
  %67 = and i32 %66, 255
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 14
  %71 = and i32 %70, 255
  %72 = icmp samesign ult i32 %67, %71
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %73

73:                                               ; preds = %61
  %74 = icmp samesign ugt i32 %67, %71
  br i1 %74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %65, 22
  %77 = and i32 %76, 255
  %78 = lshr i32 %69, 22
  %79 = and i32 %78, 255
  %80 = icmp samesign ult i32 %77, %79
  br i1 %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %81

81:                                               ; preds = %75
  %82 = icmp samesign ugt i32 %77, %79
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !175
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !175
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74, %75, %61
  %88 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %63, ptr %88, align 8, !tbaa !174
  %89 = icmp eq ptr %.tr124, %.026.i.ph
  br i1 %89, label %90, label %.outer, !llvm.loop !262

90:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76
  %91 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %91, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74, %81, %73
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %62, ptr %92, align 8, !tbaa !174
  %93 = icmp eq ptr %5, %.024.i
  br i1 %93, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %94

94:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i
  %95 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %61, !llvm.loop !262

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread, %90
  %.sink57.i = phi ptr [ %91, %90 ], [ %57, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %88, %90 ], [ %2, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %96 = ptrtoint ptr %.sink57.i to i64
  %97 = ptrtoint ptr %5 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %5, i64 %98, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit

102:                                              ; preds = %53
  %103 = ptrtoint ptr %.tr108125 to i64
  br i1 %.not129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %102
  %104 = sdiv i64 %.tr110127, 2
  %105 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %104
  %106 = sub i64 %8, %103
  %107 = ashr exact i64 %106, 3
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %109 = load ptr, ptr %105, align 8, !tbaa !174
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 14
  %113 = and i32 %112, 255
  %114 = lshr i32 %111, 22
  %115 = and i32 %114, 255
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread27.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.033.i = phi ptr [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %144, %.thread27.i ]
  %.01132.i = phi i64 [ %107, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %143, %.thread27.i ]
  %117 = lshr i64 %.01132.i, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.033.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 14
  %123 = and i32 %122, 255
  %124 = icmp samesign ult i32 %123, %113
  br i1 %124, label %.thread.i, label %125

125:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %126 = icmp samesign ugt i32 %123, %113
  br i1 %126, label %.thread27.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %121, 22
  %129 = and i32 %128, 255
  %130 = icmp samesign ult i32 %129, %115
  br i1 %130, label %.thread.i, label %131

131:                                              ; preds = %127
  %132 = icmp samesign ugt i32 %129, %115
  br i1 %132, label %.thread27.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %127, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = xor i64 %117, -1
  %135 = add nsw i64 %.01132.i, %134
  br label %.thread27.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !175
  %138 = load i32, ptr %116, align 4, !tbaa !175
  %139 = icmp ult i32 %137, %138
  %cond.fr.i = freeze i1 %139
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %141 = xor i64 %117, -1
  %142 = add nsw i64 %.01132.i, %141
  %spec.select.i = select i1 %cond.fr.i, i64 %142, i64 %117
  %spec.select31.i = select i1 %cond.fr.i, ptr %140, ptr %.033.i
  br label %.thread27.i

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %131, %125
  %143 = phi i64 [ %117, %125 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %117, %131 ], [ %135, %.thread.i ]
  %144 = phi ptr [ %.033.i, %125 ], [ %spec.select31.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %.033.i, %131 ], [ %133, %.thread.i ]
  %145 = icmp sgt i64 %143, 0
  br i1 %145, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !257

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread27.i
  %.pre = ptrtoint ptr %144 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %103, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %144, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %146 = sub i64 %.pre-phi, %103
  %147 = ashr exact i64 %146, 3
  br label %194

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82:     ; preds = %102
  %148 = sdiv i64 %.tr111128, 2
  %149 = getelementptr inbounds [8 x i8], ptr %.tr108125, i64 %148
  %150 = ptrtoint ptr %.tr124 to i64
  %151 = sub i64 %103, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %154 = load ptr, ptr %149, align 8, !tbaa !174
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 14
  %158 = and i32 %157, 255
  %159 = lshr i32 %156, 22
  %160 = and i32 %159, 255
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86:   ; preds = %.thread.i90, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85
  %.032.i = phi ptr [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %190, %.thread.i90 ]
  %.01131.i = phi i64 [ %152, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %189, %.thread.i90 ]
  %162 = lshr i64 %.01131.i, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !174
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 14
  %168 = and i32 %167, 255
  %169 = icmp samesign ult i32 %158, %168
  br i1 %169, label %.thread.i90, label %170

170:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %171 = icmp samesign ugt i32 %158, %168
  br i1 %171, label %.thread27.i91, label %172

172:                                              ; preds = %170
  %173 = lshr i32 %166, 22
  %174 = and i32 %173, 255
  %175 = icmp samesign ult i32 %160, %174
  br i1 %175, label %.thread.i90, label %176

176:                                              ; preds = %172
  %177 = icmp samesign ugt i32 %160, %174
  br i1 %177, label %.thread27.i91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread27.i91:                                    ; preds = %176, %170
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %179 = xor i64 %162, -1
  %180 = add nsw i64 %.01131.i, %179
  br label %.thread.i90

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %176
  %181 = load i32, ptr %161, align 4, !tbaa !175
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !175
  %184 = icmp ult i32 %181, %183
  %cond.fr.i89 = freeze i1 %184
  br i1 %cond.fr.i89, label %.thread.i90, label %185

185:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %186 = xor i64 %162, -1
  %187 = add nsw i64 %.01131.i, %186
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %.thread.i90

.thread.i90:                                      ; preds = %185, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread27.i91, %172, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %189 = phi i64 [ %180, %.thread27.i91 ], [ %187, %185 ], [ %162, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %162, %172 ], [ %162, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %190 = phi ptr [ %178, %.thread27.i91 ], [ %188, %185 ], [ %.032.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %.032.i, %172 ], [ %.032.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %191 = icmp sgt i64 %189, 0
  br i1 %191, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !258

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i90
  %.pre138 = ptrtoint ptr %190 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %.pre-phi139 = phi i64 [ %.pre138, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %150, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %190, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %192 = sub i64 %.pre-phi139, %150
  %193 = ashr exact i64 %192, 3
  br label %194

194:                                              ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0105 = phi ptr [ %105, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0104 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %149, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.066 = phi i64 [ %147, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %148, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %104, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %193, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %195 = sub nsw i64 %.tr110127, %.0
  %196 = icmp sle i64 %195, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %196
  br i1 %or.cond.i, label %211, label %197

197:                                              ; preds = %194
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %198

198:                                              ; preds = %197
  %199 = ptrtoint ptr %.0104 to i64
  %200 = ptrtoint ptr %.tr108125 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93, label %202

202:                                              ; preds = %198
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %201, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93: ; preds = %202, %198
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %203

203:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  %204 = ptrtoint ptr %.0105 to i64
  %205 = sub i64 %200, %204
  %206 = ashr exact i64 %205, 3
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %207
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %208, ptr align 8 %.0105, i64 %205, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %203, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, label %209

209:                                              ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %5, i64 %201, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i: ; preds = %209, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %210 = getelementptr inbounds i8, ptr %.0105, i64 %201
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

211:                                              ; preds = %194
  %.not33.i = icmp sgt i64 %195, %6
  br i1 %.not33.i, label %226, label %212

212:                                              ; preds = %211
  %.not34.i = icmp eq i64 %.tr110127, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %213

213:                                              ; preds = %212
  %214 = ptrtoint ptr %.tr108125 to i64
  %215 = ptrtoint ptr %.0105 to i64
  %216 = sub i64 %214, %215
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i, label %217

217:                                              ; preds = %213
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0105, i64 %216, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i: ; preds = %217, %213
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i, label %218

218:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  %219 = ptrtoint ptr %.0104 to i64
  %220 = sub i64 %219, %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %.tr108125, i64 %220, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i: ; preds = %218, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, label %221

221:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %222 = ashr exact i64 %216, 3
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %223
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %224, ptr align 8 %5, i64 %216, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i: ; preds = %221, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %223, %221 ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i ]
  %225 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

226:                                              ; preds = %211
  %227 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108125, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %197, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, %212, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, %226
  %.0.i94 = phi ptr [ %210, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i ], [ %227, %226 ], [ %225, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i ], [ %.0105, %197 ], [ %.0104, %212 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr124, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %228 = sub nsw i64 %.tr111128, %.066
  %.not = icmp sgt i64 %195, %228
  %.not70 = icmp sgt i64 %195, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %53, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i, %54, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, %90, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx44 = shl nsw i64 %3, 4
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02051.us = phi ptr [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02051.us, ptr align 8 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02051.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !263

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.052 = phi ptr [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %61, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %47
  %.029.i = phi ptr [ %48, %47 ], [ %.02051, %.lr.ph.i.preheader ]
  %.01828.i = phi ptr [ %.1.i, %47 ], [ %.052, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %.120.i, %47 ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01927.i, align 8, !tbaa !174
  %20 = load ptr, ptr %.01828.i, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 14
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 14
  %28 = and i32 %27, 255
  %29 = icmp samesign ult i32 %24, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp samesign ugt i32 %24, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %22, 22
  %34 = and i32 %33, 255
  %35 = lshr i32 %26, 22
  %36 = and i32 %35, 255
  %37 = icmp samesign ult i32 %34, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %38

38:                                               ; preds = %32
  %39 = icmp samesign ugt i32 %34, %36
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !175
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %32, %.lr.ph.i
  store ptr %19, ptr %.029.i, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  br label %47

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %38, %30
  store ptr %20, ptr %.029.i, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  br label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01927.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i ]
  %.1.i = phi ptr [ %.01828.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %49 = icmp ne ptr %.1.i, %17
  %50 = icmp ne ptr %.120.i, %18
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !264

._crit_edge.i.loopexit:                           ; preds = %47
  %52 = ptrtoint ptr %17 to i64
  %53 = ptrtoint ptr %.1.i to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %55

55:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %.1.i, i64 %54, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %55, %._crit_edge.i.loopexit
  %56 = getelementptr inbounds i8, ptr %48, i64 %54
  %57 = ptrtoint ptr %18 to i64
  %58 = ptrtoint ptr %.120.i to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %60

60:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %.120.i, i64 %59, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %60
  %61 = getelementptr inbounds i8, ptr %56, i64 %59
  %62 = sub i64 %6, %57
  %63 = ashr exact i64 %62, 3
  %.not = icmp slt i64 %63, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %61, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %63, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 3
  %64 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %65 = icmp ne i64 %.sroa.speculated, 0
  %66 = icmp ne ptr %64, %1
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %96
  %.029.i31 = phi ptr [ %97, %96 ], [ %.020.lcssa, %._crit_edge ]
  %.01828.i32 = phi ptr [ %.1.i37, %96 ], [ %.0.lcssa, %._crit_edge ]
  %.01927.i33 = phi ptr [ %.120.i36, %96 ], [ %64, %._crit_edge ]
  %68 = load ptr, ptr %.01927.i33, align 8, !tbaa !174
  %69 = load ptr, ptr %.01828.i32, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 14
  %73 = and i32 %72, 255
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 14
  %77 = and i32 %76, 255
  %78 = icmp samesign ult i32 %73, %77
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %79

79:                                               ; preds = %.lr.ph.i30
  %80 = icmp samesign ugt i32 %73, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35, label %81

81:                                               ; preds = %79
  %82 = lshr i32 %71, 22
  %83 = and i32 %82, 255
  %84 = lshr i32 %75, 22
  %85 = and i32 %84, 255
  %86 = icmp samesign ult i32 %83, %85
  br i1 %86, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %87

87:                                               ; preds = %81
  %88 = icmp samesign ugt i32 %83, %85
  br i1 %88, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !175
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34, %81, %.lr.ph.i30
  store ptr %68, ptr %.029.i31, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %.01927.i33, i64 8
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34, %87, %79
  store ptr %69, ptr %.029.i31, align 8, !tbaa !174
  %95 = getelementptr inbounds nuw i8, ptr %.01828.i32, i64 8
  br label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38
  %.120.i36 = phi ptr [ %94, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %.01927.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35 ]
  %.1.i37 = phi ptr [ %.01828.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %95, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35 ]
  %97 = getelementptr inbounds nuw i8, ptr %.029.i31, i64 8
  %98 = icmp ne ptr %.1.i37, %64
  %99 = icmp ne ptr %.120.i36, %1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !264

._crit_edge.i23:                                  ; preds = %96, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %64, %._crit_edge ], [ %.120.i36, %96 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %96 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %97, %96 ]
  %101 = ptrtoint ptr %64 to i64
  %102 = ptrtoint ptr %.018.lcssa.i25 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i27 = icmp eq ptr %64, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %104

104:                                              ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %103, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %104, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39, label %105

105:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %106 = ptrtoint ptr %.019.lcssa.i24 to i64
  %107 = sub i64 %6, %106
  %108 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %.019.lcssa.i24, i64 %107, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %10)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = ashr exact i64 %12, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit
  %.024 = phi ptr [ %.021, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.024, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit ]
  %6 = load ptr, ptr %.024, align 8, !tbaa !174
  %7 = load ptr, ptr %0, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 22
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 255
  %16 = icmp samesign ult i32 %11, %15
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %5
  %18 = icmp samesign ugt i32 %11, %15
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %9, 14
  %21 = and i32 %20, 255
  %22 = lshr i32 %13, 14
  %23 = and i32 %22, 255
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %25

25:                                               ; preds = %19
  %26 = icmp samesign ugt i32 %21, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !175
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread: ; preds = %19, %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  %33 = ptrtoint ptr %.024 to i64
  %34 = sub i64 %33, %4
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19: ; preds = %17, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19
  %40 = phi i32 [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19 ], [ %.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i ]
  %.09.i = phi ptr [ %.024, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19 ], [ %.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %41 = load ptr, ptr %.0.i, align 8, !tbaa !174
  %42 = lshr i32 %40, 22
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 22
  %47 = and i32 %46, 255
  %48 = icmp samesign ult i32 %43, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, label %49

49:                                               ; preds = %39
  %50 = icmp samesign ugt i32 %43, %47
  br i1 %50, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %40, 14
  %53 = and i32 %52, 255
  %54 = lshr i32 %45, 14
  %55 = and i32 %54, 255
  %56 = icmp samesign ult i32 %53, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, label %57

57:                                               ; preds = %51
  %58 = icmp samesign ugt i32 %53, %55
  br i1 %58, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %57
  %59 = load i32, ptr %38, align 4, !tbaa !175
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !175
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %51, %39
  store ptr %41, ptr %.09.i, align 8, !tbaa !174
  %.pre = load i32, ptr %8, align 4
  br label %39, !llvm.loop !265

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %57, %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread
  %.sink = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread ], [ %.09.i, %49 ], [ %.09.i, %57 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8, !tbaa !174
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !266

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond75 = or i1 %6, %7
  br i1 %or.cond75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7180 = phi i64 [ %4, %.lr.ph ], [ %134, %tailrecurse ]
  %.tr7079 = phi i64 [ %3, %.lr.ph ], [ %133, %tailrecurse ]
  %.tr6877 = phi ptr [ %1, %.lr.ph ], [ %.060, %tailrecurse ]
  %.tr76 = phi ptr [ %0, %.lr.ph ], [ %132, %tailrecurse ]
  %10 = add nsw i64 %.tr7180, %.tr7079
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6877, align 8, !tbaa !174
  %14 = load ptr, ptr %.tr76, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 22
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 22
  %22 = and i32 %21, 255
  %23 = icmp samesign ult i32 %18, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %12
  %25 = icmp samesign ugt i32 %18, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %16, 14
  %28 = and i32 %27, 255
  %29 = lshr i32 %20, 14
  %30 = and i32 %29, 255
  %31 = icmp samesign ult i32 %28, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp samesign ugt i32 %28, %30
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !175
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread: ; preds = %26, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %13, ptr %.tr76, align 8, !tbaa !174
  store ptr %14, ptr %.tr6877, align 8, !tbaa !174
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64

39:                                               ; preds = %9
  %40 = icmp sgt i64 %.tr7079, %.tr7180
  %41 = ptrtoint ptr %.tr6877 to i64
  br i1 %40, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %39
  %42 = sdiv i64 %.tr7079, 2
  %43 = getelementptr inbounds [8 x i8], ptr %.tr76, i64 %42
  %44 = sub i64 %8, %41
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %47 = load ptr, ptr %43, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 22
  %51 = and i32 %50, 255
  %52 = lshr i32 %49, 14
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread27.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.033.i = phi ptr [ %.tr6877, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %82, %.thread27.i ]
  %.01132.i = phi i64 [ %45, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %81, %.thread27.i ]
  %55 = lshr i64 %.01132.i, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.033.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 22
  %61 = and i32 %60, 255
  %62 = icmp samesign ult i32 %61, %51
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %64 = icmp samesign ugt i32 %61, %51
  br i1 %64, label %.thread27.i, label %65

65:                                               ; preds = %63
  %66 = lshr i32 %59, 14
  %67 = and i32 %66, 255
  %68 = icmp samesign ult i32 %67, %53
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %65
  %70 = icmp samesign ugt i32 %67, %53
  br i1 %70, label %.thread27.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %65, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = xor i64 %55, -1
  %73 = add nsw i64 %.01132.i, %72
  br label %.thread27.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !175
  %76 = load i32, ptr %54, align 4, !tbaa !175
  %77 = icmp ult i32 %75, %76
  %cond.fr.i = freeze i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %79 = xor i64 %55, -1
  %80 = add nsw i64 %.01132.i, %79
  %spec.select.i = select i1 %cond.fr.i, i64 %80, i64 %55
  %spec.select31.i = select i1 %cond.fr.i, ptr %78, ptr %.033.i
  br label %.thread27.i

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %69, %63
  %81 = phi i64 [ %55, %63 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %55, %69 ], [ %73, %.thread.i ]
  %82 = phi ptr [ %.033.i, %63 ], [ %spec.select31.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %.033.i, %69 ], [ %71, %.thread.i ]
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !267

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread27.i
  %.pre = ptrtoint ptr %82 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %82, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6877, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %84 = sub i64 %.pre-phi, %41
  %85 = ashr exact i64 %84, 3
  br label %tailrecurse

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42:     ; preds = %39
  %86 = sdiv i64 %.tr7180, 2
  %87 = getelementptr inbounds [8 x i8], ptr %.tr6877, i64 %86
  %88 = ptrtoint ptr %.tr76 to i64
  %89 = sub i64 %41, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %92 = load ptr, ptr %87, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 22
  %96 = and i32 %95, 255
  %97 = lshr i32 %94, 14
  %98 = and i32 %97, 255
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45:   ; preds = %.thread.i49, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44
  %.032.i = phi ptr [ %.tr76, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %128, %.thread.i49 ]
  %.01131.i = phi i64 [ %90, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i44 ], [ %127, %.thread.i49 ]
  %100 = lshr i64 %.01131.i, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 22
  %106 = and i32 %105, 255
  %107 = icmp samesign ult i32 %96, %106
  br i1 %107, label %.thread.i49, label %108

108:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %109 = icmp samesign ugt i32 %96, %106
  br i1 %109, label %.thread27.i50, label %110

110:                                              ; preds = %108
  %111 = lshr i32 %104, 14
  %112 = and i32 %111, 255
  %113 = icmp samesign ult i32 %98, %112
  br i1 %113, label %.thread.i49, label %114

114:                                              ; preds = %110
  %115 = icmp samesign ugt i32 %98, %112
  br i1 %115, label %.thread27.i50, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread27.i50:                                    ; preds = %114, %108
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %117 = xor i64 %100, -1
  %118 = add nsw i64 %.01131.i, %117
  br label %.thread.i49

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %114
  %119 = load i32, ptr %99, align 4, !tbaa !175
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !175
  %122 = icmp ult i32 %119, %121
  %cond.fr.i48 = freeze i1 %122
  br i1 %cond.fr.i48, label %.thread.i49, label %123

123:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %124 = xor i64 %100, -1
  %125 = add nsw i64 %.01131.i, %124
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %.thread.i49

.thread.i49:                                      ; preds = %123, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread27.i50, %110, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45
  %127 = phi i64 [ %118, %.thread27.i50 ], [ %125, %123 ], [ %100, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %100, %110 ], [ %100, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %128 = phi ptr [ %116, %.thread27.i50 ], [ %126, %123 ], [ %.032.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45 ], [ %.032.i, %110 ], [ %.032.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %129 = icmp sgt i64 %127, 0
  br i1 %129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !268

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i49
  %.pre84 = ptrtoint ptr %128 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %88, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %128, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr76, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit42 ]
  %130 = sub i64 %.pre-phi85, %88
  %131 = ashr exact i64 %130, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %.061 = phi ptr [ %43, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.060 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %87, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.036 = phi i64 [ %85, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %86, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %42, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %131, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %132 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.061, ptr noundef %.tr6877, ptr noundef %.060)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr76, ptr noundef %.061, ptr noundef %132, i64 noundef %.0, i64 noundef %.036)
  %133 = sub nsw i64 %.tr7079, %.0
  %134 = sub nsw i64 %.tr7180, %.036
  %135 = icmp eq i64 %133, 0
  %136 = icmp eq i64 %134, 0
  %or.cond = or i1 %135, %136
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64, label %9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread64: ; preds = %tailrecurse, %5, %24, %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not13.i = icmp slt i64 %7, 7
  br i1 %.not13.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit.thread, label %.lr.ph.i.preheader

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %3
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i.preheader:                               ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit
  %indvars.iv = phi ptr [ %scevgep, %.lr.ph.i.preheader ], [ %scevgep26, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit ]
  %.014.i = phi ptr [ %0, %.lr.ph.i.preheader ], [ %61, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit ]
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i, %.lr.ph.i
  %.024.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.024.i.add, %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i ]
  %.024.i.ptr = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.024.i.idx
  %10 = load ptr, ptr %.024.i.ptr, align 8, !tbaa !174
  %11 = load ptr, ptr %.014.i, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 22
  %19 = and i32 %18, 255
  %20 = icmp samesign ult i32 %15, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %21

21:                                               ; preds = %9
  %22 = icmp samesign ugt i32 %15, %19
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %13, 14
  %25 = and i32 %24, 255
  %26 = lshr i32 %17, 14
  %27 = and i32 %26, 255
  %28 = icmp samesign ult i32 %25, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %29

29:                                               ; preds = %23
  %30 = icmp samesign ugt i32 %25, %27
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !175
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %23, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %indvars.iv, ptr noundef nonnull align 8 dereferenceable(1) %.014.i, i64 %.024.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %29, %21
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i
  %38 = phi i32 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.09.i.i = phi ptr [ %.024.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread19.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !174
  %40 = lshr i32 %38, 22
  %41 = and i32 %40, 255
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 22
  %45 = and i32 %44, 255
  %46 = icmp samesign ult i32 %41, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %47

47:                                               ; preds = %37
  %48 = icmp samesign ugt i32 %41, %45
  br i1 %48, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %38, 14
  %51 = and i32 %50, 255
  %52 = lshr i32 %43, 14
  %53 = and i32 %52, 255
  %54 = icmp samesign ult i32 %51, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %55

55:                                               ; preds = %49
  %56 = icmp samesign ugt i32 %51, %53
  br i1 %56, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %55
  %57 = load i32, ptr %36, align 4, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %49, %37
  store ptr %39, ptr %.09.i.i, align 8, !tbaa !174
  %.pre.i = load i32, ptr %12, align 4
  br label %37, !llvm.loop !265

_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %55, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %.014.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %47 ], [ %.09.i.i, %55 ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !174
  %.024.i.add = add nuw nsw i64 %.024.i.idx, 8
  %.not.i24 = icmp eq i64 %.024.i.add, 56
  br i1 %.not.i24, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit, label %9, !llvm.loop !266

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %4, %62
  %.not.i = icmp slt i64 %63, 56
  %scevgep26 = getelementptr i8, ptr %indvars.iv, i64 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !269

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit: ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef nonnull %61, ptr noundef %1)
  %.not = icmp eq i64 %6, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph
  %.025 = phi i64 [ %65, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.025)
  %64 = shl nuw nsw i64 %.025, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %64)
  %65 = shl nsw i64 %.025, 2
  %66 = icmp slt i64 %65, %7
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not70122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not70122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %53

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr108.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr108.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %45
  %.028.i = phi ptr [ %46, %45 ], [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01827.i = phi ptr [ %.1.i, %45 ], [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %.01926.i = phi ptr [ %.120.i, %45 ], [ %.tr108.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %17 = load ptr, ptr %.01926.i, align 8, !tbaa !174
  %18 = load ptr, ptr %.01827.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 22
  %22 = and i32 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 22
  %26 = and i32 %25, 255
  %27 = icmp samesign ult i32 %22, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp samesign ugt i32 %22, %26
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %20, 14
  %32 = and i32 %31, 255
  %33 = lshr i32 %24, 14
  %34 = and i32 %33, 255
  %35 = icmp samesign ult i32 %32, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %36

36:                                               ; preds = %30
  %37 = icmp samesign ugt i32 %32, %34
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !175
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !175
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %30, %.lr.ph.i
  store ptr %17, ptr %.028.i, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 8
  br label %45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %36, %28
  store ptr %18, ptr %.028.i, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  br label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread24.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %47 = icmp ne ptr %.1.i, %13
  %48 = icmp ne ptr %.120.i, %2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !271

._crit_edge.i:                                    ; preds = %45, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %.1.i, %45 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %46, %45 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %47, %45 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %._crit_edge.i
  %50 = ptrtoint ptr %13 to i64
  %51 = ptrtoint ptr %.018.lcssa.i to i64
  %52 = sub i64 %50, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %52, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit

53:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not129 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111128 = phi i64 [ %4, %.lr.ph ], [ %228, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr110127 = phi i64 [ %3, %.lr.ph ], [ %195, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108125 = phi ptr [ %1, %.lr.ph ], [ %.0104, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.0.i94, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr111128, %6
  br i1 %.not71, label %102, label %54

54:                                               ; preds = %53
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr108125
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread: ; preds = %54
  %55 = ptrtoint ptr %.tr108125 to i64
  %56 = sub i64 %8, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, ptr %5, i64 %56
  %58 = icmp eq ptr %.tr124, %.tr108125
  br i1 %58, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, label %59

59:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread
  %60 = getelementptr inbounds i8, ptr %57, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, %59
  %.026.i.ph.pn = phi ptr [ %.tr108125, %59 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.024.i.ph = phi ptr [ %60, %59 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.0.i.ph = phi ptr [ %2, %59 ], [ %88, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %61

61:                                               ; preds = %.outer, %94
  %.024.i = phi ptr [ %95, %94 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %92, %94 ], [ %.0.i.ph, %.outer ]
  %62 = load ptr, ptr %.024.i, align 8, !tbaa !174
  %63 = load ptr, ptr %.026.i.ph, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 22
  %67 = and i32 %66, 255
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 22
  %71 = and i32 %70, 255
  %72 = icmp samesign ult i32 %67, %71
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %73

73:                                               ; preds = %61
  %74 = icmp samesign ugt i32 %67, %71
  br i1 %74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %65, 14
  %77 = and i32 %76, 255
  %78 = lshr i32 %69, 14
  %79 = and i32 %78, 255
  %80 = icmp samesign ult i32 %77, %79
  br i1 %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %81

81:                                               ; preds = %75
  %82 = icmp samesign ugt i32 %77, %79
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !175
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !175
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74, %75, %61
  %88 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %63, ptr %88, align 8, !tbaa !174
  %89 = icmp eq ptr %.tr124, %.026.i.ph
  br i1 %89, label %90, label %.outer, !llvm.loop !272

90:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i76
  %91 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %91, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i74, %81, %73
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %62, ptr %92, align 8, !tbaa !174
  %93 = icmp eq ptr %5, %.024.i
  br i1 %93, label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %94

94:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i
  %95 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %61, !llvm.loop !272

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread, %90
  %.sink57.i = phi ptr [ %91, %90 ], [ %57, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %88, %90 ], [ %2, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit73.thread ]
  %96 = ptrtoint ptr %.sink57.i to i64
  %97 = ptrtoint ptr %5 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %5, i64 %98, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit

102:                                              ; preds = %53
  %103 = ptrtoint ptr %.tr108125 to i64
  br i1 %.not129, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit:       ; preds = %102
  %104 = sdiv i64 %.tr110127, 2
  %105 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %104
  %106 = sub i64 %8, %103
  %107 = ashr exact i64 %106, 3
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %109 = load ptr, ptr %105, align 8, !tbaa !174
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 22
  %113 = and i32 %112, 255
  %114 = lshr i32 %111, 14
  %115 = and i32 %114, 255
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i:     ; preds = %.thread27.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i
  %.033.i = phi ptr [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %144, %.thread27.i ]
  %.01132.i = phi i64 [ %107, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i ], [ %143, %.thread27.i ]
  %117 = lshr i64 %.01132.i, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.033.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 22
  %123 = and i32 %122, 255
  %124 = icmp samesign ult i32 %123, %113
  br i1 %124, label %.thread.i, label %125

125:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %126 = icmp samesign ugt i32 %123, %113
  br i1 %126, label %.thread27.i, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %121, 14
  %129 = and i32 %128, 255
  %130 = icmp samesign ult i32 %129, %115
  br i1 %130, label %.thread.i, label %131

131:                                              ; preds = %127
  %132 = icmp samesign ugt i32 %129, %115
  br i1 %132, label %.thread27.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %127, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = xor i64 %117, -1
  %135 = add nsw i64 %.01132.i, %134
  br label %.thread27.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !175
  %138 = load i32, ptr %116, align 4, !tbaa !175
  %139 = icmp ult i32 %137, %138
  %cond.fr.i = freeze i1 %139
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %141 = xor i64 %117, -1
  %142 = add nsw i64 %.01132.i, %141
  %spec.select.i = select i1 %cond.fr.i, i64 %142, i64 %117
  %spec.select31.i = select i1 %cond.fr.i, ptr %140, ptr %.033.i
  br label %.thread27.i

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %131, %125
  %143 = phi i64 [ %117, %125 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %117, %131 ], [ %135, %.thread.i ]
  %144 = phi ptr [ %.033.i, %125 ], [ %spec.select31.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ], [ %.033.i, %131 ], [ %133, %.thread.i ]
  %145 = icmp sgt i64 %143, 0
  br i1 %145, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !267

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread27.i
  %.pre = ptrtoint ptr %144 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %103, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %144, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr108125, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit ]
  %146 = sub i64 %.pre-phi, %103
  %147 = ashr exact i64 %146, 3
  br label %194

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82:     ; preds = %102
  %148 = sdiv i64 %.tr111128, 2
  %149 = getelementptr inbounds [8 x i8], ptr %.tr108125, i64 %148
  %150 = ptrtoint ptr %.tr124 to i64
  %151 = sub i64 %103, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %154 = load ptr, ptr %149, align 8, !tbaa !174
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 22
  %158 = and i32 %157, 255
  %159 = lshr i32 %156, 14
  %160 = and i32 %159, 255
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86

_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86:   ; preds = %.thread.i90, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85
  %.032.i = phi ptr [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %190, %.thread.i90 ]
  %.01131.i = phi i64 [ %152, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.lr.ph.i85 ], [ %189, %.thread.i90 ]
  %162 = lshr i64 %.01131.i, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.032.i, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !174
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 22
  %168 = and i32 %167, 255
  %169 = icmp samesign ult i32 %158, %168
  br i1 %169, label %.thread.i90, label %170

170:                                              ; preds = %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %171 = icmp samesign ugt i32 %158, %168
  br i1 %171, label %.thread27.i91, label %172

172:                                              ; preds = %170
  %173 = lshr i32 %166, 14
  %174 = and i32 %173, 255
  %175 = icmp samesign ult i32 %160, %174
  br i1 %175, label %.thread.i90, label %176

176:                                              ; preds = %172
  %177 = icmp samesign ugt i32 %160, %174
  br i1 %177, label %.thread27.i91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread27.i91:                                    ; preds = %176, %170
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %179 = xor i64 %162, -1
  %180 = add nsw i64 %.01131.i, %179
  br label %.thread.i90

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %176
  %181 = load i32, ptr %161, align 4, !tbaa !175
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !175
  %184 = icmp ult i32 %181, %183
  %cond.fr.i89 = freeze i1 %184
  br i1 %cond.fr.i89, label %.thread.i90, label %185

185:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %186 = xor i64 %162, -1
  %187 = add nsw i64 %.01131.i, %186
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %.thread.i90

.thread.i90:                                      ; preds = %185, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread27.i91, %172, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86
  %189 = phi i64 [ %180, %.thread27.i91 ], [ %187, %185 ], [ %162, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %162, %172 ], [ %162, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %190 = phi ptr [ %178, %.thread27.i91 ], [ %188, %185 ], [ %.032.i, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86 ], [ %.032.i, %172 ], [ %.032.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  %191 = icmp sgt i64 %189, 0
  br i1 %191, label %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit.i86, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !268

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i90
  %.pre138 = ptrtoint ptr %190 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82
  %.pre-phi139 = phi i64 [ %.pre138, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %150, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %190, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIPPN3sat6clauseElEvRT_T0_.exit82 ]
  %192 = sub i64 %.pre-phi139, %150
  %193 = ashr exact i64 %192, 3
  br label %194

194:                                              ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0105 = phi ptr [ %105, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0104 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %149, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.066 = phi i64 [ %147, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %148, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %104, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %193, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %195 = sub nsw i64 %.tr110127, %.0
  %196 = icmp sle i64 %195, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %196
  br i1 %or.cond.i, label %211, label %197

197:                                              ; preds = %194
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %198

198:                                              ; preds = %197
  %199 = ptrtoint ptr %.0104 to i64
  %200 = ptrtoint ptr %.tr108125 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93, label %202

202:                                              ; preds = %198
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108125, i64 %201, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93: ; preds = %202, %198
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %203

203:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  %204 = ptrtoint ptr %.0105 to i64
  %205 = sub i64 %200, %204
  %206 = ashr exact i64 %205, 3
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %207
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %208, ptr align 8 %.0105, i64 %205, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %203, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i93
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, label %209

209:                                              ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %5, i64 %201, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i: ; preds = %209, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %210 = getelementptr inbounds i8, ptr %.0105, i64 %201
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

211:                                              ; preds = %194
  %.not33.i = icmp sgt i64 %195, %6
  br i1 %.not33.i, label %226, label %212

212:                                              ; preds = %211
  %.not34.i = icmp eq i64 %.tr110127, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %213

213:                                              ; preds = %212
  %214 = ptrtoint ptr %.tr108125 to i64
  %215 = ptrtoint ptr %.0105 to i64
  %216 = sub i64 %214, %215
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108125, %.0105
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i, label %217

217:                                              ; preds = %213
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0105, i64 %216, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i: ; preds = %217, %213
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0104, %.tr108125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i, label %218

218:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  %219 = ptrtoint ptr %.0104 to i64
  %220 = sub i64 %219, %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0105, ptr align 8 %.tr108125, i64 %220, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i: ; preds = %218, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, label %221

221:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %222 = ashr exact i64 %216, 3
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %223
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %224, ptr align 8 %5, i64 %216, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i: ; preds = %221, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %223, %221 ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit42.i ]
  %225 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

226:                                              ; preds = %211
  %227 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108125, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %197, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i, %212, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i, %226
  %.0.i94 = phi ptr [ %210, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit38.i ], [ %227, %226 ], [ %225, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit45.i ], [ %.0105, %197 ], [ %.0104, %212 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr124, ptr noundef %.0105, ptr noundef %.0.i94, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %228 = sub nsw i64 %.tr111128, %.066
  %.not = icmp sgt i64 %195, %228
  %.not70 = icmp sgt i64 %195, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %53, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread37.i, %54, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.sink.split.i, %90, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx44 = shl nsw i64 %3, 4
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02051.us = phi ptr [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02051.us, ptr align 8 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02051.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !273

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.052 = phi ptr [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %61, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %47
  %.029.i = phi ptr [ %48, %47 ], [ %.02051, %.lr.ph.i.preheader ]
  %.01828.i = phi ptr [ %.1.i, %47 ], [ %.052, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %.120.i, %47 ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01927.i, align 8, !tbaa !174
  %20 = load ptr, ptr %.01828.i, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 22
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 22
  %28 = and i32 %27, 255
  %29 = icmp samesign ult i32 %24, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp samesign ugt i32 %24, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %22, 14
  %34 = and i32 %33, 255
  %35 = lshr i32 %26, 14
  %36 = and i32 %35, 255
  %37 = icmp samesign ult i32 %34, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %38

38:                                               ; preds = %32
  %39 = icmp samesign ugt i32 %34, %36
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !175
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %32, %.lr.ph.i
  store ptr %19, ptr %.029.i, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  br label %47

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %38, %30
  store ptr %20, ptr %.029.i, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  br label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %.01927.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i ]
  %.1.i = phi ptr [ %.01828.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i ], [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %49 = icmp ne ptr %.1.i, %17
  %50 = icmp ne ptr %.120.i, %18
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !274

._crit_edge.i.loopexit:                           ; preds = %47
  %52 = ptrtoint ptr %17 to i64
  %53 = ptrtoint ptr %.1.i to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %55

55:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %.1.i, i64 %54, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %55, %._crit_edge.i.loopexit
  %56 = getelementptr inbounds i8, ptr %48, i64 %54
  %57 = ptrtoint ptr %18 to i64
  %58 = ptrtoint ptr %.120.i to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %60

60:                                               ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %.120.i, i64 %59, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %60
  %61 = getelementptr inbounds i8, ptr %56, i64 %59
  %62 = sub i64 %6, %57
  %63 = ashr exact i64 %62, 3
  %.not = icmp slt i64 %63, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %61, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %63, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 3
  %64 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %65 = icmp ne i64 %.sroa.speculated, 0
  %66 = icmp ne ptr %64, %1
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %96
  %.029.i31 = phi ptr [ %97, %96 ], [ %.020.lcssa, %._crit_edge ]
  %.01828.i32 = phi ptr [ %.1.i37, %96 ], [ %.0.lcssa, %._crit_edge ]
  %.01927.i33 = phi ptr [ %.120.i36, %96 ], [ %64, %._crit_edge ]
  %68 = load ptr, ptr %.01927.i33, align 8, !tbaa !174
  %69 = load ptr, ptr %.01828.i32, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 22
  %73 = and i32 %72, 255
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 22
  %77 = and i32 %76, 255
  %78 = icmp samesign ult i32 %73, %77
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %79

79:                                               ; preds = %.lr.ph.i30
  %80 = icmp samesign ugt i32 %73, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35, label %81

81:                                               ; preds = %79
  %82 = lshr i32 %71, 14
  %83 = and i32 %82, 255
  %84 = lshr i32 %75, 14
  %85 = and i32 %84, 255
  %86 = icmp samesign ult i32 %83, %85
  br i1 %86, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %87

87:                                               ; preds = %81
  %88 = icmp samesign ugt i32 %83, %85
  br i1 %88, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !175
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34, %81, %.lr.ph.i30
  store ptr %68, ptr %.029.i31, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %.01927.i33, i64 8
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i34, %87, %79
  store ptr %69, ptr %.029.i31, align 8, !tbaa !174
  %95 = getelementptr inbounds nuw i8, ptr %.01828.i32, i64 8
  br label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38
  %.120.i36 = phi ptr [ %94, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %.01927.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35 ]
  %.1.i37 = phi ptr [ %.01828.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread.i38 ], [ %95, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.thread25.i35 ]
  %97 = getelementptr inbounds nuw i8, ptr %.029.i31, i64 8
  %98 = icmp ne ptr %.1.i37, %64
  %99 = icmp ne ptr %.120.i36, %1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !274

._crit_edge.i23:                                  ; preds = %96, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %64, %._crit_edge ], [ %.120.i36, %96 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %96 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %97, %96 ]
  %101 = ptrtoint ptr %64 to i64
  %102 = ptrtoint ptr %.018.lcssa.i25 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i27 = icmp eq ptr %64, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %104

104:                                              ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %103, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %104, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39, label %105

105:                                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %106 = ptrtoint ptr %.019.lcssa.i24 to i64
  %107 = sub i64 %6, %106
  %108 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %.019.lcssa.i24, i64 %107, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit39: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %105
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_gc.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 4064}
!4 = !{!"_ZTSN3sat6solverE", !5, i64 0, !10, i64 16, !11, i64 24, !26, i64 440, !27, i64 528, !29, i64 536, !31, i64 544, !32, i64 552, !8, i64 1216, !10, i64 2352, !61, i64 2356, !62, i64 2360, !58, i64 2384, !63, i64 2392, !10, i64 2432, !72, i64 2440, !97, i64 2728, !104, i64 2832, !110, i64 2960, !10, i64 3128, !117, i64 3136, !10, i64 3184, !10, i64 3185, !118, i64 3192, !119, i64 3216, !80, i64 3224, !80, i64 3232, !14, i64 3240, !46, i64 3248, !46, i64 3256, !46, i64 3264, !46, i64 3272, !120, i64 3280, !58, i64 3288, !122, i64 3296, !66, i64 3304, !66, i64 3312, !66, i64 3320, !66, i64 3328, !66, i64 3336, !46, i64 3344, !46, i64 3352, !14, i64 3360, !91, i64 3368, !46, i64 3376, !14, i64 3384, !125, i64 3392, !125, i64 3400, !125, i64 3408, !125, i64 3416, !125, i64 3424, !14, i64 3432, !15, i64 3440, !66, i64 3448, !66, i64 3456, !66, i64 3464, !10, i64 3472, !87, i64 3480, !128, i64 3488, !14, i64 3492, !14, i64 3496, !14, i64 3500, !14, i64 3504, !14, i64 3508, !129, i64 3512, !14, i64 3532, !14, i64 3536, !129, i64 3540, !129, i64 3560, !130, i64 3584, !14, i64 3608, !14, i64 3612, !14, i64 3616, !133, i64 3624, !133, i64 3656, !133, i64 3688, !133, i64 3720, !133, i64 3752, !91, i64 3784, !94, i64 3792, !134, i64 3800, !10, i64 3832, !10, i64 3833, !136, i64 3840, !137, i64 3856, !140, i64 3864, !141, i64 3880, !105, i64 3904, !144, i64 3912, !145, i64 3920, !91, i64 3928, !111, i64 3936, !111, i64 3952, !91, i64 3968, !14, i64 3976, !14, i64 3980, !14, i64 3984, !14, i64 3988, !10, i64 3992, !146, i64 4000, !147, i64 4008, !148, i64 4016, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !10, i64 4048, !14, i64 4052, !14, i64 4056, !14, i64 4060, !14, i64 4064, !14, i64 4068, !14, i64 4072, !14, i64 4076, !15, i64 4080, !14, i64 4088, !15, i64 4096, !10, i64 4104, !10, i64 4105, !91, i64 4112, !10, i64 4120, !125, i64 4128, !14, i64 4136, !14, i64 4140, !14, i64 4144, !91, i64 4152, !91, i64 4160, !87, i64 4168, !46, i64 4176, !155, i64 4184, !91, i64 4192, !91, i64 4200, !56, i64 4208, !91, i64 4216, !114, i64 4224, !156, i64 4232, !91, i64 4256}
!5 = !{!"_ZTSN3sat11solver_coreE", !6, i64 8}
!6 = !{!"p1 _ZTS8reslimit", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSN3sat6configE", !12, i64 0, !13, i64 8, !14, i64 12, !14, i64 16, !10, i64 20, !14, i64 24, !14, i64 28, !15, i64 32, !14, i64 40, !10, i64 44, !16, i64 48, !10, i64 52, !14, i64 56, !15, i64 64, !15, i64 72, !14, i64 80, !14, i64 84, !15, i64 88, !15, i64 96, !14, i64 104, !17, i64 112, !15, i64 120, !14, i64 128, !14, i64 132, !10, i64 136, !14, i64 140, !14, i64 144, !10, i64 148, !14, i64 152, !10, i64 156, !14, i64 160, !10, i64 164, !19, i64 168, !10, i64 172, !10, i64 173, !14, i64 176, !10, i64 180, !10, i64 181, !10, i64 182, !10, i64 183, !10, i64 184, !10, i64 185, !10, i64 186, !10, i64 187, !14, i64 188, !10, i64 192, !10, i64 193, !10, i64 194, !20, i64 196, !15, i64 200, !14, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !21, i64 248, !10, i64 252, !10, i64 253, !15, i64 256, !10, i64 264, !10, i64 265, !14, i64 268, !15, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !22, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !10, i64 312, !10, i64 313, !10, i64 314, !14, i64 316, !14, i64 320, !10, i64 324, !10, i64 325, !10, i64 326, !10, i64 327, !10, i64 328, !10, i64 329, !10, i64 330, !17, i64 336, !10, i64 344, !10, i64 345, !10, i64 346, !10, i64 347, !10, i64 348, !10, i64 349, !23, i64 352, !24, i64 356, !25, i64 360, !10, i64 364, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !10, i64 408}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"_ZTSN3sat15phase_selectionE", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTSN3sat16restart_strategyE", !8, i64 0}
!17 = !{!"_ZTS6symbol", !18, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"_ZTSN3sat17local_search_modeE", !8, i64 0}
!20 = !{!"_ZTSN3sat8cutoff_tE", !8, i64 0}
!21 = !{!"_ZTSN3sat8reward_tE", !8, i64 0}
!22 = !{!"_ZTSN3sat11gc_strategyE", !8, i64 0}
!23 = !{!"_ZTSN3sat10pb_resolveE", !8, i64 0}
!24 = !{!"_ZTSN3sat15pb_lemma_formatE", !8, i64 0}
!25 = !{!"_ZTSN3sat19branching_heuristicE", !8, i64 0}
!26 = !{!"_ZTSN3sat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!27 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !28, i64 0}
!28 = !{!"p1 _ZTSN3sat9extensionE", !7, i64 0}
!29 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat14cut_simplifierE", !7, i64 0}
!31 = !{!"p1 _ZTSN3sat8parallelE", !7, i64 0}
!32 = !{!"_ZTSN3sat4dratE", !33, i64 0, !34, i64 8, !37, i64 16, !38, i64 24, !49, i64 592, !49, i64 600, !50, i64 608, !53, i64 616, !56, i64 624, !58, i64 632, !10, i64 640, !10, i64 641, !10, i64 642, !10, i64 643, !10, i64 644, !60, i64 648}
!33 = !{!"p1 _ZTSN3sat9clause_ehE", !7, i64 0}
!34 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !7, i64 0}
!37 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!38 = !{!"_ZTSN3sat16clause_allocatorE", !39, i64 0, !45, i64 552}
!39 = !{!"_ZTS13sat_allocator", !18, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !8, i64 32}
!40 = !{!"long", !8, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN13sat_allocator5chunkE", !44, i64 0}
!44 = !{!"any p2 pointer", !7, i64 0}
!45 = !{!"_ZTS6id_gen", !14, i64 0, !46, i64 8}
!46 = !{!"_ZTS7svectorIjjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !7, i64 0}
!49 = !{!"p1 _ZTSSo", !7, i64 0}
!50 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !51, i64 0}
!51 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !7, i64 0}
!53 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !7, i64 0}
!56 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!58 = !{!"_ZTS7svectorI5lbooljE", !59, i64 0}
!59 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!60 = !{!"_ZTSN3sat4drat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!61 = !{!"_ZTS10random_gen", !14, i64 0}
!62 = !{!"_ZTSN3sat7cleanerE", !37, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!63 = !{!"_ZTSN3sat15model_converterE", !64, i64 0, !14, i64 8, !66, i64 16, !37, i64 24, !69, i64 32}
!64 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN3sat15model_converter5entryE", !7, i64 0}
!66 = !{!"_ZTS7svectorIbjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIbLb0EjE", !68, i64 0}
!68 = !{!"p1 bool", !7, i64 0}
!69 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !7, i64 0}
!72 = !{!"_ZTSN3sat10simplifierE", !37, i64 0, !14, i64 8, !73, i64 16, !76, i64 24, !79, i64 32, !83, i64 48, !14, i64 56, !86, i64 64, !10, i64 80, !89, i64 88, !87, i64 96, !14, i64 104, !14, i64 108, !10, i64 112, !10, i64 113, !10, i64 114, !10, i64 115, !14, i64 116, !10, i64 120, !10, i64 121, !14, i64 124, !10, i64 128, !14, i64 132, !10, i64 136, !10, i64 137, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !10, i64 180, !14, i64 184, !10, i64 188, !10, i64 189, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !10, i64 236, !14, i64 240, !80, i64 248, !91, i64 256, !94, i64 264, !94, i64 272, !91, i64 280}
!73 = !{!"_ZTSN3sat8use_listE", !74, i64 0}
!74 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN3sat15clause_use_listE", !7, i64 0}
!76 = !{!"_ZTSN3sat12ext_use_listE", !77, i64 0}
!77 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTS7svectorImjE", !7, i64 0}
!79 = !{!"_ZTSN3sat10clause_setE", !46, i64 0, !80, i64 8}
!80 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN3sat6clauseE", !44, i64 0}
!83 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN3sat10bin_clauseE", !7, i64 0}
!86 = !{!"_ZTS16tracked_uint_set", !87, i64 0, !46, i64 8}
!87 = !{!"_ZTS7svectorIcjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIcLb0EjE", !18, i64 0}
!89 = !{!"_ZTSN3sat10tmp_clauseE", !90, i64 0}
!90 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!91 = !{!"_ZTS7svectorIN3sat7literalEjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!94 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN3sat14clause_wrapperE", !7, i64 0}
!97 = !{!"_ZTSN3sat3sccE", !37, i64 0, !10, i64 8, !10, i64 9, !14, i64 12, !14, i64 16, !98, i64 24}
!98 = !{!"_ZTSN3sat3bigE", !99, i64 0, !14, i64 8, !100, i64 16, !66, i64 24, !102, i64 32, !102, i64 40, !91, i64 48, !91, i64 56, !10, i64 64, !10, i64 65, !100, i64 72}
!99 = !{!"p1 _ZTS10random_gen", !7, i64 0}
!100 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!102 = !{!"_ZTS7svectorIijE", !103, i64 0}
!103 = !{!"_ZTS6vectorIiLb0EjE", !48, i64 0}
!104 = !{!"_ZTSN3sat12asymm_branchE", !37, i64 0, !105, i64 8, !40, i64 16, !61, i64 24, !14, i64 28, !14, i64 32, !10, i64 36, !14, i64 40, !14, i64 44, !10, i64 48, !10, i64 49, !40, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !91, i64 80, !91, i64 88, !107, i64 96, !107, i64 104, !91, i64 112, !91, i64 120}
!105 = !{!"_ZTS10params_ref", !106, i64 0}
!106 = !{!"p1 _ZTS6params", !7, i64 0}
!107 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !7, i64 0}
!110 = !{!"_ZTSN3sat7probingE", !37, i64 0, !14, i64 8, !111, i64 16, !91, i64 32, !14, i64 40, !10, i64 44, !14, i64 48, !10, i64 52, !10, i64 53, !12, i64 56, !14, i64 64, !112, i64 72, !114, i64 80, !98, i64 88}
!111 = !{!"_ZTSN3sat11literal_setE", !86, i64 0}
!112 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !7, i64 0}
!114 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !115, i64 0}
!115 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !7, i64 0}
!117 = !{!"_ZTSN3sat3musE", !37, i64 0, !91, i64 8, !91, i64 16, !10, i64 24, !58, i64 32, !14, i64 40}
!118 = !{!"_ZTSN3sat13justificationE", !14, i64 0, !40, i64 8, !14, i64 16}
!119 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!120 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!122 = !{!"_ZTS7svectorIN3sat13justificationEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!125 = !{!"_ZTS7svectorImjE", !126, i64 0}
!126 = !{!"_ZTS6vectorImLb0EjE", !127, i64 0}
!127 = !{!"p1 long", !7, i64 0}
!128 = !{!"_ZTSN3sat6solver12search_stateE", !8, i64 0}
!129 = !{!"_ZTSN3sat7backoffE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!130 = !{!"_ZTS9var_queueI7svectorIjjEE", !131, i64 0}
!131 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !132, i64 0, !102, i64 8, !102, i64 16}
!132 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !57, i64 0}
!133 = !{!"_ZTS3ema", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !40, i64 8, !8, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!136 = !{!"_ZTS12visit_helper", !46, i64 0, !14, i64 8, !14, i64 12}
!137 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN3sat6solver5scopeE", !7, i64 0}
!140 = !{!"_ZTS18scoped_limit_trail", !46, i64 0, !14, i64 8, !14, i64 12}
!141 = !{!"_ZTS9stopwatch", !142, i64 0, !143, i64 8, !10, i64 16}
!142 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !143, i64 0}
!143 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !40, i64 0}
!144 = !{!"_ZTSN3sat14no_drat_paramsE", !105, i64 0}
!145 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !37, i64 0}
!146 = !{!"p1 _ZTSN3sat9lookaheadE", !7, i64 0}
!147 = !{!"p1 _ZTSN3sat14i_local_searchE", !7, i64 0}
!148 = !{!"_ZTS10statistics", !149, i64 0, !152, i64 8}
!149 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!152 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!155 = !{!"_ZTS14approx_set_tplIj3u2ujE", !14, i64 0}
!156 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !157, i64 0}
!157 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !158, i64 0}
!158 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !160, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!160 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!161 = !{!4, !14, i64 4068}
!162 = !{!4, !22, i64 316}
!163 = !{!4, !14, i64 3612}
!164 = !{!4, !14, i64 480}
!165 = !{!4, !14, i64 324}
!166 = !{!92, !93, i64 0}
!167 = !{!14, !14, i64 0}
!168 = !{!27, !28, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !9, i64 0}
!171 = !{!81, !82, i64 0}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = !{!90, !90, i64 0}
!175 = !{!176, !14, i64 4}
!176 = !{!"_ZTSN3sat6clauseE", !14, i64 0, !14, i64 4, !14, i64 8, !155, i64 12, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 17, !14, i64 18, !8, i64 20}
!177 = !{!67, !68, i64 0}
!178 = !{!10, !10, i64 0}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!123, !124, i64 0}
!182 = !{!88, !18, i64 0}
!183 = !{!8, !8, i64 0}
!184 = distinct !{!184, !173}
!185 = !{!4, !15, i64 4080}
!186 = !{!4, !14, i64 328}
!187 = !{!4, !14, i64 332}
!188 = !{!4, !14, i64 3240}
!189 = distinct !{!189, !173}
!190 = !{!59, !7, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"_ZTS5lbool", !8, i64 0}
!193 = !{!118, !14, i64 16}
!194 = !{!4, !10, i64 2352}
!195 = !{!118, !40, i64 8}
!196 = distinct !{!196, !173}
!197 = !{!198, !200, i64 32}
!198 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !199, i64 24, !200, i64 28, !200, i64 32, !201, i64 40, !202, i64 48, !8, i64 64, !14, i64 192, !203, i64 200, !204, i64 208}
!199 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!200 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!201 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!202 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !40, i64 8}
!203 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!204 = !{!"_ZTSSt6locale", !205, i64 0}
!205 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!206 = distinct !{!206, !173}
!207 = !{!4, !10, i64 352}
!208 = !{!118, !14, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN3sat6statusE", !211, i64 0, !14, i64 4, !212, i64 8}
!211 = !{!"_ZTSN3sat6status2stE", !8, i64 0}
!212 = !{!"p1 _ZTSN3sat10proof_hintE", !7, i64 0}
!213 = !{!210, !14, i64 4}
!214 = !{!210, !212, i64 8}
!215 = !{!216, !14, i64 8}
!216 = !{!"_ZTSN3sat14clause_wrapperE", !8, i64 0, !14, i64 8}
!217 = !{!136, !14, i64 12}
!218 = !{!136, !14, i64 8}
!219 = !{!47, !48, i64 0}
!220 = distinct !{!220, !173}
!221 = !{!120, !121, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !224, i64 0}
!224 = !{!"p1 _ZTSN3sat7watchedE", !7, i64 0}
!225 = !{!40, !40, i64 0}
!226 = distinct !{!226, !173}
!227 = !{!135, !18, i64 0}
!228 = !{!134, !18, i64 0}
!229 = !{!134, !40, i64 8}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = distinct !{!231, !173}
!232 = distinct !{!232, !173}
!233 = distinct !{!233, !173}
!234 = distinct !{!234, !173}
!235 = distinct !{!235, !173}
!236 = distinct !{!236, !173}
!237 = distinct !{!237, !173}
!238 = distinct !{!238, !173}
!239 = distinct !{!239, !173}
!240 = distinct !{!240, !173}
!241 = distinct !{!241, !173}
!242 = distinct !{!242, !173}
!243 = distinct !{!243, !173}
!244 = distinct !{!244, !173}
!245 = distinct !{!245, !173}
!246 = distinct !{!246, !173}
!247 = distinct !{!247, !173}
!248 = distinct !{!248, !173}
!249 = distinct !{!249, !173}
!250 = distinct !{!250, !173}
!251 = distinct !{!251, !173}
!252 = distinct !{!252, !173}
!253 = distinct !{!253, !173}
!254 = distinct !{!254, !173}
!255 = distinct !{!255, !173}
!256 = distinct !{!256, !173}
!257 = distinct !{!257, !173}
!258 = distinct !{!258, !173}
!259 = distinct !{!259, !173}
!260 = distinct !{!260, !173}
!261 = distinct !{!261, !173}
!262 = distinct !{!262, !173}
!263 = distinct !{!263, !173}
!264 = distinct !{!264, !173}
!265 = distinct !{!265, !173}
!266 = distinct !{!266, !173}
!267 = distinct !{!267, !173}
!268 = distinct !{!268, !173}
!269 = distinct !{!269, !173}
!270 = distinct !{!270, !173}
!271 = distinct !{!271, !173}
!272 = distinct !{!272, !173}
!273 = distinct !{!273, !173}
!274 = distinct !{!274, !173}
