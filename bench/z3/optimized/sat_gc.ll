; ModuleID = 'bench/z3/original/sat_gc.cpp.ll'
source_filename = "bench/z3/original/sat_gc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.2] }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::literal" = type { i32 }
%class.vector.52 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [10 x i8] c"(sat.gc)\0A\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_gc.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"psm\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"glue-psm\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"psm-glue\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"(sat-gc :strategy \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" :deleted \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"(sat-gc :d_tk \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" :min-d_tk \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" :frozen \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" :activated \00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_gc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver9should_gcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4408) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_conflicts_since_gc = getelementptr inbounds nuw i8, ptr %this, i64 4208
  %0 = load i32, ptr %m_conflicts_since_gc, align 8
  %m_gc_threshold = getelementptr inbounds nuw i8, ptr %this, i64 4212
  %1 = load i32, ptr %m_gc_threshold, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_gc_strategy = getelementptr inbounds nuw i8, ptr %this, i64 316
  %2 = load i32, ptr %m_gc_strategy, align 4
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %m_scope_lvl.i = getelementptr inbounds nuw i8, ptr %this, i64 3756
  %3 = load i32, ptr %m_scope_lvl.i, align 4
  %cmp.i = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp.i, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver5do_gcEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_conflicts_since_gc.i = getelementptr inbounds nuw i8, ptr %this, i64 4208
  %0 = load i32, ptr %m_conflicts_since_gc.i, align 8
  %m_gc_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 4212
  %1 = load i32, ptr %m_gc_threshold.i, align 4
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %if.end31

land.rhs.i:                                       ; preds = %entry
  %m_gc_strategy.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  %2 = load i32, ptr %m_gc_strategy.i, align 4
  %cmp2.not.i = icmp ne i32 %2, 0
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3756
  %3 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp2.not.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end, label %if.end31

if.end:                                           ; preds = %land.rhs.i
  %m_gc_clause = getelementptr inbounds nuw i8, ptr %this, i64 480
  %4 = load i32, ptr %m_gc_clause, align 8
  store i32 0, ptr %m_conflicts_since_gc.i, align 8
  %m_gc_increment = getelementptr inbounds nuw i8, ptr %this, i64 324
  %5 = load i32, ptr %m_gc_increment, align 4
  %add = add i32 %5, %1
  store i32 %add, ptr %m_gc_threshold.i, align 4
  %call2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call2, 9
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  tail call void @_Z12verbose_lockv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end11

if.else:                                          ; preds = %if.then3
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.else, %if.end
  %6 = load i32, ptr %m_gc_strategy.i, align 4
  switch i32 %6, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
    i32 3, label %sw.bb14
    i32 4, label %sw.bb15
    i32 0, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end11
  tail call void @_ZN3sat6solver7gc_glueEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  tail call void @_ZN3sat6solver6gc_psmEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end11
  tail call void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end11
  tail call void @_ZN3sat6solver11gc_psm_glueEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end11
  %m_assumptions = getelementptr inbounds nuw i8, ptr %this, i64 4072
  %7 = load ptr, ptr %m_assumptions, align 8
  %cmp.i1 = icmp eq ptr %7, null
  br i1 %cmp.i1, label %if.end19, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %sw.bb16
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %if.end19, label %if.then18

if.then18:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  tail call void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br label %sw.epilog

if.end19:                                         ; preds = %sw.bb16, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %9 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i3 = icmp eq i32 %9, 0
  br i1 %cmp.i3, label %if.end22, label %if.end31

if.end22:                                         ; preds = %if.end19
  tail call void @_ZN3sat6solver10gc_dyn_psmEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

sw.epilog:                                        ; preds = %if.end22, %if.then18, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb
  %m_ext = getelementptr inbounds nuw i8, ptr %this, i64 528
  %10 = load ptr, ptr %m_ext, align 8
  %cmp.i4.not = icmp eq ptr %10, null
  br i1 %cmp.i4.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %sw.epilog
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %sw.epilog
  %cmp28.not = icmp eq i32 %4, 0
  br i1 %cmp28.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27
  %call29 = tail call noundef zeroext i1 @_ZN3sat6solver13should_defragEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  tail call void @_ZN3sat6solver14defrag_clausesEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  br label %if.end31

if.end31:                                         ; preds = %land.rhs.i, %entry, %if.end19, %if.then30, %land.lhs.true, %if.end27
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_glueEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_learned = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %0 = load ptr, ptr %m_learned, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.i.i1 = icmp eq i32 %1, 0
  br i1 %cmp.i.i1, label %_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %2, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !4

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %if.end10.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  resume { ptr, i32 } %3

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end10.i.i unwind label %lpad.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_.exit: ; preds = %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end10.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver6gc_psmEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_learned.i = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %0 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not6.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %m_phase.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3600
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, %for.body.lr.ph.i
  %__begin1.07.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i ]
  %3 = load ptr, ptr %__begin1.07.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.i.idx.i.i
  %add.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %cmp.not7.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_lits.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load ptr, ptr %m_phase.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %r.09.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %__begin1.08.i.i = phi ptr [ %m_lits.i.ptr.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %7 = load i32, ptr %__begin1.08.i.i, align 4
  %8 = and i32 %7, 1
  %tobool.i.i.i = icmp ne i32 %8, 0
  %shr.i.i.i = lshr i32 %7, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i.i5.i, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %tobool.i.i.i, %10
  %inc.i.i = zext i1 %11 to i32
  %spec.select.i.i = add i32 %r.09.i.i, %inc.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.08.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %for.body.i.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit.i:         ; preds = %for.body.i.i, %for.body.i
  %r.0.lcssa.i.i = phi i32 [ 0, %for.body.i ], [ %spec.select.i.i, %for.body.i.i ]
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %r.0.lcssa.i.i, i32 255)
  %m_psm.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bf.load.i.i = load i32, ptr %m_psm.i.i, align 4
  %bf.shl.i.i = shl nuw nsw i32 %cond.i.i, 22
  %bf.clear.i.i = and i32 %bf.load.i.i, -1069547521
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.shl.i.i
  store i32 %bf.set.i.i, ptr %m_psm.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3sat6solver8save_psmEv.exit, label %for.body.i

_ZN3sat6solver8save_psmEv.exit:                   ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i
  %.pr.pre = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %_ZN3sat6solver8save_psmEv.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN3sat6solver8save_psmEv.exit ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pr11, i64 %13
  %cmp.i.i1 = icmp eq i32 %12, 0
  br i1 %cmp.i.i1, label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %13, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !4

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr11, ptr noundef nonnull %add.ptr.i)
          to label %if.end7.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  resume { ptr, i32 } %14

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr11, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end7.i.i unwind label %lpad.i.i

if.end7.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_.exit: ; preds = %entry, %_ZN3sat6solver8save_psmEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end7.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_learned.i = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %0 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not6.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %m_phase.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3600
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, %for.body.lr.ph.i
  %__begin1.07.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i ]
  %3 = load ptr, ptr %__begin1.07.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.i.idx.i.i
  %add.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %cmp.not7.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_lits.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load ptr, ptr %m_phase.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %r.09.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %__begin1.08.i.i = phi ptr [ %m_lits.i.ptr.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %7 = load i32, ptr %__begin1.08.i.i, align 4
  %8 = and i32 %7, 1
  %tobool.i.i.i = icmp ne i32 %8, 0
  %shr.i.i.i = lshr i32 %7, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i.i5.i, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %tobool.i.i.i, %10
  %inc.i.i = zext i1 %11 to i32
  %spec.select.i.i = add i32 %r.09.i.i, %inc.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.08.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %for.body.i.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit.i:         ; preds = %for.body.i.i, %for.body.i
  %r.0.lcssa.i.i = phi i32 [ 0, %for.body.i ], [ %spec.select.i.i, %for.body.i.i ]
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %r.0.lcssa.i.i, i32 255)
  %m_psm.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bf.load.i.i = load i32, ptr %m_psm.i.i, align 4
  %bf.shl.i.i = shl nuw nsw i32 %cond.i.i, 22
  %bf.clear.i.i = and i32 %bf.load.i.i, -1069547521
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.shl.i.i
  store i32 %bf.set.i.i, ptr %m_psm.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3sat6solver8save_psmEv.exit, label %for.body.i

_ZN3sat6solver8save_psmEv.exit:                   ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i
  %.pr.pre = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %_ZN3sat6solver8save_psmEv.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN3sat6solver8save_psmEv.exit ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pr11, i64 %13
  %cmp.i.i1 = icmp eq i32 %12, 0
  br i1 %cmp.i.i1, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %13, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !4

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr11, ptr noundef nonnull %add.ptr.i)
          to label %if.end7.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  resume { ptr, i32 } %14

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr11, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end7.i.i unwind label %lpad.i.i

if.end7.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_.exit: ; preds = %entry, %_ZN3sat6solver8save_psmEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end7.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver11gc_psm_glueEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_learned.i = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %0 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not6.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %m_phase.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3600
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, %for.body.lr.ph.i
  %__begin1.07.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i ]
  %3 = load ptr, ptr %__begin1.07.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.i.idx.i.i
  %add.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %cmp.not7.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_lits.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load ptr, ptr %m_phase.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %r.09.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %__begin1.08.i.i = phi ptr [ %m_lits.i.ptr.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %7 = load i32, ptr %__begin1.08.i.i, align 4
  %8 = and i32 %7, 1
  %tobool.i.i.i = icmp ne i32 %8, 0
  %shr.i.i.i = lshr i32 %7, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i.i5.i, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %tobool.i.i.i, %10
  %inc.i.i = zext i1 %11 to i32
  %spec.select.i.i = add i32 %r.09.i.i, %inc.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.08.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i, label %for.body.i.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit.i:         ; preds = %for.body.i.i, %for.body.i
  %r.0.lcssa.i.i = phi i32 [ 0, %for.body.i ], [ %spec.select.i.i, %for.body.i.i ]
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %r.0.lcssa.i.i, i32 255)
  %m_psm.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bf.load.i.i = load i32, ptr %m_psm.i.i, align 4
  %bf.shl.i.i = shl nuw nsw i32 %cond.i.i, 22
  %bf.clear.i.i = and i32 %bf.load.i.i, -1069547521
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.shl.i.i
  store i32 %bf.set.i.i, ptr %m_psm.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3sat6solver8save_psmEv.exit, label %for.body.i

_ZN3sat6solver8save_psmEv.exit:                   ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit.i
  %.pr.pre = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %_ZN3sat6solver8save_psmEv.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN3sat6solver8save_psmEv.exit ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pr11, i64 %13
  %cmp.i.i1 = icmp eq i32 %12, 0
  br i1 %cmp.i.i1, label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %13, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !4

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr11, ptr noundef nonnull %add.ptr.i)
          to label %if.end7.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  resume { ptr, i32 } %14

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr11, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end7.i.i unwind label %lpad.i.i

if.end7.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #23
  br label %_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_.exit: ; preds = %entry, %_ZN3sat6solver8save_psmEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end7.i.i
  tail call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver10gc_dyn_psmEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_justification.i = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %m_assigned_since_gc = getelementptr inbounds nuw i8, ptr %this, i64 3624
  %m_phase = getelementptr inbounds nuw i8, ptr %this, i64 3600
  %m_prev_phase = getelementptr inbounds nuw i8, ptr %this, i64 3616
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %V_tk.0 = phi i32 [ %V_tk.1, %for.inc ], [ 0, %entry ]
  %h.0 = phi i32 [ %h.1, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %3 = load ptr, ptr %m_assigned_since_gc, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i32 %V_tk.0, 1
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %V_tk.1 = phi i32 [ %inc, %if.then ], [ %V_tk.0, %for.body ]
  %5 = load ptr, ptr %m_phase, align 8
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.i51, align 1
  %7 = load ptr, ptr %m_prev_phase, align 8
  %arrayidx.i53 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx.i53, align 1
  %9 = xor i8 %8, %6
  %10 = and i8 %9, 1
  %cmp10.not = icmp eq i8 %10, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end
  %inc12 = add i32 %h.0, 1
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %arrayidx.i53, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then11
  %h.1 = phi i32 [ %inc12, %if.then11 ], [ %h.0, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp20 = icmp eq i32 %V_tk.0, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br i1 %cmp.i.i, label %cond.end, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %cond.true
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %0, i64 -4
  %11 = load i32, ptr %arrayidx.i.i61, align 4
  %12 = add i32 %11, 1
  %13 = uitofp i32 %12 to double
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %conv23 = uitofp i32 %h.0 to double
  %conv24 = uitofp i32 %V_tk.0 to double
  %div = fdiv double %conv23, %conv24
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i60, %cond.true, %cond.false
  %cond = phi double [ %div, %cond.false ], [ %13, %if.end.i.i60 ], [ 1.000000e+00, %cond.true ]
  %m_min_d_tk = getelementptr inbounds nuw i8, ptr %this, i64 4224
  %14 = load double, ptr %m_min_d_tk, align 8
  %cmp25 = fcmp olt double %cond, %14
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %cond.end
  store double %cond, ptr %m_min_d_tk, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %cond.end
  %m_learned = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %15 = load ptr, ptr %m_learned, align 8
  %cmp.i.i64 = icmp eq ptr %15, null
  br i1 %cmp.i.i64, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %if.end28
  %arrayidx.i.i66 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i66, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %cmp33.not135 = icmp eq i32 %16, 0
  br i1 %cmp33.not135, label %if.then.i, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_gc_k79 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %m_gc_clause83 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_num_frozen71 = getelementptr inbounds nuw i8, ptr %this, i64 3392
  %m_gc_small_lbd = getelementptr inbounds nuw i8, ptr %this, i64 328
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc89
  %it2.0141 = phi ptr [ %15, %for.body34.lr.ph ], [ %it2.1, %for.inc89 ]
  %it.0140 = phi ptr [ %15, %for.body34.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  %activated.0139 = phi i32 [ 0, %for.body34.lr.ph ], [ %activated.1, %for.inc89 ]
  %deleted.0137 = phi i32 [ 0, %for.body34.lr.ph ], [ %deleted.1, %for.inc89 ]
  %frozen.0136 = phi i32 [ 0, %for.body34.lr.ph ], [ %frozen.1, %for.inc89 ]
  %18 = load ptr, ptr %it.0140, align 8
  %m_frozen.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %bf.load.i = load i32, ptr %m_frozen.i, align 4
  %19 = and i32 %bf.load.i, 16
  %tobool.i.not = icmp eq i32 %19, 0
  br i1 %tobool.i.not, label %if.then36, label %if.else61

if.then36:                                        ; preds = %for.body34
  %bf.lshr.i = lshr i32 %bf.load.i, 14
  %bf.clear.i = and i32 %bf.lshr.i, 255
  %20 = load i32, ptr %m_gc_small_lbd, align 8
  %cmp38 = icmp ugt i32 %bf.clear.i, %20
  br i1 %cmp38, label %if.then39, label %if.end88

if.then39:                                        ; preds = %if.then36
  %21 = and i32 %bf.load.i, 8
  %tobool.i70.not = icmp eq i32 %21, 0
  br i1 %tobool.i70.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then39
  %22 = and i32 %bf.load.i, -16345
  br label %if.end49

if.else:                                          ; preds = %if.then39
  %bf.value.i = add i32 %bf.load.i, 64
  %bf.shl.i = and i32 %bf.value.i, 16320
  %bf.clear3.i = and i32 %bf.load.i, -16345
  %bf.set.i = or disjoint i32 %bf.shl.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_frozen.i, align 4
  %bf.lshr.i77 = lshr i32 %bf.value.i, 6
  %bf.clear.i78 = and i32 %bf.lshr.i77, 255
  %23 = load i32, ptr %m_gc_k79, align 4
  %cmp44 = icmp ugt i32 %bf.clear.i78, %23
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.else
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %18)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %18)
  %24 = load i32, ptr %m_gc_clause83, align 8
  %inc46 = add i32 %24, 1
  store i32 %inc46, ptr %m_gc_clause83, align 8
  %inc47 = add i32 %deleted.0137, 1
  br label %for.inc89

if.end49:                                         ; preds = %if.else, %if.then41
  %bf.load.i80 = phi i32 [ %bf.set.i, %if.else ], [ %22, %if.then41 ]
  store i32 %bf.load.i80, ptr %m_frozen.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 20
  %cmp.not7.i = icmp eq i32 %25, 0
  br i1 %cmp.not7.i, label %if.end88, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end49
  %m_lits.i.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %27 = load ptr, ptr %m_phase, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %r.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %__begin1.08.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %28 = load i32, ptr %__begin1.08.i, align 4
  %29 = and i32 %28, 1
  %tobool.i.i = icmp ne i32 %29, 0
  %shr.i.i = lshr i32 %28, 1
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i82 = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom.i.i
  %30 = load i8, ptr %arrayidx.i.i82, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %tobool.i.i, %31
  %inc.i = zext i1 %32 to i32
  %spec.select.i = add i32 %r.09.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.08.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit, label %for.body.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit:           ; preds = %for.body.i
  %conv52 = uitofp i32 %25 to double
  %33 = load double, ptr %m_min_d_tk, align 8
  %mul = fmul double %33, %conv52
  %conv54 = fptoui double %mul to i32
  %cmp55 = icmp ugt i32 %spec.select.i, %conv54
  br i1 %cmp55, label %if.then56, label %if.end88

if.then56:                                        ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %18)
  %bf.load.i84 = load i32, ptr %m_frozen.i, align 4
  %bf.clear.i85 = and i32 %bf.load.i84, -16337
  %bf.set.i88 = or disjoint i32 %bf.clear.i85, 16
  store i32 %bf.set.i88, ptr %m_frozen.i, align 4
  %34 = load i32, ptr %m_num_frozen71, align 8
  %inc57 = add i32 %34, 1
  store i32 %inc57, ptr %m_num_frozen71, align 8
  %inc58 = add i32 %frozen.0136, 1
  br label %if.end88

if.else61:                                        ; preds = %for.body34
  %m_size.i.i89 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = load i32, ptr %m_size.i.i89, align 4
  %idx.ext.i.i90 = zext i32 %35 to i64
  %add.ptr.i.idx.i91 = shl nuw nsw i64 %idx.ext.i.i90, 2
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr.i.idx.i91
  %add.ptr.i.ptr.i92 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %cmp.not7.i93 = icmp eq i32 %35, 0
  br i1 %cmp.not7.i93, label %if.then70, label %for.body.lr.ph.i94

for.body.lr.ph.i94:                               ; preds = %if.else61
  %m_lits.i.ptr.i95 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %37 = load ptr, ptr %m_phase, align 8
  br label %for.body.i97

for.body.i97:                                     ; preds = %for.body.i97, %for.body.lr.ph.i94
  %r.09.i98 = phi i32 [ 0, %for.body.lr.ph.i94 ], [ %spec.select.i105, %for.body.i97 ]
  %__begin1.08.i99 = phi ptr [ %m_lits.i.ptr.i95, %for.body.lr.ph.i94 ], [ %incdec.ptr.i106, %for.body.i97 ]
  %38 = load i32, ptr %__begin1.08.i99, align 4
  %39 = and i32 %38, 1
  %tobool.i.i100 = icmp ne i32 %39, 0
  %shr.i.i101 = lshr i32 %38, 1
  %idxprom.i.i102 = zext nneg i32 %shr.i.i101 to i64
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom.i.i102
  %40 = load i8, ptr %arrayidx.i.i103, align 1
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %tobool.i.i100, %41
  %inc.i104 = zext i1 %42 to i32
  %spec.select.i105 = add i32 %r.09.i98, %inc.i104
  %incdec.ptr.i106 = getelementptr inbounds nuw i8, ptr %__begin1.08.i99, i64 4
  %cmp.not.i107 = icmp eq ptr %incdec.ptr.i106, %add.ptr.i.ptr.i92
  br i1 %cmp.not.i107, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit109, label %for.body.i97

_ZNK3sat6solver3psmERKNS_6clauseE.exit109:        ; preds = %for.body.i97
  %conv65 = uitofp i32 %35 to double
  %43 = load double, ptr %m_min_d_tk, align 8
  %mul67 = fmul double %43, %conv65
  %conv68 = fptoui double %mul67 to i32
  %cmp69.not = icmp ugt i32 %spec.select.i105, %conv68
  br i1 %cmp69.not, label %if.else76, label %if.then70

if.then70:                                        ; preds = %if.else61, %_ZNK3sat6solver3psmERKNS_6clauseE.exit109
  %bf.clear.i113 = and i32 %bf.load.i, -17
  store i32 %bf.clear.i113, ptr %m_frozen.i, align 4
  %44 = load i32, ptr %m_num_frozen71, align 8
  %dec = add i32 %44, -1
  store i32 %dec, ptr %m_num_frozen71, align 8
  %inc72 = add i32 %activated.0139, 1
  %call73 = tail call noundef zeroext i1 @_ZN3sat6solver22activate_frozen_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %18)
  br i1 %call73, label %if.end88, label %if.then74

if.then74:                                        ; preds = %if.then70
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %18)
  br label %for.inc89

if.else76:                                        ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit109
  %bf.value.i116 = add i32 %bf.load.i, 64
  %bf.shl.i117 = and i32 %bf.value.i116, 16320
  %bf.clear3.i118 = and i32 %bf.load.i, -16321
  %bf.set.i119 = or disjoint i32 %bf.shl.i117, %bf.clear3.i118
  store i32 %bf.set.i119, ptr %m_frozen.i, align 4
  %bf.lshr.i122 = lshr i32 %bf.value.i116, 6
  %bf.clear.i123 = and i32 %bf.lshr.i122, 255
  %45 = load i32, ptr %m_gc_k79, align 4
  %cmp80 = icmp ugt i32 %bf.clear.i123, %45
  br i1 %cmp80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %if.else76
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %18)
  %46 = load i32, ptr %m_gc_clause83, align 8
  %inc84 = add i32 %46, 1
  store i32 %inc84, ptr %m_gc_clause83, align 8
  %inc85 = add i32 %deleted.0137, 1
  br label %for.inc89

if.end88:                                         ; preds = %if.end49, %if.then70, %if.else76, %if.then36, %if.then56, %_ZNK3sat6solver3psmERKNS_6clauseE.exit
  %frozen.2 = phi i32 [ %frozen.0136, %if.then70 ], [ %frozen.0136, %if.else76 ], [ %inc58, %if.then56 ], [ %frozen.0136, %_ZNK3sat6solver3psmERKNS_6clauseE.exit ], [ %frozen.0136, %if.then36 ], [ %frozen.0136, %if.end49 ]
  %activated.2 = phi i32 [ %inc72, %if.then70 ], [ %activated.0139, %if.else76 ], [ %activated.0139, %if.then56 ], [ %activated.0139, %_ZNK3sat6solver3psmERKNS_6clauseE.exit ], [ %activated.0139, %if.then36 ], [ %activated.0139, %if.end49 ]
  %47 = load ptr, ptr %it.0140, align 8
  store ptr %47, ptr %it2.0141, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it2.0141, i64 8
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88, %if.then81, %if.then74, %if.then45
  %frozen.1 = phi i32 [ %frozen.2, %if.end88 ], [ %frozen.0136, %if.then74 ], [ %frozen.0136, %if.then81 ], [ %frozen.0136, %if.then45 ]
  %deleted.1 = phi i32 [ %deleted.0137, %if.end88 ], [ %deleted.0137, %if.then74 ], [ %inc85, %if.then81 ], [ %inc47, %if.then45 ]
  %activated.1 = phi i32 [ %activated.2, %if.end88 ], [ %inc72, %if.then74 ], [ %activated.0139, %if.then81 ], [ %activated.0139, %if.then45 ]
  %it2.1 = phi ptr [ %incdec.ptr, %if.end88 ], [ %it2.0141, %if.then74 ], [ %it2.0141, %if.then81 ], [ %it2.0141, %if.then45 ]
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %it.0140, i64 8
  %cmp33.not = icmp eq ptr %incdec.ptr90, %add.ptr.i
  br i1 %cmp33.not, label %for.end91, label %for.body34, !llvm.loop !7

for.end91:                                        ; preds = %for.inc89
  %.pre = load ptr, ptr %m_learned, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end91
  %it2.0.lcssa167 = phi ptr [ %it2.1, %for.end91 ], [ %15, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %activated.0.lcssa166 = phi i32 [ %activated.1, %for.end91 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %deleted.0.lcssa165 = phi i32 [ %deleted.1, %for.end91 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %frozen.0.lcssa164 = phi i32 [ %frozen.1, %for.end91 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %48 = phi ptr [ %.pre, %for.end91 ], [ %15, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.0.lcssa167 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i124 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %conv.i, ptr %arrayidx.i124, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %if.end28, %for.end91, %if.then.i
  %activated.0.lcssa157 = phi i32 [ %activated.1, %for.end91 ], [ %activated.0.lcssa166, %if.then.i ], [ 0, %if.end28 ]
  %deleted.0.lcssa156 = phi i32 [ %deleted.1, %for.end91 ], [ %deleted.0.lcssa165, %if.then.i ], [ 0, %if.end28 ]
  %frozen.0.lcssa155 = phi i32 [ %frozen.1, %for.end91 ], [ %frozen.0.lcssa164, %if.then.i ], [ 0, %if.end28 ]
  %call93 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp94 = icmp ugt i32 %call93, 9
  br i1 %cmp94, label %if.then95, label %if.end126

if.then95:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit
  %call96 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call96, label %if.then97, label %if.else111

if.then97:                                        ; preds = %if.then95
  tail call void @_Z12verbose_lockv()
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.11)
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call99, double noundef %cond)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.12)
  %49 = load double, ptr %m_min_d_tk, align 8
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call101, double noundef %49)
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.13)
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call104, i32 noundef %frozen.0.lcssa155)
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.14)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %activated.0.lcssa157)
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.9)
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call108, i32 noundef %deleted.0.lcssa156)
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.10)
  tail call void @_Z14verbose_unlockv()
  br label %if.end126

if.else111:                                       ; preds = %if.then95
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.11)
  %call114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call113, double noundef %cond)
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.12)
  %50 = load double, ptr %m_min_d_tk, align 8
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call115, double noundef %50)
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.13)
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call118, i32 noundef %frozen.0.lcssa155)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.14)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 noundef %activated.0.lcssa157)
  %call122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.9)
  %call123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call122, i32 noundef %deleted.0.lcssa156)
  %call124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.10)
  br label %if.end126

if.end126:                                        ; preds = %if.then97, %if.else111, %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3sat6solver13should_defragEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare void @_ZN3sat6solver14defrag_clausesEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef %st_name) local_unnamed_addr #4 align 2 {
entry:
  %m_learned = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %0 = load ptr, ptr %m_learned, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp29.not = icmp eq i32 %1, 0
  br i1 %cmp29.not, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %div18 = lshr i32 %1, 1
  %m_assignment.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3440
  %m_justification.i = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %m_cls_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_cls_allocator_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.030 = phi i32 [ %div18, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %4 = load ptr, ptr %m_learned, align 8
  %arrayidx.i19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i19, align 8
  %m_reinit_stack.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bf.load.i.i = load i32, ptr %m_reinit_stack.i.i, align 4
  %6 = and i32 %bf.load.i.i, 32
  %tobool.i.not.i = icmp eq i32 %6, 0
  br i1 %tobool.i.not.i, label %if.end.i21, label %if.else

if.end.i21:                                       ; preds = %for.body
  %m_lits.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %m_lits.i.i, align 4
  %8 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp eq i32 %9, 1
  br i1 %cmp.not.i, label %if.end5.i, label %if.then

if.end5.i:                                        ; preds = %if.end.i21
  %shr.i.i = lshr i32 %7, 1
  %10 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %10, i64 %idxprom.i.i
  %m_val2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %11 = load i32, ptr %m_val2.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit, label %if.then

_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit:   ; preds = %if.end5.i
  %12 = load i8, ptr %m_cls_allocator_idx.i.i, align 8
  %13 = and i8 %12, 1
  %idxprom.i4.i = zext nneg i8 %13 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator.i.i, i64 0, i64 %idxprom.i4.i
  %m_val1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %14 = load i64, ptr %m_val1.i.i, align 8
  %call11.i = tail call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i5.i, i64 noundef %14)
  %cmp12.i.not = icmp eq ptr %call11.i, %5
  br i1 %cmp12.i.not, label %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.if.else_crit_edge, label %if.then

_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.if.else_crit_edge: ; preds = %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit
  %.pre = load ptr, ptr %m_learned, align 8
  br label %if.else

if.then:                                          ; preds = %if.end5.i, %if.end.i21, %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %5)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc

if.else:                                          ; preds = %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.if.else_crit_edge, %for.body
  %15 = phi ptr [ %.pre, %_ZNK3sat6solver10can_deleteERKNS_6clauseE.exit.if.else_crit_edge ], [ %4, %for.body ]
  %idxprom.i22 = zext i32 %j.030 to i64
  %arrayidx.i23 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom.i22
  store ptr %5, ptr %arrayidx.i23, align 8
  %inc = add i32 %j.030, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %j.1 = phi i32 [ %j.030, %if.then ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %.pre32 = load ptr, ptr %m_learned, align 8
  %sub = sub i32 %1, %j.1
  %m_gc_clause = getelementptr inbounds nuw i8, ptr %this, i64 480
  %16 = load i32, ptr %m_gc_clause, align 8
  %add = add i32 %16, %sub
  store i32 %add, ptr %m_gc_clause, align 8
  %tobool.not.i = icmp eq ptr %.pre32, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %for.end
  %sub52 = phi i32 [ %sub, %for.end ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %j.0.lcssa51 = phi i32 [ %j.1, %for.end ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %17 = phi ptr [ %.pre32, %for.end ], [ %0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %arrayidx.i24 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %j.0.lcssa51, ptr %arrayidx.i24, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit:    ; preds = %entry, %for.end, %if.then.i
  %sub43 = phi i32 [ %sub, %for.end ], [ %sub52, %if.then.i ], [ 0, %entry ]
  %call9 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp10 = icmp ugt i32 %call9, 9
  br i1 %cmp10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit
  %call12 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call12, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.then11
  tail call void @_Z12verbose_lockv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.8)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %st_name)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.9)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %sub43)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.10)
  tail call void @_Z14verbose_unlockv()
  br label %if.end30

if.else21:                                        ; preds = %if.then11
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.8)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %st_name)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.9)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %sub43)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.10)
  br label %if.end30

if.end30:                                         ; preds = %if.then13, %if.else21, %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat6solver8save_psmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4408) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_learned = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %0 = load ptr, ptr %m_learned, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_phase.i = getelementptr inbounds nuw i8, ptr %this, i64 3600
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK3sat6solver3psmERKNS_6clauseE.exit
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK3sat6solver3psmERKNS_6clauseE.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %cmp.not7.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_lits.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load ptr, ptr %m_phase.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %r.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %__begin1.08.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %7 = load i32, ptr %__begin1.08.i, align 4
  %8 = and i32 %7, 1
  %tobool.i.i = icmp ne i32 %8, 0
  %shr.i.i = lshr i32 %7, 1
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i5, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %tobool.i.i, %10
  %inc.i = zext i1 %11 to i32
  %spec.select.i = add i32 %r.09.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.08.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZNK3sat6solver3psmERKNS_6clauseE.exit, label %for.body.i

_ZNK3sat6solver3psmERKNS_6clauseE.exit:           ; preds = %for.body.i, %for.body
  %r.0.lcssa.i = phi i32 [ 0, %for.body ], [ %spec.select.i, %for.body.i ]
  %cond.i = tail call i32 @llvm.umin.i32(i32 %r.0.lcssa.i, i32 255)
  %m_psm.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bf.load.i = load i32, ptr %m_psm.i, align 4
  %bf.shl.i = shl nuw nsw i32 %cond.i, 22
  %bf.clear.i = and i32 %bf.load.i, -1069547521
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.shl.i
  store i32 %bf.set.i, ptr %m_psm.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK3sat6solver3psmERKNS_6clauseE.exit, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat6solver3psmERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4408) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr inbounds nuw i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %cmp.not7 = icmp eq i32 %0, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_phase = getelementptr inbounds nuw i8, ptr %this, i64 3600
  %2 = load ptr, ptr %m_phase, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %r.09 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %__begin1.08 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i32, ptr %__begin1.08, align 4
  %4 = and i32 %3, 1
  %tobool.i = icmp ne i32 %4, 0
  %shr.i = lshr i32 %3, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %tobool.i, %6
  %inc = zext i1 %7 to i32
  %spec.select = add i32 %r.09, %inc
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.08, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %r.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %r.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver10can_deleteERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #4 align 2 {
entry:
  %m_reinit_stack.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %bf.load.i = load i32, ptr %m_reinit_stack.i, align 4
  %0 = and i32 %bf.load.i, 32
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_lits.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %1 = load i32, ptr %m_lits.i, align 4
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 3440
  %2 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %3, 1
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %m_justification = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %shr.i = lshr i32 %1, 1
  %4 = load ptr, ptr %m_justification, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.sat::justification", ptr %4, i64 %idxprom.i
  %m_val2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load i32, ptr %m_val2.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.end5
  %m_cls_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_cls_allocator_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %6 = load i8, ptr %m_cls_allocator_idx.i, align 8
  %7 = and i8 %6, 1
  %idxprom.i4 = zext nneg i8 %7 to i64
  %arrayidx.i5 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator.i, i64 0, i64 %idxprom.i4
  %m_val1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load i64, ptr %m_val1.i, align 8
  %call11 = tail call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i5, i64 noundef %8)
  %cmp12 = icmp ne ptr %call11, %c
  br label %return

return:                                           ; preds = %if.end5, %lor.rhs, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ true, %if.end5 ], [ %cmp12, %lor.rhs ]
  ret i1 %retval.0
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat6solver22activate_frozen_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #4 align 2 {
entry:
  %reinit.i = alloca i8, align 1
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp31.not = icmp eq i32 %0, 0
  br i1 %cmp31.not, label %sw.bb10, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 3440
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.033 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %1 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %l.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %2, label %for.inc [
    i32 1, label %return
    i32 0, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %for.body
  %3 = zext i32 %j.033 to i64
  %cmp6.not = icmp eq i64 %indvars.iv, %3
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  %arrayidx.i23 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx.i23, align 4
  store i32 %4, ptr %arrayidx.i, align 4
  store i32 %l.sroa.0.0.copyload, ptr %arrayidx.i23, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  %inc = add i32 %j.033, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %j.1 = phi i32 [ %j.033, %for.body ], [ %inc, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  switch i32 %j.1, label %sw.default [
    i32 0, label %sw.bb10
    i32 1, label %sw.bb14
    i32 2, label %sw.bb18
  ]

sw.bb10:                                          ; preds = %entry, %for.end
  %m_drat = getelementptr inbounds nuw i8, ptr %this, i64 352
  %5 = load i8, ptr %m_drat, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.bb10
  %m_drat12 = getelementptr inbounds nuw i8, ptr %this, i64 552
  tail call void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %m_drat12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %sw.bb10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %return

sw.bb14:                                          ; preds = %for.end
  %m_lits.i24 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %agg.tmp15.sroa.0.0.copyload = load i32, ptr %m_lits.i24, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3440
  %6 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %agg.tmp15.sroa.0.0.copyload to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %7, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb14
  %xor.i.i.i = xor i32 %agg.tmp15.sroa.0.0.copyload, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %sw.bb14
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %agg.tmp15.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb14
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3976
  %8 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %shr.i.i.i.i = lshr i32 %agg.tmp15.sroa.0.0.copyload, 1
  %9 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %9, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %sw.bb14, %sw.bb.i.i, %sw.bb10.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  br label %return

sw.bb18:                                          ; preds = %for.end
  %m_lits.i26 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %agg.tmp19.sroa.0.0.copyload = load i32, ptr %m_lits.i26, align 4
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %agg.tmp21.sroa.0.0.copyload = load i32, ptr %arrayidx.i29, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  store i32 2, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  store ptr null, ptr %11, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %agg.tmp19.sroa.0.0.copyload, i32 %agg.tmp21.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  br label %return

sw.default:                                       ; preds = %for.end
  tail call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %0, i32 noundef %j.1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i)
  br label %return

return:                                           ; preds = %for.body, %sw.default, %sw.bb18, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %if.end13
  %retval.0 = phi i1 [ true, %sw.default ], [ false, %sw.bb18 ], [ false, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ false, %if.end13 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #0

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat6solver15gc_reinit_stackEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4408) %this, i32 noundef %num_scopes) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver12is_assertingEjRKNS_14clause_wrapperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4408) %this, i32 noundef %new_lvl, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %cw) local_unnamed_addr #7 align 2 {
entry:
  %m_l2_idx.i.i = getelementptr inbounds nuw i8, ptr %cw, i64 8
  %0 = load i32, ptr %m_l2_idx.i.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not.i = icmp eq i32 %0, %1
  br i1 %cmp.i.not.i, label %_ZNK3sat14clause_wrapper10is_learnedEv.exit, label %return

_ZNK3sat14clause_wrapper10is_learnedEv.exit:      ; preds = %entry
  %2 = load ptr, ptr %cw, align 8
  %m_learned.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load.i.i = load i32, ptr %m_learned.i.i, align 4
  %3 = and i32 %bf.load.i.i, 4
  %tobool.i.i.not = icmp eq i32 %3, 0
  br i1 %tobool.i.i.not, label %return, label %_ZNK3sat14clause_wrapper3endEv.exit

_ZNK3sat14clause_wrapper3endEv.exit:              ; preds = %_ZNK3sat14clause_wrapper10is_learnedEv.exit
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.not11 = icmp eq i32 %4, 0
  br i1 %cmp.i.not11, label %return, label %if.else.i.i.lr.ph

if.else.i.i.lr.ph:                                ; preds = %_ZNK3sat14clause_wrapper3endEv.exit
  %m_lits.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 3440
  %5 = load ptr, ptr %m_assignment.i, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %6 = load ptr, ptr %m_justification.i, align 8
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i.lr.ph, %for.inc
  %seen_true.013 = phi i1 [ false, %if.else.i.i.lr.ph ], [ %seen_true.1, %for.inc ]
  %__begin1.sroa.0.012 = phi i32 [ 0, %if.else.i.i.lr.ph ], [ %inc.i, %for.inc ]
  %idxprom.i.i.i = zext i32 %__begin1.sroa.0.012 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i.i.i, i64 0, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i.i = zext i32 %retval.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %7, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i7 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i8 = getelementptr inbounds nuw %"class.sat::justification", ptr %6, i64 %idxprom.i.i7
  %8 = load i32, ptr %arrayidx.i.i8, align 8
  %cmp = icmp ugt i32 %8, %new_lvl
  %brmerge = select i1 %cmp, i1 true, i1 %seen_true.013
  br i1 %brmerge, label %return, label %for.inc

for.inc:                                          ; preds = %sw.bb, %if.else.i.i
  %seen_true.1 = phi i1 [ %seen_true.013, %if.else.i.i ], [ true, %sw.bb ]
  %inc.i = add nuw i32 %__begin1.sroa.0.012, 1
  %cmp.i.not = icmp eq i32 %inc.i, %4
  br i1 %cmp.i.not, label %return, label %if.else.i.i

return:                                           ; preds = %if.else.i.i, %for.inc, %sw.bb, %_ZNK3sat14clause_wrapper3endEv.exit, %entry, %_ZNK3sat14clause_wrapper10is_learnedEv.exit
  %retval.0 = phi i1 [ true, %_ZNK3sat14clause_wrapper10is_learnedEv.exit ], [ true, %entry ], [ true, %_ZNK3sat14clause_wrapper3endEv.exit ], [ false, %if.else.i.i ], [ true, %for.inc ], [ false, %sw.bb ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(4408) initializes((3992, 3996)) %this, i32 noundef %max_var) local_unnamed_addr #4 align 2 {
entry:
  %m_visited.i = getelementptr inbounds nuw i8, ptr %this, i64 3984
  %m_justification.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %0 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK3sat6solver8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = shl i32 %1, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_visited_end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3996
  %3 = load i32, ptr %m_visited_end.i.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %3, -1
  %m_visited_begin5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3992
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %m_visited_begin5.i.i, align 8
  store i32 1, ptr %m_visited_end.i.i, align 4
  %4 = load ptr, ptr %m_visited.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i.i1.i, align 4
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %add.i.i = add nuw i32 %3, 1
  store i32 %3, ptr %m_visited_begin5.i.i, align 8
  store i32 %add.i.i, ptr %m_visited_end.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i.i, %if.then.i.i
  %cmp10.not.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i
  %5 = load ptr, ptr %m_visited.i, align 8
  %cmp.i.i2.i = icmp eq ptr %5, null
  br i1 %cmp.i.i2.i, label %if.then.i7.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %while.cond.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i3.i.i, align 4
  %cmp109.i.i = icmp ult i32 %6, %retval.0.i.i.i
  br i1 %cmp109.i.i, label %lor.lhs.false.i.i.i, label %_ZN3sat6solver12init_visitedEj.exit

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i7.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

if.then.i7.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %m_visited.i)
  %.pre.i.i.i = load ptr, ptr %m_visited.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %if.then.i7.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i7.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i7.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idx.ext.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %m_visited.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !10

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %if.end.i.i
  %m_aux_literals = getelementptr inbounds nuw i8, ptr %this, i64 4360
  %12 = load ptr, ptr %m_aux_literals, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN3sat6solver12init_visitedEj.exit, %if.then.i
  %m_watches.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3432
  br label %for.cond

for.cond:                                         ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit83", %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %v.0 = phi i32 [ %max_var, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %inc, %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit83" ]
  %13 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.cond, %if.end.i.i23
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i23 ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %v.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %shl.i = shl i32 %v.0, 1
  %15 = load ptr, ptr %m_watches.i.i, align 8
  %idxprom.i.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i.i24 = getelementptr inbounds nuw %class.vector.52, ptr %15, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i25, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit", label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %for.body
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i8.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.sat::watched", ptr %16, i64 %18
  %cmp.not4.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i, label %if.then.i19.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %16, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %w.sroa.5.0.__begin2.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %w.sroa.5.0.copyload.i = load i32, ptr %w.sroa.5.0.__begin2.0.sroa_idx.i, align 8
  %and.i.i.i = and i32 %w.sroa.5.0.copyload.i, 3
  %cmp.i.i26 = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i26, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %w.sroa.0.0.copyload.i = load i64, ptr %__begin2.05.i, align 8
  %conv.i.i = trunc i64 %w.sroa.0.0.copyload.i to i32
  %shr.i.i = lshr i32 %conv.i.i, 1
  %cmp12.i = icmp ult i32 %shr.i.i, %max_var
  br i1 %cmp12.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %m_visited.i, align 8
  %idxprom.i.i.i.i = and i64 %w.sroa.0.0.copyload.i, 4294967295
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = load i32, ptr %m_visited_begin5.i.i, align 8
  %cmp.i.i10.i = icmp ugt i32 %20, %21
  br i1 %cmp.i.i10.i, label %for.inc.i, label %if.then.i27

if.then.i27:                                      ; preds = %land.rhs.i
  %22 = load ptr, ptr %m_aux_literals, align 8
  %cmp.i12.i = icmp eq ptr %22, null
  br i1 %cmp.i12.i, label %if.then.i.i29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i27
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i, %if.then.i27
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_aux_literals)
  %.pre.i.i = load ptr, ptr %m_aux_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i29, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i29 ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i29 ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i13.i = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %idx.ext.i.i
  store i32 %conv.i.i, ptr %add.ptr.i13.i, align 4
  %27 = load ptr, ptr %m_aux_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %29 = load i32, ptr %m_visited_begin5.i.i, align 8
  %add.i.i.i = add i32 %29, 1
  %30 = load ptr, ptr %m_visited.i, align 8
  %arrayidx.i.i.i18.i = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i18.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i, %land.rhs.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %arrayidx.i.i.i24, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit", label %if.then.i19.i

if.then.i19.i:                                    ; preds = %for.end.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %31 = phi ptr [ %.pre.i, %for.end.i ], [ %16, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %arrayidx.i20.i, align 4
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit"

"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit": ; preds = %for.body, %for.end.i, %if.then.i19.i
  %add.i = or disjoint i32 %shl.i, 1
  %32 = load ptr, ptr %m_watches.i.i, align 8
  %idxprom.i.i.i32 = zext i32 %add.i to i64
  %arrayidx.i.i.i33 = getelementptr inbounds nuw %class.vector.52, ptr %32, i64 %idxprom.i.i.i32
  %33 = load ptr, ptr %arrayidx.i.i.i33, align 8
  %cmp.i.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i34, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit83", label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i35

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i35:   ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit"
  %arrayidx.i.i8.i36 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i8.i36, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i37 = getelementptr inbounds nuw %"class.sat::watched", ptr %33, i64 %35
  %cmp.not4.i38 = icmp eq i32 %34, 0
  br i1 %cmp.not4.i38, label %if.then.i19.i55, label %for.body.i43

for.body.i43:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i35, %for.inc.i49
  %__begin2.05.i44 = phi ptr [ %incdec.ptr.i50, %for.inc.i49 ], [ %33, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i35 ]
  %w.sroa.5.0.__begin2.0.sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %__begin2.05.i44, i64 8
  %w.sroa.5.0.copyload.i46 = load i32, ptr %w.sroa.5.0.__begin2.0.sroa_idx.i45, align 8
  %and.i.i.i47 = and i32 %w.sroa.5.0.copyload.i46, 3
  %cmp.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.i48, label %land.lhs.true.i57, label %for.inc.i49

land.lhs.true.i57:                                ; preds = %for.body.i43
  %w.sroa.0.0.copyload.i58 = load i64, ptr %__begin2.05.i44, align 8
  %conv.i.i59 = trunc i64 %w.sroa.0.0.copyload.i58 to i32
  %shr.i.i60 = lshr i32 %conv.i.i59, 1
  %cmp12.i61 = icmp ult i32 %shr.i.i60, %max_var
  br i1 %cmp12.i61, label %land.rhs.i62, label %for.inc.i49

land.rhs.i62:                                     ; preds = %land.lhs.true.i57
  %36 = load ptr, ptr %m_visited.i, align 8
  %idxprom.i.i.i.i63 = and i64 %w.sroa.0.0.copyload.i58, 4294967295
  %arrayidx.i.i.i.i64 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i.i.i63
  %37 = load i32, ptr %arrayidx.i.i.i.i64, align 4
  %38 = load i32, ptr %m_visited_begin5.i.i, align 8
  %cmp.i.i10.i65 = icmp ugt i32 %37, %38
  br i1 %cmp.i.i10.i65, label %for.inc.i49, label %if.then.i66

if.then.i66:                                      ; preds = %land.rhs.i62
  %39 = load ptr, ptr %m_aux_literals, align 8
  %cmp.i12.i67 = icmp eq ptr %39, null
  br i1 %cmp.i12.i67, label %if.then.i.i79, label %lor.lhs.false.i.i68

lor.lhs.false.i.i68:                              ; preds = %if.then.i66
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i69, align 4
  %arrayidx4.i.i70 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i.i70, align 4
  %cmp5.i.i71 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i71, label %if.then.i.i79, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i72

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i68, %if.then.i66
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_aux_literals)
  %.pre.i.i80 = load ptr, ptr %m_aux_literals, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i72

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i72: ; preds = %if.then.i.i79, %lor.lhs.false.i.i68
  %42 = phi i32 [ %.pre1.i.i82, %if.then.i.i79 ], [ %40, %lor.lhs.false.i.i68 ]
  %43 = phi ptr [ %.pre.i.i80, %if.then.i.i79 ], [ %39, %lor.lhs.false.i.i68 ]
  %idx.ext.i.i73 = zext i32 %42 to i64
  %add.ptr.i13.i74 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i64 %idx.ext.i.i73
  store i32 %conv.i.i59, ptr %add.ptr.i13.i74, align 4
  %44 = load ptr, ptr %m_aux_literals, align 8
  %arrayidx10.i.i75 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i.i75, align 4
  %inc.i.i76 = add i32 %45, 1
  store i32 %inc.i.i76, ptr %arrayidx10.i.i75, align 4
  %46 = load i32, ptr %m_visited_begin5.i.i, align 8
  %add.i.i.i77 = add i32 %46, 1
  %47 = load ptr, ptr %m_visited.i, align 8
  %arrayidx.i.i.i18.i78 = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i.i.i.i63
  store i32 %add.i.i.i77, ptr %arrayidx.i.i.i18.i78, align 4
  br label %for.inc.i49

for.inc.i49:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i72, %land.rhs.i62, %land.lhs.true.i57, %for.body.i43
  %incdec.ptr.i50 = getelementptr inbounds nuw i8, ptr %__begin2.05.i44, i64 16
  %cmp.not.i51 = icmp eq ptr %incdec.ptr.i50, %add.ptr.i.i37
  br i1 %cmp.not.i51, label %for.end.i52, label %for.body.i43

for.end.i52:                                      ; preds = %for.inc.i49
  %.pre.i53 = load ptr, ptr %arrayidx.i.i.i33, align 8
  %tobool.not.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %tobool.not.i.i54, label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit83", label %if.then.i19.i55

if.then.i19.i55:                                  ; preds = %for.end.i52, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i35
  %48 = phi ptr [ %.pre.i53, %for.end.i52 ], [ %33, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i35 ]
  %arrayidx.i20.i56 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %arrayidx.i20.i56, align 4
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit83"

"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit83": ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE.exit", %for.end.i52, %if.then.i19.i55
  %inc = add i32 %v.0, 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %49 = load ptr, ptr %m_aux_literals, align 8
  %cmp.i.i84 = icmp eq ptr %49, null
  br i1 %cmp.i.i84, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit101, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i86, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i64 %51
  %cmp8.not186 = icmp eq i32 %50, 0
  br i1 %cmp8.not186, label %if.then.i99, label %for.body9

for.body9:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit
  %__begin1.0187 = phi ptr [ %incdec.ptr32, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ], [ %49, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.0187, align 4
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  %52 = load ptr, ptr %m_watches.i.i, align 8
  %idxprom.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i88 = getelementptr inbounds nuw %class.vector.52, ptr %52, i64 %idxprom.i.i
  %53 = load ptr, ptr %arrayidx.i.i88, align 8
  %cmp.i.i89 = icmp eq ptr %53, null
  br i1 %cmp.i.i89, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %for.body9
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i91, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i93 = getelementptr inbounds nuw %"class.sat::watched", ptr %53, i64 %55
  %cmp20.not183 = icmp eq i32 %54, 0
  br i1 %cmp20.not183, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i96, label %for.body21

for.body21:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc29
  %j.0185 = phi i32 [ %j.1, %for.inc29 ], [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %__begin2.0184 = phi ptr [ %incdec.ptr, %for.inc29 ], [ %53, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %w2.sroa.0.0.copyload = load i64, ptr %__begin2.0184, align 8
  %w2.sroa.3.0.__begin2.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.0184, i64 8
  %w2.sroa.3.0.copyload = load i32, ptr %w2.sroa.3.0.__begin2.0.sroa_idx, align 8
  %and.i.i = and i32 %w2.sroa.3.0.copyload, 3
  %cmp.i = icmp ne i32 %and.i.i, 0
  %conv.i = trunc i64 %w2.sroa.0.0.copyload to i32
  %shr.i = lshr i32 %conv.i, 1
  %cmp26 = icmp ult i32 %shr.i, %max_var
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp26
  br i1 %or.cond, label %if.then, label %for.inc29

if.then:                                          ; preds = %for.body21
  %inc27 = add i32 %j.0185, 1
  %56 = load ptr, ptr %arrayidx.i.i88, align 8
  %idxprom.i = zext i32 %j.0185 to i64
  %arrayidx.i94 = getelementptr inbounds nuw %"class.sat::watched", ptr %56, i64 %idxprom.i
  store i64 %w2.sroa.0.0.copyload, ptr %arrayidx.i94, align 8
  %w2.sroa.3.0.arrayidx.i94.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i94, i64 8
  store i32 %w2.sroa.3.0.copyload, ptr %w2.sroa.3.0.arrayidx.i94.sroa_idx, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body21, %if.then
  %j.1 = phi i32 [ %inc27, %if.then ], [ %j.0185, %for.body21 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0184, i64 16
  %cmp20.not = icmp eq ptr %incdec.ptr, %add.ptr.i93
  br i1 %cmp20.not, label %for.end30, label %for.body21

for.end30:                                        ; preds = %for.inc29
  %.pre = load ptr, ptr %arrayidx.i.i88, align 8
  %tobool.not.i95 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i95, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i96

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i96:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.end30
  %j.0.lcssa205 = phi i32 [ %j.1, %for.end30 ], [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %57 = phi ptr [ %.pre, %for.end30 ], [ %53, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %arrayidx.i97 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %j.0.lcssa205, ptr %arrayidx.i97, align 4
  br label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit:    ; preds = %for.body9, %for.end30, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i96
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %__begin1.0187, i64 4
  %cmp8.not = icmp eq ptr %incdec.ptr32, %add.ptr.i
  br i1 %cmp8.not, label %for.end33, label %for.body9

for.end33:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit
  %.pre192 = load ptr, ptr %m_aux_literals, align 8
  %tobool.not.i98 = icmp eq ptr %.pre192, null
  br i1 %tobool.not.i98, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit101, label %if.then.i99

if.then.i99:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end33
  %58 = phi ptr [ %.pre192, %for.end33 ], [ %49, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i100 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %arrayidx.i100, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit101

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit101:  ; preds = %for.end, %for.end33, %if.then.i99
  %m_learned = getelementptr inbounds nuw i8, ptr %this, i64 3384
  %59 = load ptr, ptr %m_learned, align 8
  %cmp.i.i.i102 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i102, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit", label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit101
  %arrayidx.i.i.i103 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i.i103, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i.i104 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %cmp.not4.i105 = icmp eq i32 %60, 0
  br i1 %cmp.not4.i105, label %if.then.i.i117, label %for.body.i106

for.body.i106:                                    ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.inc14.i
  %j.06.i = phi i32 [ %j.1.i, %for.inc14.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %__begin2.05.i107 = phi ptr [ %incdec.ptr15.i, %for.inc14.i ], [ %59, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %62 = load ptr, ptr %__begin2.05.i107, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %63 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i108 = zext i32 %63 to i64
  %add.ptr.i16.idx.i = shl nuw nsw i64 %idx.ext.i.i108, 2
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %add.ptr.i16.idx.i
  %add.ptr.i16.ptr.i = getelementptr inbounds nuw i8, ptr %64, i64 20
  %cmp6.not1.i = icmp eq i32 %63, 0
  br i1 %cmp6.not1.i, label %if.else.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.body.i106
  %m_lits.i.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 20
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.lr.ph.i
  %__begin3.03.i = phi ptr [ %m_lits.i.ptr.i, %for.body7.lr.ph.i ], [ %incdec.ptr.i110, %for.body7.i ]
  %should_remove.02.i = phi i1 [ false, %for.body7.lr.ph.i ], [ %or14.i, %for.body7.i ]
  %65 = load i32, ptr %__begin3.03.i, align 4
  %shr.i.i109 = lshr i32 %65, 1
  %cmp9.i = icmp uge i32 %shr.i.i109, %max_var
  %or14.i = or i1 %should_remove.02.i, %cmp9.i
  %incdec.ptr.i110 = getelementptr inbounds nuw i8, ptr %__begin3.03.i, i64 4
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i110, %add.ptr.i16.ptr.i
  br i1 %cmp6.not.i, label %for.end.i111, label %for.body7.i

for.end.i111:                                     ; preds = %for.body7.i
  br i1 %or14.i, label %if.then.i118, label %if.else.i

if.then.i118:                                     ; preds = %for.end.i111
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %62)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %62)
  br label %for.inc14.i

if.else.i:                                        ; preds = %for.end.i111, %for.body.i106
  %inc.i = add i32 %j.06.i, 1
  %66 = load ptr, ptr %m_learned, align 8
  %idxprom.i.i112 = zext i32 %j.06.i to i64
  %arrayidx.i.i113 = getelementptr inbounds nuw ptr, ptr %66, i64 %idxprom.i.i112
  store ptr %62, ptr %arrayidx.i.i113, align 8
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %if.else.i, %if.then.i118
  %j.1.i = phi i32 [ %j.06.i, %if.then.i118 ], [ %inc.i, %if.else.i ]
  %incdec.ptr15.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i107, i64 8
  %cmp.not.i114 = icmp eq ptr %incdec.ptr15.i, %add.ptr.i.i104
  br i1 %cmp.not.i114, label %for.end16.i, label %for.body.i106

for.end16.i:                                      ; preds = %for.inc14.i
  %.pre.i115 = load ptr, ptr %m_learned, align 8
  %tobool.not.i.i116 = icmp eq ptr %.pre.i115, null
  br i1 %tobool.not.i.i116, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit", label %if.then.i.i117

if.then.i.i117:                                   ; preds = %for.end16.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %j.0.lcssa16.i = phi i32 [ %j.1.i, %for.end16.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %67 = phi ptr [ %.pre.i115, %for.end16.i ], [ %59, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %j.0.lcssa16.i, ptr %arrayidx.i17.i, align 4
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit"

"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit": ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit101, %for.end16.i, %if.then.i.i117
  %m_clauses = getelementptr inbounds nuw i8, ptr %this, i64 3376
  %68 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i.i119 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i119, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit158", label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120:  ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit"
  %arrayidx.i.i.i121 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i121, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i.i122 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %cmp.not4.i123 = icmp eq i32 %69, 0
  br i1 %cmp.not4.i123, label %if.then.i.i154, label %for.body.i124

for.body.i124:                                    ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120, %for.inc14.i147
  %j.06.i125 = phi i32 [ %j.1.i148, %for.inc14.i147 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120 ]
  %__begin2.05.i126 = phi ptr [ %incdec.ptr15.i149, %for.inc14.i147 ], [ %68, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120 ]
  %71 = load ptr, ptr %__begin2.05.i126, align 8
  %m_size.i.i127 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %72 = load i32, ptr %m_size.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %72 to i64
  %add.ptr.i16.idx.i129 = shl nuw nsw i64 %idx.ext.i.i128, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %add.ptr.i16.idx.i129
  %add.ptr.i16.ptr.i130 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %cmp6.not1.i131 = icmp eq i32 %72, 0
  br i1 %cmp6.not1.i131, label %if.else.i143, label %for.body7.lr.ph.i132

for.body7.lr.ph.i132:                             ; preds = %for.body.i124
  %m_lits.i.ptr.i133 = getelementptr inbounds nuw i8, ptr %71, i64 20
  br label %for.body7.i134

for.body7.i134:                                   ; preds = %for.body7.i134, %for.body7.lr.ph.i132
  %__begin3.03.i135 = phi ptr [ %m_lits.i.ptr.i133, %for.body7.lr.ph.i132 ], [ %incdec.ptr.i140, %for.body7.i134 ]
  %should_remove.02.i136 = phi i1 [ false, %for.body7.lr.ph.i132 ], [ %or14.i139, %for.body7.i134 ]
  %74 = load i32, ptr %__begin3.03.i135, align 4
  %shr.i.i137 = lshr i32 %74, 1
  %cmp9.i138 = icmp uge i32 %shr.i.i137, %max_var
  %or14.i139 = or i1 %should_remove.02.i136, %cmp9.i138
  %incdec.ptr.i140 = getelementptr inbounds nuw i8, ptr %__begin3.03.i135, i64 4
  %cmp6.not.i141 = icmp eq ptr %incdec.ptr.i140, %add.ptr.i16.ptr.i130
  br i1 %cmp6.not.i141, label %for.end.i142, label %for.body7.i134

for.end.i142:                                     ; preds = %for.body7.i134
  br i1 %or14.i139, label %if.then.i157, label %if.else.i143

if.then.i157:                                     ; preds = %for.end.i142
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %71)
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %71)
  br label %for.inc14.i147

if.else.i143:                                     ; preds = %for.end.i142, %for.body.i124
  %inc.i144 = add i32 %j.06.i125, 1
  %75 = load ptr, ptr %m_clauses, align 8
  %idxprom.i.i145 = zext i32 %j.06.i125 to i64
  %arrayidx.i.i146 = getelementptr inbounds nuw ptr, ptr %75, i64 %idxprom.i.i145
  store ptr %71, ptr %arrayidx.i.i146, align 8
  br label %for.inc14.i147

for.inc14.i147:                                   ; preds = %if.else.i143, %if.then.i157
  %j.1.i148 = phi i32 [ %j.06.i125, %if.then.i157 ], [ %inc.i144, %if.else.i143 ]
  %incdec.ptr15.i149 = getelementptr inbounds nuw i8, ptr %__begin2.05.i126, i64 8
  %cmp.not.i150 = icmp eq ptr %incdec.ptr15.i149, %add.ptr.i.i122
  br i1 %cmp.not.i150, label %for.end16.i151, label %for.body.i124

for.end16.i151:                                   ; preds = %for.inc14.i147
  %.pre.i152 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i153 = icmp eq ptr %.pre.i152, null
  br i1 %tobool.not.i.i153, label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit158", label %if.then.i.i154

if.then.i.i154:                                   ; preds = %for.end16.i151, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120
  %j.0.lcssa16.i155 = phi i32 [ %j.1.i148, %for.end16.i151 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120 ]
  %76 = phi ptr [ %.pre.i152, %for.end16.i151 ], [ %68, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i120 ]
  %arrayidx.i17.i156 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 %j.0.lcssa16.i155, ptr %arrayidx.i17.i156, align 4
  br label %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit158"

"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit158": ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit", %for.end16.i151, %if.then.i.i154
  %m_ext = getelementptr inbounds nuw i8, ptr %this, i64 528
  %77 = load ptr, ptr %m_ext, align 8
  %cmp.i159.not = icmp eq ptr %77, null
  br i1 %cmp.i159.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit158"
  %vtable = load ptr, ptr %77, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %78 = load ptr, ptr %vfn, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %max_var)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE.exit158"
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 3928
  %79 = load ptr, ptr %m_trail, align 8
  %cmp.i.i160 = icmp eq ptr %79, null
  br i1 %cmp.i.i160, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165:    ; preds = %if.end39
  %arrayidx.i.i162 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i162, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i164 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i64 %81
  %cmp47.not188 = icmp eq i32 %80, 0
  br i1 %cmp47.not188, label %if.then.i170, label %for.body48

for.body48:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165, %for.inc57
  %__begin142.0190 = phi ptr [ %incdec.ptr58, %for.inc57 ], [ %79, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165 ]
  %j40.0189 = phi i32 [ %j40.1, %for.inc57 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165 ]
  %82 = load i32, ptr %__begin142.0190, align 4
  %shr.i166 = lshr i32 %82, 1
  %cmp51 = icmp ult i32 %shr.i166, %max_var
  br i1 %cmp51, label %if.then52, label %for.inc57

if.then52:                                        ; preds = %for.body48
  %inc54 = add i32 %j40.0189, 1
  %83 = load ptr, ptr %m_trail, align 8
  %idxprom.i167 = zext i32 %j40.0189 to i64
  %arrayidx.i168 = getelementptr inbounds nuw %"class.sat::literal", ptr %83, i64 %idxprom.i167
  store i32 %82, ptr %arrayidx.i168, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body48, %if.then52
  %j40.1 = phi i32 [ %inc54, %if.then52 ], [ %j40.0189, %for.body48 ]
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %__begin142.0190, i64 4
  %cmp47.not = icmp eq ptr %incdec.ptr58, %add.ptr.i164
  br i1 %cmp47.not, label %for.end59, label %for.body48

for.end59:                                        ; preds = %for.inc57
  %.pre193 = load ptr, ptr %m_trail, align 8
  %tobool.not.i169 = icmp eq ptr %.pre193, null
  br i1 %tobool.not.i169, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.then.i170

if.then.i170:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165, %for.end59
  %j40.0.lcssa217 = phi i32 [ %j40.1, %for.end59 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165 ]
  %84 = phi ptr [ %.pre193, %for.end59 ], [ %79, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit165 ]
  %arrayidx.i171 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 %j40.0.lcssa217, ptr %arrayidx.i171, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %if.end39, %for.end59, %if.then.i170
  tail call void @_ZN3sat6solver11shrink_varsEj(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 noundef %max_var)
  ret void
}

declare void @_ZN3sat6solver11shrink_varsEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.015.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %cmp1.not16.i = icmp eq ptr %__i.015.i, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not16.i
  br i1 %or.cond, label %common.ret20, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.018.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.015.i, %if.then ]
  %__first.pn17.i = phi ptr [ %__i.018.i, %for.inc.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__i.018.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_glue.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 14
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %for.body.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %__first.pn17.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i.pre.i, %while.body.i.i ]
  %__last.addr.0.i.i = phi ptr [ %__i.018.i, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -8
  %4 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 14
  %bf.clear.i.i.i.i.i = and i32 %bf.lshr.i.i.i.i.i, 255
  %m_glue.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i6.i.i.i.i = load i32, ptr %m_glue.i5.i.i.i.i, align 4
  %bf.lshr.i7.i.i.i.i = lshr i32 %bf.load.i6.i.i.i.i, 14
  %bf.clear.i8.i.i.i.i = and i32 %bf.lshr.i7.i.i.i.i, 255
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp5.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %for.inc.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %if.end.i.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i17.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp8.i.i.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %while.cond.i.i
  store ptr %4, ptr %__last.addr.0.i.i, align 8
  %bf.load.i.i.i.i.pre.i = load i32, ptr %m_glue.i.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !12

for.inc.i:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end.i.i.i.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ], [ %__last.addr.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds nuw i8, ptr %__i.018.i, i64 8
  %cmp1.not.i = icmp eq ptr %__i.0.i, %__last
  br i1 %cmp1.not.i, label %common.ret20, label %for.body.i, !llvm.loop !13

common.ret20:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %.pre = ptrtoint ptr %add.ptr to i64
  %.pre40 = sub i64 %sub.ptr.lhs.cast, %.pre
  %.pre41 = ashr exact i64 %.pre40, 3
  br label %if.end

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %add.ptr.idx = shl nsw i64 %div, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %__buffer, i64 %add.ptr.idx
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, i64 noundef 7)
  %cmp16.i = icmp sgt i64 %sub.ptr.div, 14
  br i1 %cmp16.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__step_size.017.i = phi i64 [ %mul3.i, %while.body.i ], [ 7, %if.else ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__step_size.017.i)
  %mul.i = shl nuw nsw i64 %__step_size.017.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i, ptr noundef %__first, i64 noundef %mul.i)
  %mul3.i = shl nsw i64 %__step_size.017.i, 2
  %cmp.i = icmp slt i64 %mul3.i, %div
  br i1 %cmp.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit, !llvm.loop !14

_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit: ; preds = %while.body.i, %if.else
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %add.ptr.i32 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i30
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, i64 noundef 7)
  %cmp16.i33 = icmp sgt i64 %sub.ptr.div.i31, 7
  br i1 %cmp16.i33, label %while.body.i34, label %if.end

while.body.i34:                                   ; preds = %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit, %while.body.i34
  %__step_size.017.i35 = phi i64 [ %mul3.i37, %while.body.i34 ], [ 7, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017.i35)
  %mul.i36 = shl nuw nsw i64 %__step_size.017.i35, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i32, ptr noundef %add.ptr, i64 noundef %mul.i36)
  %mul3.i37 = shl nsw i64 %__step_size.017.i35, 2
  %cmp.i38 = icmp slt i64 %mul3.i37, %sub.ptr.div.i31
  br i1 %cmp.i38, label %while.body.i34, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %while.body.i34, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit, %if.then
  %sub.ptr.div11.pre-phi = phi i64 [ %sub.ptr.div.i31, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_.exit ], [ %.pre41, %if.then ], [ %sub.ptr.div.i31, %while.body.i34 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11.pre-phi, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #4 comdat {
entry:
  %cmp90 = icmp eq i64 %__len1, 0
  %cmp191 = icmp eq i64 %__len2, 0
  %or.cond92 = or i1 %cmp90, %cmp191
  br i1 %or.cond92, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr97 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr96 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr94 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr93 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr97, %__len1.tr96
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr94, align 8
  %1 = load ptr, ptr %__first.tr93, align 8
  %m_glue.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i = load i32, ptr %m_glue.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 14
  %bf.clear.i.i.i = and i32 %bf.lshr.i.i.i, 255
  %m_glue.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i = load i32, ptr %m_glue.i5.i.i, align 4
  %bf.lshr.i7.i.i = lshr i32 %bf.load.i6.i.i, 14
  %bf.clear.i8.i.i = and i32 %bf.lshr.i7.i.i, 255
  %cmp.i.i = icmp samesign ult i32 %bf.clear.i.i.i, %bf.clear.i8.i.i
  br i1 %cmp.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %cmp5.i.i = icmp eq i32 %bf.clear.i.i.i, %bf.clear.i8.i.i
  br i1 %cmp5.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, label %return

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %if.end.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i, align 4
  %cmp8.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %0, ptr %__first.tr93, align 8
  store ptr %1, ptr %__middle.tr94, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr96, %__len2.tr97
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr94 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr96, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr93, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp37.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp37.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %m_glue.i5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_glue.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 14
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %while.body.i

while.body.i:                                     ; preds = %.thread31.i, %while.body.lr.ph.i
  %__first.addr.039.i = phi ptr [ %__middle.tr94, %while.body.lr.ph.i ], [ %11, %.thread31.i ]
  %__len.038.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %10, %.thread31.i ]
  %shr.i = lshr i64 %__len.038.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.039.i, i64 %shr.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %6 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.038.i, %6
  br label %.thread31.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread31.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_size.i.i.i.i, align 4
  %8 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %7, %8
  %cond.fr.i = freeze i1 %cmp8.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %9 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.038.i, %9
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select36.i = select i1 %cond.fr.i, ptr %incdec.ptr.i, ptr %__first.addr.039.i
  br label %.thread31.i

.thread31.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i, %.thread.i
  %10 = phi i64 [ %shr.i, %if.end.i.i.i ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %11 = phi ptr [ %__first.addr.039.i, %if.end.i.i.i ], [ %incdec.ptr13.i, %.thread.i ], [ %spec.select36.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i = icmp sgt i64 %10, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !15

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread31.i
  %.pre = ptrtoint ptr %11 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %11, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr94, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr97, 2
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %__middle.tr94, i64 %div12
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr93 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp34.i = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp34.i, label %while.body.lr.ph.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i45:                             ; preds = %if.else
  %12 = load ptr, ptr %add.ptr.i.i33, align 8
  %m_glue.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %bf.load.i.i.i.i47 = load i32, ptr %m_glue.i.i.i.i46, align 4
  %bf.lshr.i.i.i.i48 = lshr i32 %bf.load.i.i.i.i47, 14
  %bf.clear.i.i.i.i49 = and i32 %bf.lshr.i.i.i.i48, 255
  %m_size.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %while.body.i51

while.body.i51:                                   ; preds = %.thread.i65, %while.body.lr.ph.i45
  %__first.addr.036.i = phi ptr [ %__first.tr93, %while.body.lr.ph.i45 ], [ %20, %.thread.i65 ]
  %__len.035.i = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i45 ], [ %19, %.thread.i65 ]
  %shr.i52 = lshr i64 %__len.035.i, 1
  %add.ptr.i.i.i55 = getelementptr inbounds nuw ptr, ptr %__first.addr.036.i, i64 %shr.i52
  %13 = load ptr, ptr %add.ptr.i.i.i55, align 8
  %m_glue.i5.i.i.i58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %bf.load.i6.i.i.i59 = load i32, ptr %m_glue.i5.i.i.i58, align 4
  %bf.lshr.i7.i.i.i60 = lshr i32 %bf.load.i6.i.i.i59, 14
  %bf.clear.i8.i.i.i61 = and i32 %bf.lshr.i7.i.i.i60, 255
  %cmp.i.i8.i62 = icmp samesign ult i32 %bf.clear.i.i.i.i49, %bf.clear.i8.i.i.i61
  br i1 %cmp.i.i8.i62, label %.thread.i65, label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %while.body.i51
  %cmp5.i.i.i64 = icmp eq i32 %bf.clear.i.i.i.i49, %bf.clear.i8.i.i.i61
  br i1 %cmp5.i.i.i64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread29.i

.thread29.i:                                      ; preds = %if.end.i.i.i63
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  %14 = xor i64 %shr.i52, -1
  %sub223.i = add nsw i64 %__len.035.i, %14
  br label %.thread.i65

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end.i.i.i63
  %15 = load i32, ptr %m_size.i.i.i.i50, align 4
  %m_size.i17.i.i.i67 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %m_size.i17.i.i.i67, align 4
  %cmp8.i.i.i68 = icmp ult i32 %15, %16
  %cond.fr.i69 = freeze i1 %cmp8.i.i.i68
  br i1 %cond.fr.i69, label %.thread.i65, label %17

17:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %18 = xor i64 %shr.i52, -1
  %sub2.i70 = add nsw i64 %__len.035.i, %18
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  br label %.thread.i65

.thread.i65:                                      ; preds = %17, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread29.i, %while.body.i51
  %19 = phi i64 [ %sub223.i, %.thread29.i ], [ %shr.i52, %while.body.i51 ], [ %shr.i52, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i70, %17 ]
  %20 = phi ptr [ %incdec.ptr22.i, %.thread29.i ], [ %__first.addr.036.i, %while.body.i51 ], [ %__first.addr.036.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i71, %17 ]
  %cmp.i66 = icmp sgt i64 %19, 0
  br i1 %cmp.i66, label %while.body.i51, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !16

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i65
  %.pre101 = ptrtoint ptr %20 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i72.pre-phi = phi i64 [ %.pre101, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i44 = phi ptr [ %20, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr93, %if.else ]
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i44, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i33, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i75, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr94, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr93, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr96, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr97, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !17

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21.idx = shl nsw i64 %__n.0, 3
  %add.ptr21 = getelementptr inbounds i8, ptr %__p.0, i64 %add.ptr21.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %gepdiff = add nsw i64 %add.ptr21.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr21, i64 -8
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2967 = icmp sgt i64 %sub15, 0
  br i1 %cmp2967, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr inbounds ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.168, align 8
  %4 = load ptr, ptr %__q.069, align 8
  store ptr %4, ptr %__p.168, align 8
  store ptr %3, ptr %__q.069, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__p.168, i64 8
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %__q.069, i64 8
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -8
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i39, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i41 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i42
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i43, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i44, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i43, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit: ; preds = %if.then38, %if.then.i.i.i.i.i40
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5363 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5363, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.066 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.065 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.364 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__p.364, i64 -8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %__q47.065, i64 -8
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.066, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !19

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.3.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.3.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !20

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %add.ptr, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp.not167 = icmp sgt i64 %__len1, %__len2
  %cmp1.not168 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond169 = or i1 %cmp1.not168, %cmp.not167
  br i1 %or.cond169, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %cmp17.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp118.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp17.i, %cmp118.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %if.end.i
  %__result.addr.021.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first1.addr.020.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first2.addr.019.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %1 = load ptr, ptr %__first2.addr.019.i, align 8
  %2 = load ptr, ptr %__first1.addr.020.i, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_glue.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 14
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp8.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %while.body.i
  store ptr %1, ptr %__result.addr.021.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.019.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  store ptr %2, ptr %__result.addr.021.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.020.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.019.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.020.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.021.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !21

while.end.i:                                      ; preds = %if.end.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %incdec.ptr3.i, %if.end.i ]
  %cmp.lcssa.i = phi i1 [ %cmp17.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %cmp.i, %if.end.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.end27

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %cmp.not175 = phi i1 [ %cmp.not167, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len2.tr174 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len1.tr173 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr171 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__first.tr170 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr174, %__buffer_size
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__last, %__middle.tr171
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread: ; preds = %if.then3
  %sub.ptr.rhs.cast.i.i.i.i.i51 = ptrtoint ptr %__middle.tr171 to i64
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr171, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %add.ptr.i.i.i.i.i55182 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52
  %cmp.i57183 = icmp eq ptr %__first.tr170, %__middle.tr171
  br i1 %cmp.i57183, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i55182, i64 -8
  br label %while.body.i60.outer

while.body.i60.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr171, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i60.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr15.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i60.outer ]
  %6 = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %m_glue.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i62 = load i32, ptr %m_glue.i.i.i.i61, align 4
  %bf.lshr.i.i.i.i63 = lshr i32 %bf.load.i.i.i.i62, 14
  %bf.clear.i.i.i.i64 = and i32 %bf.lshr.i.i.i.i63, 255
  %m_glue.i5.i.i.i65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i6.i.i.i66 = load i32, ptr %m_glue.i5.i.i.i65, align 4
  %bf.lshr.i7.i.i.i67 = lshr i32 %bf.load.i6.i.i.i66, 14
  %bf.clear.i8.i.i.i68 = and i32 %bf.lshr.i7.i.i.i67, 255
  %cmp.i.i.i69 = icmp samesign ult i32 %bf.clear.i.i.i.i64, %bf.clear.i8.i.i.i68
  br i1 %cmp.i.i.i69, label %if.then6.i, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %while.body.i60
  %cmp5.i.i.i71 = icmp eq i32 %bf.clear.i.i.i.i64, %bf.clear.i8.i.i.i68
  br i1 %cmp5.i.i.i71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72, label %if.else14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72: ; preds = %if.end.i.i.i70
  %m_size.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i73, align 4
  %m_size.i17.i.i.i74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i17.i.i.i74, align 4
  %cmp8.i.i.i75 = icmp ult i32 %8, %9
  br i1 %cmp8.i.i.i75, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72, %while.body.i60
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__first.tr170, %__last1.addr.0.i.ph
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i60.outer, !llvm.loop !22

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i20.i, label %if.end27, label %return.sink.split.i

if.else14.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72, %if.end.i.i.i70
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %6, ptr %incdec.ptr15.i, align 8
  %cmp16.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i60, !llvm.loop !22

return.sink.split.i:                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread, %if.then9.i
  %incdec.ptr10.sink.i = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %add.ptr.i.i.i.i.i55182, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %incdec.ptr7.lcssa.sink.i = phi ptr [ %incdec.ptr7.i, %if.then9.i ], [ %__last, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %incdec.ptr10.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %sub.ptr.div.i.i.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i26.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i25.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %if.end27

if.else7:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr171 to i64
  br i1 %cmp.not175, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr173, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr170, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp37.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp37.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %m_glue.i5.i.i.i78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bf.load.i6.i.i.i79 = load i32, ptr %m_glue.i5.i.i.i78, align 4
  %bf.lshr.i7.i.i.i80 = lshr i32 %bf.load.i6.i.i.i79, 14
  %bf.clear.i8.i.i.i81 = and i32 %bf.lshr.i7.i.i.i80, 255
  %m_size.i17.i.i.i82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %while.body.i83

while.body.i83:                                   ; preds = %.thread31.i, %while.body.lr.ph.i
  %__first.addr.039.i = phi ptr [ %__middle.tr171, %while.body.lr.ph.i ], [ %17, %.thread31.i ]
  %__len.038.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %16, %.thread31.i ]
  %shr.i = lshr i64 %__len.038.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.039.i, i64 %shr.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_glue.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bf.load.i.i.i.i86 = load i32, ptr %m_glue.i.i.i.i85, align 4
  %bf.lshr.i.i.i.i87 = lshr i32 %bf.load.i.i.i.i86, 14
  %bf.clear.i.i.i.i88 = and i32 %bf.lshr.i.i.i.i87, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i88, %bf.clear.i8.i.i.i81
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i89

.thread.i:                                        ; preds = %while.body.i83
  %incdec.ptr13.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %12 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.038.i, %12
  br label %.thread31.i

if.end.i.i.i89:                                   ; preds = %while.body.i83
  %cmp5.i.i.i90 = icmp eq i32 %bf.clear.i.i.i.i88, %bf.clear.i8.i.i.i81
  br i1 %cmp5.i.i.i90, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread31.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end.i.i.i89
  %m_size.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %m_size.i.i.i.i92, align 4
  %14 = load i32, ptr %m_size.i17.i.i.i82, align 4
  %cmp8.i.i.i93 = icmp ult i32 %13, %14
  %cond.fr.i = freeze i1 %cmp8.i.i.i93
  %incdec.ptr.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %15 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.038.i, %15
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select36.i = select i1 %cond.fr.i, ptr %incdec.ptr.i94, ptr %__first.addr.039.i
  br label %.thread31.i

.thread31.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i89, %.thread.i
  %16 = phi i64 [ %shr.i, %if.end.i.i.i89 ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %17 = phi ptr [ %__first.addr.039.i, %if.end.i.i.i89 ], [ %incdec.ptr13.i95, %.thread.i ], [ %spec.select36.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i91 = icmp sgt i64 %16, 0
  br i1 %cmp.i91, label %while.body.i83, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !15

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread31.i
  %.pre = ptrtoint ptr %17 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %17, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr171, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr174, 2
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %__middle.tr171, i64 %div15
  %sub.ptr.rhs.cast.i.i.i110 = ptrtoint ptr %__first.tr170 to i64
  %sub.ptr.sub.i.i.i111 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i110
  %sub.ptr.div.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i111, 3
  %cmp34.i = icmp sgt i64 %sub.ptr.div.i.i.i112, 0
  br i1 %cmp34.i, label %while.body.lr.ph.i115, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i115:                            ; preds = %if.else14
  %18 = load ptr, ptr %add.ptr.i.i102, align 8
  %m_glue.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %bf.load.i.i.i.i117 = load i32, ptr %m_glue.i.i.i.i116, align 4
  %bf.lshr.i.i.i.i118 = lshr i32 %bf.load.i.i.i.i117, 14
  %bf.clear.i.i.i.i119 = and i32 %bf.lshr.i.i.i.i118, 255
  %m_size.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %while.body.i121

while.body.i121:                                  ; preds = %.thread.i135, %while.body.lr.ph.i115
  %__first.addr.036.i = phi ptr [ %__first.tr170, %while.body.lr.ph.i115 ], [ %26, %.thread.i135 ]
  %__len.035.i = phi i64 [ %sub.ptr.div.i.i.i112, %while.body.lr.ph.i115 ], [ %25, %.thread.i135 ]
  %shr.i122 = lshr i64 %__len.035.i, 1
  %add.ptr.i.i.i125 = getelementptr inbounds nuw ptr, ptr %__first.addr.036.i, i64 %shr.i122
  %19 = load ptr, ptr %add.ptr.i.i.i125, align 8
  %m_glue.i5.i.i.i128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %bf.load.i6.i.i.i129 = load i32, ptr %m_glue.i5.i.i.i128, align 4
  %bf.lshr.i7.i.i.i130 = lshr i32 %bf.load.i6.i.i.i129, 14
  %bf.clear.i8.i.i.i131 = and i32 %bf.lshr.i7.i.i.i130, 255
  %cmp.i.i8.i132 = icmp samesign ult i32 %bf.clear.i.i.i.i119, %bf.clear.i8.i.i.i131
  br i1 %cmp.i.i8.i132, label %.thread.i135, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %while.body.i121
  %cmp5.i.i.i134 = icmp eq i32 %bf.clear.i.i.i.i119, %bf.clear.i8.i.i.i131
  br i1 %cmp5.i.i.i134, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread29.i

.thread29.i:                                      ; preds = %if.end.i.i.i133
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i125, i64 8
  %20 = xor i64 %shr.i122, -1
  %sub223.i = add nsw i64 %__len.035.i, %20
  br label %.thread.i135

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end.i.i.i133
  %21 = load i32, ptr %m_size.i.i.i.i120, align 4
  %m_size.i17.i.i.i137 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %m_size.i17.i.i.i137, align 4
  %cmp8.i.i.i138 = icmp ult i32 %21, %22
  %cond.fr.i139 = freeze i1 %cmp8.i.i.i138
  br i1 %cond.fr.i139, label %.thread.i135, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %24 = xor i64 %shr.i122, -1
  %sub2.i140 = add nsw i64 %__len.035.i, %24
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i125, i64 8
  br label %.thread.i135

.thread.i135:                                     ; preds = %23, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread29.i, %while.body.i121
  %25 = phi i64 [ %sub223.i, %.thread29.i ], [ %shr.i122, %while.body.i121 ], [ %shr.i122, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i140, %23 ]
  %26 = phi ptr [ %incdec.ptr22.i, %.thread29.i ], [ %__first.addr.036.i, %while.body.i121 ], [ %__first.addr.036.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i141, %23 ]
  %cmp.i136 = icmp sgt i64 %25, 0
  br i1 %cmp.i136, label %while.body.i121, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !16

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i135
  %.pre181 = ptrtoint ptr %26 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i142.pre-phi = phi i64 [ %.pre181, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i110, %if.else14 ]
  %__first.addr.0.lcssa.i114 = phi ptr [ %26, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr170, %if.else14 ]
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142.pre-phi, %sub.ptr.rhs.cast.i.i.i110
  %sub.ptr.div.i.i145 = ashr exact i64 %sub.ptr.sub.i.i144, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i114, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i102, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i145, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr173, %__len11.0
  %cmp.i146 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i146
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i147

if.then.i147:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i147
  %sub.ptr.lhs.cast.i.i.i.i.i.i148 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i149 = ptrtoint ptr %__middle.tr171 to i64
  %sub.ptr.sub.i.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i.i149
  %tobool.not.i.i.i.i.i.i151 = icmp eq ptr %__second_cut.0, %__middle.tr171
  br i1 %tobool.not.i.i.i.i.i.i151, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr171, i64 %sub.ptr.sub.i.i.i.i.i.i150, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152: ; preds = %if.then.i.i.i.i.i.i, %if.then2.i
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %__middle.tr171, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152
  %sub.ptr.rhs.cast.i.i.i.i.i27.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i28.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i27.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i29.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i28.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i25.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152
  br i1 %tobool.not.i.i.i.i.i.i151, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i150, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i: ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i150
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i154, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len1.tr173, %__len11.0
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then9.i153

if.then9.i153:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr171 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__middle.tr171, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i: ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i153
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr171
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr171, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i: ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, label %if.then.i.i.i.i.i52.i

if.then.i.i.i.i.i52.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %sub.ptr.div.i.i.i.i.i56.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 3
  %idx.neg.i.i.i.i.i57.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i56.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i57.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i58.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i: ; preds = %if.then.i.i.i.i.i52.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %idx.neg1.pre-phi.i.i.i.i.i59.i = phi i64 [ %idx.neg.i.i.i.i.i57.i, %if.then.i.i.i.i.i52.i ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i ]
  %add.ptr2.i.i.i.i.i60.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg1.pre-phi.i.i.i.i.i59.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else14.i154:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr171, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %if.then.i147, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, %if.else14.i154
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i ], [ %add.ptr2.i.i.i.i.i60.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i ], [ %call.i.i, %if.else14.i154 ], [ %__first_cut.0, %if.then.i147 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr170, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr174, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %return.sink.split.i, %if.then9.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %__first to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast66
  %sub.ptr.div68 = ashr exact i64 %sub.ptr.sub67, 3
  %cmp.not69 = icmp slt i64 %sub.ptr.div68, %__chunk_size
  br i1 %cmp.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.idx = shl nsw i64 %__chunk_size, 3
  %or.cond = icmp ult i64 %__chunk_size, 2
  br i1 %or.cond, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__first.addr.070.us = phi ptr [ %add.ptr.us, %while.body.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %__first.addr.070.us, i64 %add.ptr.idx
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %__chunk_size
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !23

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit
  %sub.ptr.rhs.cast71 = phi i64 [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast66, %while.body.lr.ph ]
  %__first.addr.070 = phi ptr [ %add.ptr, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ], [ %__first, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %__first.addr.070, i64 %add.ptr.idx
  %__i.015.i = getelementptr inbounds nuw i8, ptr %__first.addr.070, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %__i.018.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.015.i, %while.body ]
  %__first.pn17.i = phi ptr [ %__i.018.i, %for.inc.i ], [ %__first.addr.070, %while.body ]
  %0 = load ptr, ptr %__i.018.i, align 8
  %1 = load ptr, ptr %__first.addr.070, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_glue.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 14
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %for.body.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %__first.pn17.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast71
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.070, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i.pre.i, %while.body.i.i ]
  %__last.addr.0.i.i = phi ptr [ %__i.018.i, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -8
  %4 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 14
  %bf.clear.i.i.i.i.i = and i32 %bf.lshr.i.i.i.i.i, 255
  %m_glue.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i6.i.i.i.i = load i32, ptr %m_glue.i5.i.i.i.i, align 4
  %bf.lshr.i7.i.i.i.i = lshr i32 %bf.load.i6.i.i.i.i, 14
  %bf.clear.i8.i.i.i.i = and i32 %bf.lshr.i7.i.i.i.i, 255
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp5.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %for.inc.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %if.end.i.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i17.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp8.i.i.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %while.cond.i.i
  store ptr %4, ptr %__last.addr.0.i.i, align 8
  %bf.load.i.i.i.i.pre.i = load i32, ptr %m_glue.i.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !12

for.inc.i:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end.i.i.i.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first.addr.070, %if.then2.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ], [ %__last.addr.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds nuw i8, ptr %__i.018.i, i64 8
  %cmp1.not.i = icmp eq ptr %__i.0.i, %add.ptr
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit: ; preds = %for.inc.i
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %__chunk_size
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit, %while.body.us, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr.us, %while.body.us ], [ %add.ptr, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ]
  %sub.ptr.rhs.cast.lcssa = phi i64 [ %sub.ptr.rhs.cast66, %entry ], [ %sub.ptr.rhs.cast.us, %while.body.us ], [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit.loopexit ]
  %cmp.i9 = icmp eq ptr %__first.addr.0.lcssa, %__last
  %__i.015.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  %cmp1.not16.i12 = icmp eq ptr %__i.015.i11, %__last
  %or.cond65 = select i1 %cmp.i9, i1 true, i1 %cmp1.not16.i12
  br i1 %or.cond65, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit64, label %for.body.i15

for.body.i15:                                     ; preds = %while.end, %for.inc.i44
  %__i.018.i16 = phi ptr [ %__i.0.i46, %for.inc.i44 ], [ %__i.015.i11, %while.end ]
  %__first.pn17.i17 = phi ptr [ %__i.018.i16, %for.inc.i44 ], [ %__first.addr.0.lcssa, %while.end ]
  %7 = load ptr, ptr %__i.018.i16, align 8
  %8 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %m_glue.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i.i.i.i19 = load i32, ptr %m_glue.i.i.i.i18, align 4
  %bf.lshr.i.i.i.i20 = lshr i32 %bf.load.i.i.i.i19, 14
  %bf.clear.i.i.i.i21 = and i32 %bf.lshr.i.i.i.i20, 255
  %m_glue.i5.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bf.load.i6.i.i.i23 = load i32, ptr %m_glue.i5.i.i.i22, align 4
  %bf.lshr.i7.i.i.i24 = lshr i32 %bf.load.i6.i.i.i23, 14
  %bf.clear.i8.i.i.i25 = and i32 %bf.lshr.i7.i.i.i24, 255
  %cmp.i.i.i26 = icmp samesign ult i32 %bf.clear.i.i.i.i21, %bf.clear.i8.i.i.i25
  br i1 %cmp.i.i.i26, label %if.then2.i57, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %for.body.i15
  %cmp5.i.i.i28 = icmp eq i32 %bf.clear.i.i.i.i21, %bf.clear.i8.i.i.i25
  br i1 %cmp5.i.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53, label %if.else.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53: ; preds = %if.end.i.i.i27
  %m_size.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i.i.i.i54, align 4
  %m_size.i17.i.i.i55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %m_size.i17.i.i.i55, align 4
  %cmp8.i.i.i56 = icmp ult i32 %9, %10
  br i1 %cmp8.i.i.i56, label %if.then2.i57, label %if.else.i29

if.then2.i57:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53, %for.body.i15
  %add.ptr3.i58 = getelementptr inbounds nuw i8, ptr %__first.pn17.i17, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i59 = ptrtoint ptr %__i.018.i16 to i64
  %sub.ptr.sub.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i59, %sub.ptr.rhs.cast.lcssa
  %sub.ptr.div.i.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i60, 3
  %idx.neg.i.i.i.i.i.i62 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %add.ptr3.i58, i64 %idx.neg.i.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i60, i1 false)
  br label %for.inc.i44

if.else.i29:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53, %if.end.i.i.i27
  %m_size.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %while.cond.i.i31

while.cond.i.i31:                                 ; preds = %while.body.i.i51, %if.else.i29
  %bf.load.i.i.i.i.i32 = phi i32 [ %bf.load.i.i.i.i19, %if.else.i29 ], [ %bf.load.i.i.i.i.pre.i52, %while.body.i.i51 ]
  %__last.addr.0.i.i33 = phi ptr [ %__i.018.i16, %if.else.i29 ], [ %__next.0.i.i34, %while.body.i.i51 ]
  %__next.0.i.i34 = getelementptr inbounds i8, ptr %__last.addr.0.i.i33, i64 -8
  %11 = load ptr, ptr %__next.0.i.i34, align 8
  %bf.lshr.i.i.i.i.i35 = lshr i32 %bf.load.i.i.i.i.i32, 14
  %bf.clear.i.i.i.i.i36 = and i32 %bf.lshr.i.i.i.i.i35, 255
  %m_glue.i5.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bf.load.i6.i.i.i.i38 = load i32, ptr %m_glue.i5.i.i.i.i37, align 4
  %bf.lshr.i7.i.i.i.i39 = lshr i32 %bf.load.i6.i.i.i.i38, 14
  %bf.clear.i8.i.i.i.i40 = and i32 %bf.lshr.i7.i.i.i.i39, 255
  %cmp.i.i.i.i41 = icmp samesign ult i32 %bf.clear.i.i.i.i.i36, %bf.clear.i8.i.i.i.i40
  br i1 %cmp.i.i.i.i41, label %while.body.i.i51, label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %while.cond.i.i31
  %cmp5.i.i.i.i43 = icmp eq i32 %bf.clear.i.i.i.i.i36, %bf.clear.i8.i.i.i.i40
  br i1 %cmp5.i.i.i.i43, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48, label %for.inc.i44

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48: ; preds = %if.end.i.i.i.i42
  %12 = load i32, ptr %m_size.i.i.i.i.i30, align 4
  %m_size.i17.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %m_size.i17.i.i.i.i49, align 4
  %cmp8.i.i.i.i50 = icmp ult i32 %12, %13
  br i1 %cmp8.i.i.i.i50, label %while.body.i.i51, label %for.inc.i44

while.body.i.i51:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48, %while.cond.i.i31
  store ptr %11, ptr %__last.addr.0.i.i33, align 8
  %bf.load.i.i.i.i.pre.i52 = load i32, ptr %m_glue.i.i.i.i18, align 4
  br label %while.cond.i.i31, !llvm.loop !12

for.inc.i44:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48, %if.end.i.i.i.i42, %if.then2.i57
  %__first.sink.i45 = phi ptr [ %__first.addr.0.lcssa, %if.then2.i57 ], [ %__last.addr.0.i.i33, %if.end.i.i.i.i42 ], [ %__last.addr.0.i.i33, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48 ]
  store ptr %7, ptr %__first.sink.i45, align 8
  %__i.0.i46 = getelementptr inbounds nuw i8, ptr %__i.018.i16, i64 8
  %cmp1.not.i47 = icmp eq ptr %__i.0.i46, %__last
  br i1 %cmp1.not.i47, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit64, label %for.body.i15, !llvm.loop !13

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_.exit64: ; preds = %for.inc.i44, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %__first to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast69
  %sub.ptr.div71 = ashr exact i64 %sub.ptr.sub70, 3
  %cmp.not72 = icmp slt i64 %sub.ptr.div71, %mul
  %cmp125.i.not = icmp eq i64 %__step_size, 0
  %or.cond = or i1 %cmp.not72, %cmp125.i.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.074 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %entry ]
  %__result.addr.073 = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %entry ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.074, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.074, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.028.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__result.addr.073, %while.body ]
  %__first1.addr.027.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.074, %while.body ]
  %__first2.addr.026.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.026.i, align 8
  %1 = load ptr, ptr %__first1.addr.027.i, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_glue.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 14
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %while.body.i
  store ptr %0, ptr %__result.addr.028.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.026.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  store ptr %1, ptr %__result.addr.028.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.026.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.027.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.028.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %4 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %4, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !24

while.end.i.loopexit:                             ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__first1.addr.1.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr3.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %add.ptr2, %__first2.addr.1.i
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div71, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__step_size, i64 %sub.ptr.div.lcssa)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp24.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp125.i18 = icmp ne ptr %add.ptr9, %__last
  %5 = and i1 %cmp24.i17, %cmp125.i18
  br i1 %5, label %while.body.i36, label %while.end.i19

while.body.i36:                                   ; preds = %while.end, %if.end.i53
  %__result.addr.028.i37 = phi ptr [ %incdec.ptr3.i56, %if.end.i53 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.027.i38 = phi ptr [ %__first1.addr.1.i55, %if.end.i53 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.026.i39 = phi ptr [ %__first2.addr.1.i54, %if.end.i53 ], [ %add.ptr9, %while.end ]
  %6 = load ptr, ptr %__first2.addr.026.i39, align 8
  %7 = load ptr, ptr %__first1.addr.027.i38, align 8
  %m_glue.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i41 = load i32, ptr %m_glue.i.i.i.i40, align 4
  %bf.lshr.i.i.i.i42 = lshr i32 %bf.load.i.i.i.i41, 14
  %bf.clear.i.i.i.i43 = and i32 %bf.lshr.i.i.i.i42, 255
  %m_glue.i5.i.i.i44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i6.i.i.i45 = load i32, ptr %m_glue.i5.i.i.i44, align 4
  %bf.lshr.i7.i.i.i46 = lshr i32 %bf.load.i6.i.i.i45, 14
  %bf.clear.i8.i.i.i47 = and i32 %bf.lshr.i7.i.i.i46, 255
  %cmp.i.i.i48 = icmp samesign ult i32 %bf.clear.i.i.i.i43, %bf.clear.i8.i.i.i47
  br i1 %cmp.i.i.i48, label %if.then.i63, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body.i36
  %cmp5.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i43, %bf.clear.i8.i.i.i47
  br i1 %cmp5.i.i.i50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, label %if.else.i51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59: ; preds = %if.end.i.i.i49
  %m_size.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i60, align 4
  %m_size.i17.i.i.i61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i17.i.i.i61, align 4
  %cmp8.i.i.i62 = icmp ult i32 %8, %9
  br i1 %cmp8.i.i.i62, label %if.then.i63, label %if.else.i51

if.then.i63:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %while.body.i36
  store ptr %6, ptr %__result.addr.028.i37, align 8
  %incdec.ptr.i64 = getelementptr inbounds nuw i8, ptr %__first2.addr.026.i39, i64 8
  br label %if.end.i53

if.else.i51:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %if.end.i.i.i49
  store ptr %7, ptr %__result.addr.028.i37, align 8
  %incdec.ptr2.i52 = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i38, i64 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.else.i51, %if.then.i63
  %__first2.addr.1.i54 = phi ptr [ %incdec.ptr.i64, %if.then.i63 ], [ %__first2.addr.026.i39, %if.else.i51 ]
  %__first1.addr.1.i55 = phi ptr [ %__first1.addr.027.i38, %if.then.i63 ], [ %incdec.ptr2.i52, %if.else.i51 ]
  %incdec.ptr3.i56 = getelementptr inbounds nuw i8, ptr %__result.addr.028.i37, i64 8
  %cmp.i57 = icmp ne ptr %__first1.addr.1.i55, %add.ptr9
  %cmp1.i58 = icmp ne ptr %__first2.addr.1.i54, %__last
  %10 = select i1 %cmp.i57, i1 %cmp1.i58, i1 false
  br i1 %10, label %while.body.i36, label %while.end.i19, !llvm.loop !24

while.end.i19:                                    ; preds = %if.end.i53, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i54, %if.end.i53 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i55, %if.end.i53 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i56, %if.end.i53 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %add.ptr9, %__first1.addr.0.lcssa.i21
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__last, %__first2.addr.0.lcssa.i20
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit65, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.sub.i.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit65

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit65: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %if.then.i.i.i.i.i18.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.015.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %cmp1.not16.i = icmp eq ptr %__i.015.i, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not16.i
  br i1 %or.cond, label %common.ret20, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.018.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.015.i, %if.then ]
  %__first.pn17.i = phi ptr [ %__i.018.i, %for.inc.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__i.018.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_psm.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 22
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %for.body.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %__first.pn17.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i.pre.i, %while.body.i.i ]
  %__last.addr.0.i.i = phi ptr [ %__i.018.i, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -8
  %4 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 22
  %bf.clear.i.i.i.i.i = and i32 %bf.lshr.i.i.i.i.i, 255
  %m_psm.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i6.i.i.i.i = load i32, ptr %m_psm.i5.i.i.i.i, align 4
  %bf.lshr.i7.i.i.i.i = lshr i32 %bf.load.i6.i.i.i.i, 22
  %bf.clear.i8.i.i.i.i = and i32 %bf.lshr.i7.i.i.i.i, 255
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp5.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %for.inc.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %if.end.i.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i17.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp8.i.i.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %while.cond.i.i
  store ptr %4, ptr %__last.addr.0.i.i, align 8
  %bf.load.i.i.i.i.pre.i = load i32, ptr %m_psm.i.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !26

for.inc.i:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end.i.i.i.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ], [ %__last.addr.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds nuw i8, ptr %__i.018.i, i64 8
  %cmp1.not.i = icmp eq ptr %__i.0.i, %__last
  br i1 %cmp1.not.i, label %common.ret20, label %for.body.i, !llvm.loop !27

common.ret20:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %.pre = ptrtoint ptr %add.ptr to i64
  %.pre40 = sub i64 %sub.ptr.lhs.cast, %.pre
  %.pre41 = ashr exact i64 %.pre40, 3
  br label %if.end

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %add.ptr.idx = shl nsw i64 %div, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %__buffer, i64 %add.ptr.idx
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, i64 noundef 7)
  %cmp16.i = icmp sgt i64 %sub.ptr.div, 14
  br i1 %cmp16.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__step_size.017.i = phi i64 [ %mul3.i, %while.body.i ], [ 7, %if.else ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__step_size.017.i)
  %mul.i = shl nuw nsw i64 %__step_size.017.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i, ptr noundef %__first, i64 noundef %mul.i)
  %mul3.i = shl nsw i64 %__step_size.017.i, 2
  %cmp.i = icmp slt i64 %mul3.i, %div
  br i1 %cmp.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit, !llvm.loop !28

_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit: ; preds = %while.body.i, %if.else
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %add.ptr.i32 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i30
  tail call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, i64 noundef 7)
  %cmp16.i33 = icmp sgt i64 %sub.ptr.div.i31, 7
  br i1 %cmp16.i33, label %while.body.i34, label %if.end

while.body.i34:                                   ; preds = %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit, %while.body.i34
  %__step_size.017.i35 = phi i64 [ %mul3.i37, %while.body.i34 ], [ 7, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017.i35)
  %mul.i36 = shl nuw nsw i64 %__step_size.017.i35, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i32, ptr noundef %add.ptr, i64 noundef %mul.i36)
  %mul3.i37 = shl nsw i64 %__step_size.017.i35, 2
  %cmp.i38 = icmp slt i64 %mul3.i37, %sub.ptr.div.i31
  br i1 %cmp.i38, label %while.body.i34, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %while.body.i34, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit, %if.then
  %sub.ptr.div11.pre-phi = phi i64 [ %sub.ptr.div.i31, %_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_.exit ], [ %.pre41, %if.then ], [ %sub.ptr.div.i31, %while.body.i34 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11.pre-phi, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #4 comdat {
entry:
  %cmp90 = icmp eq i64 %__len1, 0
  %cmp191 = icmp eq i64 %__len2, 0
  %or.cond92 = or i1 %cmp90, %cmp191
  br i1 %or.cond92, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr97 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr96 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr94 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr93 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr97, %__len1.tr96
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr94, align 8
  %1 = load ptr, ptr %__first.tr93, align 8
  %m_psm.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i = load i32, ptr %m_psm.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 22
  %bf.clear.i.i.i = and i32 %bf.lshr.i.i.i, 255
  %m_psm.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i = load i32, ptr %m_psm.i5.i.i, align 4
  %bf.lshr.i7.i.i = lshr i32 %bf.load.i6.i.i, 22
  %bf.clear.i8.i.i = and i32 %bf.lshr.i7.i.i, 255
  %cmp.i.i = icmp samesign ult i32 %bf.clear.i.i.i, %bf.clear.i8.i.i
  br i1 %cmp.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %cmp5.i.i = icmp eq i32 %bf.clear.i.i.i, %bf.clear.i8.i.i
  br i1 %cmp5.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, label %return

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %if.end.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i, align 4
  %cmp8.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %0, ptr %__first.tr93, align 8
  store ptr %1, ptr %__middle.tr94, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr96, %__len2.tr97
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr94 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr96, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr93, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp37.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp37.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %m_psm.i5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_psm.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 22
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %while.body.i

while.body.i:                                     ; preds = %.thread31.i, %while.body.lr.ph.i
  %__first.addr.039.i = phi ptr [ %__middle.tr94, %while.body.lr.ph.i ], [ %11, %.thread31.i ]
  %__len.038.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %10, %.thread31.i ]
  %shr.i = lshr i64 %__len.038.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.039.i, i64 %shr.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i

.thread.i:                                        ; preds = %while.body.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %6 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.038.i, %6
  br label %.thread31.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread31.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_size.i.i.i.i, align 4
  %8 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %7, %8
  %cond.fr.i = freeze i1 %cmp8.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %9 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.038.i, %9
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select36.i = select i1 %cond.fr.i, ptr %incdec.ptr.i, ptr %__first.addr.039.i
  br label %.thread31.i

.thread31.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i, %.thread.i
  %10 = phi i64 [ %shr.i, %if.end.i.i.i ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %11 = phi ptr [ %__first.addr.039.i, %if.end.i.i.i ], [ %incdec.ptr13.i, %.thread.i ], [ %spec.select36.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i = icmp sgt i64 %10, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !29

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread31.i
  %.pre = ptrtoint ptr %11 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %11, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr94, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr97, 2
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %__middle.tr94, i64 %div12
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr93 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp34.i = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp34.i, label %while.body.lr.ph.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i45:                             ; preds = %if.else
  %12 = load ptr, ptr %add.ptr.i.i33, align 8
  %m_psm.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %bf.load.i.i.i.i47 = load i32, ptr %m_psm.i.i.i.i46, align 4
  %bf.lshr.i.i.i.i48 = lshr i32 %bf.load.i.i.i.i47, 22
  %bf.clear.i.i.i.i49 = and i32 %bf.lshr.i.i.i.i48, 255
  %m_size.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %while.body.i51

while.body.i51:                                   ; preds = %.thread.i65, %while.body.lr.ph.i45
  %__first.addr.036.i = phi ptr [ %__first.tr93, %while.body.lr.ph.i45 ], [ %20, %.thread.i65 ]
  %__len.035.i = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i45 ], [ %19, %.thread.i65 ]
  %shr.i52 = lshr i64 %__len.035.i, 1
  %add.ptr.i.i.i55 = getelementptr inbounds nuw ptr, ptr %__first.addr.036.i, i64 %shr.i52
  %13 = load ptr, ptr %add.ptr.i.i.i55, align 8
  %m_psm.i5.i.i.i58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %bf.load.i6.i.i.i59 = load i32, ptr %m_psm.i5.i.i.i58, align 4
  %bf.lshr.i7.i.i.i60 = lshr i32 %bf.load.i6.i.i.i59, 22
  %bf.clear.i8.i.i.i61 = and i32 %bf.lshr.i7.i.i.i60, 255
  %cmp.i.i8.i62 = icmp samesign ult i32 %bf.clear.i.i.i.i49, %bf.clear.i8.i.i.i61
  br i1 %cmp.i.i8.i62, label %.thread.i65, label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %while.body.i51
  %cmp5.i.i.i64 = icmp eq i32 %bf.clear.i.i.i.i49, %bf.clear.i8.i.i.i61
  br i1 %cmp5.i.i.i64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread29.i

.thread29.i:                                      ; preds = %if.end.i.i.i63
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  %14 = xor i64 %shr.i52, -1
  %sub223.i = add nsw i64 %__len.035.i, %14
  br label %.thread.i65

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end.i.i.i63
  %15 = load i32, ptr %m_size.i.i.i.i50, align 4
  %m_size.i17.i.i.i67 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %m_size.i17.i.i.i67, align 4
  %cmp8.i.i.i68 = icmp ult i32 %15, %16
  %cond.fr.i69 = freeze i1 %cmp8.i.i.i68
  br i1 %cond.fr.i69, label %.thread.i65, label %17

17:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %18 = xor i64 %shr.i52, -1
  %sub2.i70 = add nsw i64 %__len.035.i, %18
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  br label %.thread.i65

.thread.i65:                                      ; preds = %17, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread29.i, %while.body.i51
  %19 = phi i64 [ %sub223.i, %.thread29.i ], [ %shr.i52, %while.body.i51 ], [ %shr.i52, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i70, %17 ]
  %20 = phi ptr [ %incdec.ptr22.i, %.thread29.i ], [ %__first.addr.036.i, %while.body.i51 ], [ %__first.addr.036.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i71, %17 ]
  %cmp.i66 = icmp sgt i64 %19, 0
  br i1 %cmp.i66, label %while.body.i51, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !30

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i65
  %.pre101 = ptrtoint ptr %20 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i72.pre-phi = phi i64 [ %.pre101, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i44 = phi ptr [ %20, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr93, %if.else ]
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i44, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i33, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i75, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr94, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr93, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr96, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr97, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp.not167 = icmp sgt i64 %__len1, %__len2
  %cmp1.not168 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond169 = or i1 %cmp1.not168, %cmp.not167
  br i1 %or.cond169, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %cmp17.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp118.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp17.i, %cmp118.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %if.end.i
  %__result.addr.021.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first1.addr.020.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first2.addr.019.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %1 = load ptr, ptr %__first2.addr.019.i, align 8
  %2 = load ptr, ptr %__first1.addr.020.i, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_psm.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 22
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp8.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %while.body.i
  store ptr %1, ptr %__result.addr.021.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.019.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  store ptr %2, ptr %__result.addr.021.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.020.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.019.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.020.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.021.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !31

while.end.i:                                      ; preds = %if.end.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %incdec.ptr3.i, %if.end.i ]
  %cmp.lcssa.i = phi i1 [ %cmp17.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %cmp.i, %if.end.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.end27

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %cmp.not175 = phi i1 [ %cmp.not167, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len2.tr174 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len1.tr173 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr171 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__first.tr170 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr174, %__buffer_size
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__last, %__middle.tr171
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread: ; preds = %if.then3
  %sub.ptr.rhs.cast.i.i.i.i.i51 = ptrtoint ptr %__middle.tr171 to i64
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr171, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %add.ptr.i.i.i.i.i55182 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52
  %cmp.i57183 = icmp eq ptr %__first.tr170, %__middle.tr171
  br i1 %cmp.i57183, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i55182, i64 -8
  br label %while.body.i60.outer

while.body.i60.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr171, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i60.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr15.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i60.outer ]
  %6 = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %m_psm.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i62 = load i32, ptr %m_psm.i.i.i.i61, align 4
  %bf.lshr.i.i.i.i63 = lshr i32 %bf.load.i.i.i.i62, 22
  %bf.clear.i.i.i.i64 = and i32 %bf.lshr.i.i.i.i63, 255
  %m_psm.i5.i.i.i65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i6.i.i.i66 = load i32, ptr %m_psm.i5.i.i.i65, align 4
  %bf.lshr.i7.i.i.i67 = lshr i32 %bf.load.i6.i.i.i66, 22
  %bf.clear.i8.i.i.i68 = and i32 %bf.lshr.i7.i.i.i67, 255
  %cmp.i.i.i69 = icmp samesign ult i32 %bf.clear.i.i.i.i64, %bf.clear.i8.i.i.i68
  br i1 %cmp.i.i.i69, label %if.then6.i, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %while.body.i60
  %cmp5.i.i.i71 = icmp eq i32 %bf.clear.i.i.i.i64, %bf.clear.i8.i.i.i68
  br i1 %cmp5.i.i.i71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72, label %if.else14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72: ; preds = %if.end.i.i.i70
  %m_size.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i73, align 4
  %m_size.i17.i.i.i74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i17.i.i.i74, align 4
  %cmp8.i.i.i75 = icmp ult i32 %8, %9
  br i1 %cmp8.i.i.i75, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72, %while.body.i60
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__first.tr170, %__last1.addr.0.i.ph
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i60.outer, !llvm.loop !32

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i20.i, label %if.end27, label %return.sink.split.i

if.else14.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i72, %if.end.i.i.i70
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %6, ptr %incdec.ptr15.i, align 8
  %cmp16.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i60, !llvm.loop !32

return.sink.split.i:                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread, %if.then9.i
  %incdec.ptr10.sink.i = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %add.ptr.i.i.i.i.i55182, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %incdec.ptr7.lcssa.sink.i = phi ptr [ %incdec.ptr7.i, %if.then9.i ], [ %__last, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %incdec.ptr10.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %sub.ptr.div.i.i.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i26.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i25.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %if.end27

if.else7:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr171 to i64
  br i1 %cmp.not175, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr173, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr170, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp37.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp37.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %m_psm.i5.i.i.i78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bf.load.i6.i.i.i79 = load i32, ptr %m_psm.i5.i.i.i78, align 4
  %bf.lshr.i7.i.i.i80 = lshr i32 %bf.load.i6.i.i.i79, 22
  %bf.clear.i8.i.i.i81 = and i32 %bf.lshr.i7.i.i.i80, 255
  %m_size.i17.i.i.i82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %while.body.i83

while.body.i83:                                   ; preds = %.thread31.i, %while.body.lr.ph.i
  %__first.addr.039.i = phi ptr [ %__middle.tr171, %while.body.lr.ph.i ], [ %17, %.thread31.i ]
  %__len.038.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %16, %.thread31.i ]
  %shr.i = lshr i64 %__len.038.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.039.i, i64 %shr.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_psm.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bf.load.i.i.i.i86 = load i32, ptr %m_psm.i.i.i.i85, align 4
  %bf.lshr.i.i.i.i87 = lshr i32 %bf.load.i.i.i.i86, 22
  %bf.clear.i.i.i.i88 = and i32 %bf.lshr.i.i.i.i87, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i88, %bf.clear.i8.i.i.i81
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i89

.thread.i:                                        ; preds = %while.body.i83
  %incdec.ptr13.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %12 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.038.i, %12
  br label %.thread31.i

if.end.i.i.i89:                                   ; preds = %while.body.i83
  %cmp5.i.i.i90 = icmp eq i32 %bf.clear.i.i.i.i88, %bf.clear.i8.i.i.i81
  br i1 %cmp5.i.i.i90, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, label %.thread31.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end.i.i.i89
  %m_size.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %m_size.i.i.i.i92, align 4
  %14 = load i32, ptr %m_size.i17.i.i.i82, align 4
  %cmp8.i.i.i93 = icmp ult i32 %13, %14
  %cond.fr.i = freeze i1 %cmp8.i.i.i93
  %incdec.ptr.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %15 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.038.i, %15
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select36.i = select i1 %cond.fr.i, ptr %incdec.ptr.i94, ptr %__first.addr.039.i
  br label %.thread31.i

.thread31.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i89, %.thread.i
  %16 = phi i64 [ %shr.i, %if.end.i.i.i89 ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %17 = phi ptr [ %__first.addr.039.i, %if.end.i.i.i89 ], [ %incdec.ptr13.i95, %.thread.i ], [ %spec.select36.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i91 = icmp sgt i64 %16, 0
  br i1 %cmp.i91, label %while.body.i83, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !29

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread31.i
  %.pre = ptrtoint ptr %17 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %17, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr171, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr174, 2
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %__middle.tr171, i64 %div15
  %sub.ptr.rhs.cast.i.i.i110 = ptrtoint ptr %__first.tr170 to i64
  %sub.ptr.sub.i.i.i111 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i110
  %sub.ptr.div.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i111, 3
  %cmp34.i = icmp sgt i64 %sub.ptr.div.i.i.i112, 0
  br i1 %cmp34.i, label %while.body.lr.ph.i115, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i115:                            ; preds = %if.else14
  %18 = load ptr, ptr %add.ptr.i.i102, align 8
  %m_psm.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %bf.load.i.i.i.i117 = load i32, ptr %m_psm.i.i.i.i116, align 4
  %bf.lshr.i.i.i.i118 = lshr i32 %bf.load.i.i.i.i117, 22
  %bf.clear.i.i.i.i119 = and i32 %bf.lshr.i.i.i.i118, 255
  %m_size.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %while.body.i121

while.body.i121:                                  ; preds = %.thread.i135, %while.body.lr.ph.i115
  %__first.addr.036.i = phi ptr [ %__first.tr170, %while.body.lr.ph.i115 ], [ %26, %.thread.i135 ]
  %__len.035.i = phi i64 [ %sub.ptr.div.i.i.i112, %while.body.lr.ph.i115 ], [ %25, %.thread.i135 ]
  %shr.i122 = lshr i64 %__len.035.i, 1
  %add.ptr.i.i.i125 = getelementptr inbounds nuw ptr, ptr %__first.addr.036.i, i64 %shr.i122
  %19 = load ptr, ptr %add.ptr.i.i.i125, align 8
  %m_psm.i5.i.i.i128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %bf.load.i6.i.i.i129 = load i32, ptr %m_psm.i5.i.i.i128, align 4
  %bf.lshr.i7.i.i.i130 = lshr i32 %bf.load.i6.i.i.i129, 22
  %bf.clear.i8.i.i.i131 = and i32 %bf.lshr.i7.i.i.i130, 255
  %cmp.i.i8.i132 = icmp samesign ult i32 %bf.clear.i.i.i.i119, %bf.clear.i8.i.i.i131
  br i1 %cmp.i.i8.i132, label %.thread.i135, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %while.body.i121
  %cmp5.i.i.i134 = icmp eq i32 %bf.clear.i.i.i.i119, %bf.clear.i8.i.i.i131
  br i1 %cmp5.i.i.i134, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, label %.thread29.i

.thread29.i:                                      ; preds = %if.end.i.i.i133
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i125, i64 8
  %20 = xor i64 %shr.i122, -1
  %sub223.i = add nsw i64 %__len.035.i, %20
  br label %.thread.i135

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end.i.i.i133
  %21 = load i32, ptr %m_size.i.i.i.i120, align 4
  %m_size.i17.i.i.i137 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %m_size.i17.i.i.i137, align 4
  %cmp8.i.i.i138 = icmp ult i32 %21, %22
  %cond.fr.i139 = freeze i1 %cmp8.i.i.i138
  br i1 %cond.fr.i139, label %.thread.i135, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %24 = xor i64 %shr.i122, -1
  %sub2.i140 = add nsw i64 %__len.035.i, %24
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i125, i64 8
  br label %.thread.i135

.thread.i135:                                     ; preds = %23, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread29.i, %while.body.i121
  %25 = phi i64 [ %sub223.i, %.thread29.i ], [ %shr.i122, %while.body.i121 ], [ %shr.i122, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i140, %23 ]
  %26 = phi ptr [ %incdec.ptr22.i, %.thread29.i ], [ %__first.addr.036.i, %while.body.i121 ], [ %__first.addr.036.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i141, %23 ]
  %cmp.i136 = icmp sgt i64 %25, 0
  br i1 %cmp.i136, label %while.body.i121, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !30

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i135
  %.pre181 = ptrtoint ptr %26 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i142.pre-phi = phi i64 [ %.pre181, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i110, %if.else14 ]
  %__first.addr.0.lcssa.i114 = phi ptr [ %26, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr170, %if.else14 ]
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142.pre-phi, %sub.ptr.rhs.cast.i.i.i110
  %sub.ptr.div.i.i145 = ashr exact i64 %sub.ptr.sub.i.i144, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i114, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i102, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i145, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr173, %__len11.0
  %cmp.i146 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i146
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i147

if.then.i147:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i147
  %sub.ptr.lhs.cast.i.i.i.i.i.i148 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i149 = ptrtoint ptr %__middle.tr171 to i64
  %sub.ptr.sub.i.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i.i149
  %tobool.not.i.i.i.i.i.i151 = icmp eq ptr %__second_cut.0, %__middle.tr171
  br i1 %tobool.not.i.i.i.i.i.i151, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr171, i64 %sub.ptr.sub.i.i.i.i.i.i150, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152: ; preds = %if.then.i.i.i.i.i.i, %if.then2.i
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %__middle.tr171, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152
  %sub.ptr.rhs.cast.i.i.i.i.i27.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i28.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i27.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i29.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i28.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i25.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i152
  br i1 %tobool.not.i.i.i.i.i.i151, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i150, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i: ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i150
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i154, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len1.tr173, %__len11.0
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then9.i153

if.then9.i153:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr171 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__middle.tr171, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i: ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i153
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr171
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr171, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i: ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, label %if.then.i.i.i.i.i52.i

if.then.i.i.i.i.i52.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %sub.ptr.div.i.i.i.i.i56.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 3
  %idx.neg.i.i.i.i.i57.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i56.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i57.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i58.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i: ; preds = %if.then.i.i.i.i.i52.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %idx.neg1.pre-phi.i.i.i.i.i59.i = phi i64 [ %idx.neg.i.i.i.i.i57.i, %if.then.i.i.i.i.i52.i ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i ]
  %add.ptr2.i.i.i.i.i60.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg1.pre-phi.i.i.i.i.i59.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else14.i154:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr171, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %if.then.i147, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, %if.else14.i154
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i ], [ %add.ptr2.i.i.i.i.i60.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i ], [ %call.i.i, %if.else14.i154 ], [ %__first_cut.0, %if.then.i147 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr170, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr174, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %return.sink.split.i, %if.then9.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %__first to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast66
  %sub.ptr.div68 = ashr exact i64 %sub.ptr.sub67, 3
  %cmp.not69 = icmp slt i64 %sub.ptr.div68, %__chunk_size
  br i1 %cmp.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.idx = shl nsw i64 %__chunk_size, 3
  %or.cond = icmp ult i64 %__chunk_size, 2
  br i1 %or.cond, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__first.addr.070.us = phi ptr [ %add.ptr.us, %while.body.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %__first.addr.070.us, i64 %add.ptr.idx
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %__chunk_size
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !33

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit
  %sub.ptr.rhs.cast71 = phi i64 [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast66, %while.body.lr.ph ]
  %__first.addr.070 = phi ptr [ %add.ptr, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ], [ %__first, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %__first.addr.070, i64 %add.ptr.idx
  %__i.015.i = getelementptr inbounds nuw i8, ptr %__first.addr.070, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %__i.018.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.015.i, %while.body ]
  %__first.pn17.i = phi ptr [ %__i.018.i, %for.inc.i ], [ %__first.addr.070, %while.body ]
  %0 = load ptr, ptr %__i.018.i, align 8
  %1 = load ptr, ptr %__first.addr.070, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_psm.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 22
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %for.body.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %__first.pn17.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast71
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.070, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i.pre.i, %while.body.i.i ]
  %__last.addr.0.i.i = phi ptr [ %__i.018.i, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -8
  %4 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 22
  %bf.clear.i.i.i.i.i = and i32 %bf.lshr.i.i.i.i.i, 255
  %m_psm.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i6.i.i.i.i = load i32, ptr %m_psm.i5.i.i.i.i, align 4
  %bf.lshr.i7.i.i.i.i = lshr i32 %bf.load.i6.i.i.i.i, 22
  %bf.clear.i8.i.i.i.i = and i32 %bf.lshr.i7.i.i.i.i, 255
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, %bf.clear.i8.i.i.i.i
  br i1 %cmp5.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, label %for.inc.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %if.end.i.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i17.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp8.i.i.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %while.cond.i.i
  store ptr %4, ptr %__last.addr.0.i.i, align 8
  %bf.load.i.i.i.i.pre.i = load i32, ptr %m_psm.i.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !26

for.inc.i:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end.i.i.i.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first.addr.070, %if.then2.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ], [ %__last.addr.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds nuw i8, ptr %__i.018.i, i64 8
  %cmp1.not.i = icmp eq ptr %__i.0.i, %add.ptr
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit: ; preds = %for.inc.i
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %__chunk_size
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit, %while.body.us, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr.us, %while.body.us ], [ %add.ptr, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ]
  %sub.ptr.rhs.cast.lcssa = phi i64 [ %sub.ptr.rhs.cast66, %entry ], [ %sub.ptr.rhs.cast.us, %while.body.us ], [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit.loopexit ]
  %cmp.i9 = icmp eq ptr %__first.addr.0.lcssa, %__last
  %__i.015.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  %cmp1.not16.i12 = icmp eq ptr %__i.015.i11, %__last
  %or.cond65 = select i1 %cmp.i9, i1 true, i1 %cmp1.not16.i12
  br i1 %or.cond65, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit64, label %for.body.i15

for.body.i15:                                     ; preds = %while.end, %for.inc.i44
  %__i.018.i16 = phi ptr [ %__i.0.i46, %for.inc.i44 ], [ %__i.015.i11, %while.end ]
  %__first.pn17.i17 = phi ptr [ %__i.018.i16, %for.inc.i44 ], [ %__first.addr.0.lcssa, %while.end ]
  %7 = load ptr, ptr %__i.018.i16, align 8
  %8 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %m_psm.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i.i.i.i19 = load i32, ptr %m_psm.i.i.i.i18, align 4
  %bf.lshr.i.i.i.i20 = lshr i32 %bf.load.i.i.i.i19, 22
  %bf.clear.i.i.i.i21 = and i32 %bf.lshr.i.i.i.i20, 255
  %m_psm.i5.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bf.load.i6.i.i.i23 = load i32, ptr %m_psm.i5.i.i.i22, align 4
  %bf.lshr.i7.i.i.i24 = lshr i32 %bf.load.i6.i.i.i23, 22
  %bf.clear.i8.i.i.i25 = and i32 %bf.lshr.i7.i.i.i24, 255
  %cmp.i.i.i26 = icmp samesign ult i32 %bf.clear.i.i.i.i21, %bf.clear.i8.i.i.i25
  br i1 %cmp.i.i.i26, label %if.then2.i57, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %for.body.i15
  %cmp5.i.i.i28 = icmp eq i32 %bf.clear.i.i.i.i21, %bf.clear.i8.i.i.i25
  br i1 %cmp5.i.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53, label %if.else.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53: ; preds = %if.end.i.i.i27
  %m_size.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i.i.i.i54, align 4
  %m_size.i17.i.i.i55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %m_size.i17.i.i.i55, align 4
  %cmp8.i.i.i56 = icmp ult i32 %9, %10
  br i1 %cmp8.i.i.i56, label %if.then2.i57, label %if.else.i29

if.then2.i57:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53, %for.body.i15
  %add.ptr3.i58 = getelementptr inbounds nuw i8, ptr %__first.pn17.i17, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i59 = ptrtoint ptr %__i.018.i16 to i64
  %sub.ptr.sub.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i59, %sub.ptr.rhs.cast.lcssa
  %sub.ptr.div.i.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i60, 3
  %idx.neg.i.i.i.i.i.i62 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %add.ptr3.i58, i64 %idx.neg.i.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i60, i1 false)
  br label %for.inc.i44

if.else.i29:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i53, %if.end.i.i.i27
  %m_size.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %while.cond.i.i31

while.cond.i.i31:                                 ; preds = %while.body.i.i51, %if.else.i29
  %bf.load.i.i.i.i.i32 = phi i32 [ %bf.load.i.i.i.i19, %if.else.i29 ], [ %bf.load.i.i.i.i.pre.i52, %while.body.i.i51 ]
  %__last.addr.0.i.i33 = phi ptr [ %__i.018.i16, %if.else.i29 ], [ %__next.0.i.i34, %while.body.i.i51 ]
  %__next.0.i.i34 = getelementptr inbounds i8, ptr %__last.addr.0.i.i33, i64 -8
  %11 = load ptr, ptr %__next.0.i.i34, align 8
  %bf.lshr.i.i.i.i.i35 = lshr i32 %bf.load.i.i.i.i.i32, 22
  %bf.clear.i.i.i.i.i36 = and i32 %bf.lshr.i.i.i.i.i35, 255
  %m_psm.i5.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bf.load.i6.i.i.i.i38 = load i32, ptr %m_psm.i5.i.i.i.i37, align 4
  %bf.lshr.i7.i.i.i.i39 = lshr i32 %bf.load.i6.i.i.i.i38, 22
  %bf.clear.i8.i.i.i.i40 = and i32 %bf.lshr.i7.i.i.i.i39, 255
  %cmp.i.i.i.i41 = icmp samesign ult i32 %bf.clear.i.i.i.i.i36, %bf.clear.i8.i.i.i.i40
  br i1 %cmp.i.i.i.i41, label %while.body.i.i51, label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %while.cond.i.i31
  %cmp5.i.i.i.i43 = icmp eq i32 %bf.clear.i.i.i.i.i36, %bf.clear.i8.i.i.i.i40
  br i1 %cmp5.i.i.i.i43, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48, label %for.inc.i44

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48: ; preds = %if.end.i.i.i.i42
  %12 = load i32, ptr %m_size.i.i.i.i.i30, align 4
  %m_size.i17.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %m_size.i17.i.i.i.i49, align 4
  %cmp8.i.i.i.i50 = icmp ult i32 %12, %13
  br i1 %cmp8.i.i.i.i50, label %while.body.i.i51, label %for.inc.i44

while.body.i.i51:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48, %while.cond.i.i31
  store ptr %11, ptr %__last.addr.0.i.i33, align 8
  %bf.load.i.i.i.i.pre.i52 = load i32, ptr %m_psm.i.i.i.i18, align 4
  br label %while.cond.i.i31, !llvm.loop !26

for.inc.i44:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48, %if.end.i.i.i.i42, %if.then2.i57
  %__first.sink.i45 = phi ptr [ %__first.addr.0.lcssa, %if.then2.i57 ], [ %__last.addr.0.i.i33, %if.end.i.i.i.i42 ], [ %__last.addr.0.i.i33, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i48 ]
  store ptr %7, ptr %__first.sink.i45, align 8
  %__i.0.i46 = getelementptr inbounds nuw i8, ptr %__i.018.i16, i64 8
  %cmp1.not.i47 = icmp eq ptr %__i.0.i46, %__last
  br i1 %cmp1.not.i47, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit64, label %for.body.i15, !llvm.loop !27

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_.exit64: ; preds = %for.inc.i44, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %__first to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast69
  %sub.ptr.div71 = ashr exact i64 %sub.ptr.sub70, 3
  %cmp.not72 = icmp slt i64 %sub.ptr.div71, %mul
  %cmp125.i.not = icmp eq i64 %__step_size, 0
  %or.cond = or i1 %cmp.not72, %cmp125.i.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.074 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %entry ]
  %__result.addr.073 = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %entry ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.074, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.074, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.028.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__result.addr.073, %while.body ]
  %__first1.addr.027.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.074, %while.body ]
  %__first2.addr.026.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.026.i, align 8
  %1 = load ptr, ptr %__first1.addr.027.i, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i6.i.i.i = load i32, ptr %m_psm.i5.i.i.i, align 4
  %bf.lshr.i7.i.i.i = lshr i32 %bf.load.i6.i.i.i, 22
  %bf.clear.i8.i.i.i = and i32 %bf.lshr.i7.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %bf.clear.i8.i.i.i
  br i1 %cmp5.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i17.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i17.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp8.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %while.body.i
  store ptr %0, ptr %__result.addr.028.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.026.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end.i.i.i
  store ptr %1, ptr %__result.addr.028.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.026.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.027.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.028.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %4 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %4, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !34

while.end.i.loopexit:                             ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__first1.addr.1.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr3.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %add.ptr2, %__first2.addr.1.i
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div71, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__step_size, i64 %sub.ptr.div.lcssa)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp24.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp125.i18 = icmp ne ptr %add.ptr9, %__last
  %5 = and i1 %cmp24.i17, %cmp125.i18
  br i1 %5, label %while.body.i36, label %while.end.i19

while.body.i36:                                   ; preds = %while.end, %if.end.i53
  %__result.addr.028.i37 = phi ptr [ %incdec.ptr3.i56, %if.end.i53 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.027.i38 = phi ptr [ %__first1.addr.1.i55, %if.end.i53 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.026.i39 = phi ptr [ %__first2.addr.1.i54, %if.end.i53 ], [ %add.ptr9, %while.end ]
  %6 = load ptr, ptr %__first2.addr.026.i39, align 8
  %7 = load ptr, ptr %__first1.addr.027.i38, align 8
  %m_psm.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i41 = load i32, ptr %m_psm.i.i.i.i40, align 4
  %bf.lshr.i.i.i.i42 = lshr i32 %bf.load.i.i.i.i41, 22
  %bf.clear.i.i.i.i43 = and i32 %bf.lshr.i.i.i.i42, 255
  %m_psm.i5.i.i.i44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i6.i.i.i45 = load i32, ptr %m_psm.i5.i.i.i44, align 4
  %bf.lshr.i7.i.i.i46 = lshr i32 %bf.load.i6.i.i.i45, 22
  %bf.clear.i8.i.i.i47 = and i32 %bf.lshr.i7.i.i.i46, 255
  %cmp.i.i.i48 = icmp samesign ult i32 %bf.clear.i.i.i.i43, %bf.clear.i8.i.i.i47
  br i1 %cmp.i.i.i48, label %if.then.i63, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body.i36
  %cmp5.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i43, %bf.clear.i8.i.i.i47
  br i1 %cmp5.i.i.i50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, label %if.else.i51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59: ; preds = %if.end.i.i.i49
  %m_size.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i60, align 4
  %m_size.i17.i.i.i61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i17.i.i.i61, align 4
  %cmp8.i.i.i62 = icmp ult i32 %8, %9
  br i1 %cmp8.i.i.i62, label %if.then.i63, label %if.else.i51

if.then.i63:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %while.body.i36
  store ptr %6, ptr %__result.addr.028.i37, align 8
  %incdec.ptr.i64 = getelementptr inbounds nuw i8, ptr %__first2.addr.026.i39, i64 8
  br label %if.end.i53

if.else.i51:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %if.end.i.i.i49
  store ptr %7, ptr %__result.addr.028.i37, align 8
  %incdec.ptr2.i52 = getelementptr inbounds nuw i8, ptr %__first1.addr.027.i38, i64 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.else.i51, %if.then.i63
  %__first2.addr.1.i54 = phi ptr [ %incdec.ptr.i64, %if.then.i63 ], [ %__first2.addr.026.i39, %if.else.i51 ]
  %__first1.addr.1.i55 = phi ptr [ %__first1.addr.027.i38, %if.then.i63 ], [ %incdec.ptr2.i52, %if.else.i51 ]
  %incdec.ptr3.i56 = getelementptr inbounds nuw i8, ptr %__result.addr.028.i37, i64 8
  %cmp.i57 = icmp ne ptr %__first1.addr.1.i55, %add.ptr9
  %cmp1.i58 = icmp ne ptr %__first2.addr.1.i54, %__last
  %10 = select i1 %cmp.i57, i1 %cmp1.i58, i1 false
  br i1 %10, label %while.body.i36, label %while.end.i19, !llvm.loop !34

while.end.i19:                                    ; preds = %if.end.i53, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i54, %if.end.i53 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i55, %if.end.i53 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i56, %if.end.i53 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %add.ptr9, %__first1.addr.0.lcssa.i21
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__last, %__first2.addr.0.lcssa.i20
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit65, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.sub.i.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit65

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit65: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %if.then.i.i.i.i.i18.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last)
  br label %common.ret20

common.ret20:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div11 = ashr exact i64 %sub.ptr.sub10, 3
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.016 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %cmp1.not17 = icmp eq ptr %__i.016, %__last
  br i1 %cmp1.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.019 = phi ptr [ %__i.016, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn18 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.019, %for.inc ]
  %0 = load ptr, ptr %__i.019, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_glue.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i = load i32, ptr %m_glue.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 14
  %bf.clear.i.i.i = and i32 %bf.lshr.i.i.i, 255
  %m_glue.i9.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i = load i32, ptr %m_glue.i9.i.i, align 4
  %bf.lshr.i11.i.i = lshr i32 %bf.load.i10.i.i, 14
  %bf.clear.i12.i.i = and i32 %bf.lshr.i11.i.i, 255
  %cmp.i.i = icmp samesign ult i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp.i.i, label %if.then2, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %cmp5.i.i = icmp samesign ugt i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp5.i.i, label %if.else, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %bf.lshr.i22.i.i = lshr i32 %bf.load.i.i.i, 22
  %bf.clear.i23.i.i = and i32 %bf.lshr.i22.i.i, 255
  %bf.lshr.i26.i.i = lshr i32 %bf.load.i10.i.i, 22
  %bf.clear.i27.i.i = and i32 %bf.lshr.i26.i.i, 255
  %cmp10.i.i = icmp samesign ult i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp10.i.i, label %if.then2, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp15.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp15.i.i, label %if.else, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %if.end12.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i36.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i, align 4
  %cmp20.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end7.i.i, %for.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %__first.pn18, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.019 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.end12.i.i, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i, %if.else ], [ %bf.load.i.i.i.i.pre, %while.body.i ]
  %__last.addr.0.i = phi ptr [ %__i.019, %if.else ], [ %__next.0.i, %while.body.i ]
  %__next.0.i = getelementptr inbounds i8, ptr %__last.addr.0.i, i64 -8
  %4 = load ptr, ptr %__next.0.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i9.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_glue.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.cond.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %for.inc, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %while.body.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %for.inc, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp20.i.i.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %if.end7.i.i.i, %while.cond.i
  store ptr %4, ptr %__last.addr.0.i, align 8
  %bf.load.i.i.i.i.pre = load i32, ptr %m_glue.i.i.i, align 4
  br label %while.cond.i, !llvm.loop !36

for.inc:                                          ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i, %if.then2
  %__first.sink = phi ptr [ %__first, %if.then2 ], [ %__last.addr.0.i, %if.end.i.i.i ], [ %__last.addr.0.i, %if.end12.i.i.i ], [ %__last.addr.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  store ptr %0, ptr %__first.sink, align 8
  %__i.0 = getelementptr inbounds nuw i8, ptr %__i.019, i64 8
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #4 comdat {
entry:
  %cmp99 = icmp eq i64 %__len1, 0
  %cmp1100 = icmp eq i64 %__len2, 0
  %or.cond101 = or i1 %cmp99, %cmp1100
  br i1 %or.cond101, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr106 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr105 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr103 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr102 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr106, %__len1.tr105
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr103, align 8
  %1 = load ptr, ptr %__first.tr102, align 8
  %m_glue.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i = load i32, ptr %m_glue.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 14
  %bf.clear.i.i.i = and i32 %bf.lshr.i.i.i, 255
  %m_glue.i9.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i = load i32, ptr %m_glue.i9.i.i, align 4
  %bf.lshr.i11.i.i = lshr i32 %bf.load.i10.i.i, 14
  %bf.clear.i12.i.i = and i32 %bf.lshr.i11.i.i, 255
  %cmp.i.i = icmp samesign ult i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %cmp5.i.i = icmp samesign ugt i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp5.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %bf.lshr.i22.i.i = lshr i32 %bf.load.i.i.i, 22
  %bf.clear.i23.i.i = and i32 %bf.lshr.i22.i.i, 255
  %bf.lshr.i26.i.i = lshr i32 %bf.load.i10.i.i, 22
  %bf.clear.i27.i.i = and i32 %bf.lshr.i26.i.i, 255
  %cmp10.i.i = icmp samesign ult i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp10.i.i, label %if.then4, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp15.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp15.i.i, label %return, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %if.end12.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i36.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i, align 4
  %cmp20.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.end7.i.i, %if.then3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %0, ptr %__first.tr102, align 8
  store ptr %1, ptr %__middle.tr103, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr105, %__len2.tr106
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr103 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr105, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr102, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp38.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp38.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %m_glue.i9.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_glue.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %while.body.i

while.body.i:                                     ; preds = %.thread32.i, %while.body.lr.ph.i
  %__first.addr.040.i = phi ptr [ %__middle.tr103, %while.body.lr.ph.i ], [ %11, %.thread32.i ]
  %__len.039.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %10, %.thread32.i ]
  %shr.i = lshr i64 %__len.039.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.040.i, i64 %shr.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %.thread32.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %.thread.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %.thread32.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %if.end7.i.i.i, %while.body.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %6 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.039.i, %6
  br label %.thread32.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_size.i.i.i.i, align 4
  %8 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %7, %8
  %cond.fr.i = freeze i1 %cmp20.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %9 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.039.i, %9
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select37.i = select i1 %cond.fr.i, ptr %incdec.ptr.i, ptr %__first.addr.040.i
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %if.end12.i.i.i, %if.end.i.i.i
  %10 = phi i64 [ %shr.i, %if.end12.i.i.i ], [ %shr.i, %if.end.i.i.i ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %11 = phi ptr [ %__first.addr.040.i, %if.end12.i.i.i ], [ %__first.addr.040.i, %if.end.i.i.i ], [ %incdec.ptr13.i, %.thread.i ], [ %spec.select37.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i = icmp sgt i64 %10, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !38

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread32.i
  %.pre = ptrtoint ptr %11 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %11, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr103, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr106, 2
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %__middle.tr103, i64 %div12
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr102 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp35.i = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp35.i, label %while.body.lr.ph.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i45:                             ; preds = %if.else
  %12 = load ptr, ptr %add.ptr.i.i33, align 8
  %m_glue.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %bf.load.i.i.i.i47 = load i32, ptr %m_glue.i.i.i.i46, align 4
  %bf.lshr.i.i.i.i48 = lshr i32 %bf.load.i.i.i.i47, 14
  %bf.clear.i.i.i.i49 = and i32 %bf.lshr.i.i.i.i48, 255
  %bf.lshr.i22.i.i.i50 = lshr i32 %bf.load.i.i.i.i47, 22
  %bf.clear.i23.i.i.i51 = and i32 %bf.lshr.i22.i.i.i50, 255
  %m_size.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %while.body.i53

while.body.i53:                                   ; preds = %.thread.i78, %while.body.lr.ph.i45
  %__first.addr.037.i = phi ptr [ %__first.tr102, %while.body.lr.ph.i45 ], [ %20, %.thread.i78 ]
  %__len.036.i = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i45 ], [ %19, %.thread.i78 ]
  %shr.i54 = lshr i64 %__len.036.i, 1
  %add.ptr.i.i.i57 = getelementptr inbounds nuw ptr, ptr %__first.addr.037.i, i64 %shr.i54
  %13 = load ptr, ptr %add.ptr.i.i.i57, align 8
  %m_glue.i9.i.i.i60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %bf.load.i10.i.i.i61 = load i32, ptr %m_glue.i9.i.i.i60, align 4
  %bf.lshr.i11.i.i.i62 = lshr i32 %bf.load.i10.i.i.i61, 14
  %bf.clear.i12.i.i.i63 = and i32 %bf.lshr.i11.i.i.i62, 255
  %cmp.i.i8.i64 = icmp samesign ult i32 %bf.clear.i.i.i.i49, %bf.clear.i12.i.i.i63
  br i1 %cmp.i.i8.i64, label %.thread.i78, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %while.body.i53
  %cmp5.i.i.i66 = icmp samesign ugt i32 %bf.clear.i.i.i.i49, %bf.clear.i12.i.i.i63
  br i1 %cmp5.i.i.i66, label %.thread30.i, label %if.end7.i.i.i67

if.end7.i.i.i67:                                  ; preds = %if.end.i.i.i65
  %bf.lshr.i26.i.i.i68 = lshr i32 %bf.load.i10.i.i.i61, 22
  %bf.clear.i27.i.i.i69 = and i32 %bf.lshr.i26.i.i.i68, 255
  %cmp10.i.i.i70 = icmp samesign ult i32 %bf.clear.i23.i.i.i51, %bf.clear.i27.i.i.i69
  br i1 %cmp10.i.i.i70, label %.thread.i78, label %if.end12.i.i.i71

if.end12.i.i.i71:                                 ; preds = %if.end7.i.i.i67
  %cmp15.i.i.i72 = icmp samesign ugt i32 %bf.clear.i23.i.i.i51, %bf.clear.i27.i.i.i69
  br i1 %cmp15.i.i.i72, label %.thread30.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread30.i:                                      ; preds = %if.end12.i.i.i71, %if.end.i.i.i65
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i57, i64 8
  %14 = xor i64 %shr.i54, -1
  %sub224.i = add nsw i64 %__len.036.i, %14
  br label %.thread.i78

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end12.i.i.i71
  %15 = load i32, ptr %m_size.i.i.i.i52, align 4
  %m_size.i36.i.i.i73 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %m_size.i36.i.i.i73, align 4
  %cmp20.i.i.i74 = icmp ult i32 %15, %16
  %cond.fr.i75 = freeze i1 %cmp20.i.i.i74
  br i1 %cond.fr.i75, label %.thread.i78, label %17

17:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %18 = xor i64 %shr.i54, -1
  %sub2.i76 = add nsw i64 %__len.036.i, %18
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i57, i64 8
  br label %.thread.i78

.thread.i78:                                      ; preds = %17, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread30.i, %if.end7.i.i.i67, %while.body.i53
  %19 = phi i64 [ %sub224.i, %.thread30.i ], [ %shr.i54, %if.end7.i.i.i67 ], [ %shr.i54, %while.body.i53 ], [ %shr.i54, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i76, %17 ]
  %20 = phi ptr [ %incdec.ptr23.i, %.thread30.i ], [ %__first.addr.037.i, %if.end7.i.i.i67 ], [ %__first.addr.037.i, %while.body.i53 ], [ %__first.addr.037.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i77, %17 ]
  %cmp.i79 = icmp sgt i64 %19, 0
  br i1 %cmp.i79, label %while.body.i53, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !39

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i78
  %.pre110 = ptrtoint ptr %20 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i80.pre-phi = phi i64 [ %.pre110, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i44 = phi ptr [ %20, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr102, %if.else ]
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i83 = ashr exact i64 %sub.ptr.sub.i.i82, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i44, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i33, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i83, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr103, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr102, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr105, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr106, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.end12.i.i, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub
  %cmp.not12.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not12.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit.thread, label %while.body.i.preheader

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last)
  br label %while.end

while.body.i.preheader:                           ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit
  %indvars.iv = phi ptr [ %scevgep, %while.body.i.preheader ], [ %scevgep18, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit ]
  %__first.addr.013.i = phi ptr [ %__first, %while.body.i.preheader ], [ %add.ptr.i, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body.i
  %__i.019.i.idx = phi i64 [ 8, %while.body.i ], [ %__i.019.i.add, %for.inc.i ]
  %__i.019.i.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.013.i, i64 %__i.019.i.idx
  %0 = load ptr, ptr %__i.019.i.ptr, align 8
  %1 = load ptr, ptr %__first.addr.013.i, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i9.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_glue.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %if.else.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %if.then2.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end7.i.i.i, %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %indvars.iv, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.013.i, i64 %__i.019.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i.pre.i, %while.body.i.i ]
  %__last.addr.0.i.i = phi ptr [ %__i.019.i.ptr, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -8
  %4 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 14
  %bf.clear.i.i.i.i.i = and i32 %bf.lshr.i.i.i.i.i, 255
  %m_glue.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i10.i.i.i.i = load i32, ptr %m_glue.i9.i.i.i.i, align 4
  %bf.lshr.i11.i.i.i.i = lshr i32 %bf.load.i10.i.i.i.i, 14
  %bf.clear.i12.i.i.i.i = and i32 %bf.lshr.i11.i.i.i.i, 255
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i.i, %bf.clear.i12.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i.i, %bf.clear.i12.i.i.i.i
  br i1 %cmp5.i.i.i.i, label %for.inc.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %bf.lshr.i22.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 22
  %bf.clear.i23.i.i.i.i = and i32 %bf.lshr.i22.i.i.i.i, 255
  %bf.lshr.i26.i.i.i.i = lshr i32 %bf.load.i10.i.i.i.i, 22
  %bf.clear.i27.i.i.i.i = and i32 %bf.lshr.i26.i.i.i.i, 255
  %cmp10.i.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i.i, %bf.clear.i27.i.i.i.i
  br i1 %cmp10.i.i.i.i, label %while.body.i.i, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %cmp15.i.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i.i, %bf.clear.i27.i.i.i.i
  br i1 %cmp15.i.i.i.i, label %for.inc.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %if.end12.i.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i36.i.i.i.i, align 4
  %cmp20.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp20.i.i.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end7.i.i.i.i, %while.cond.i.i
  store ptr %4, ptr %__last.addr.0.i.i, align 8
  %bf.load.i.i.i.i.pre.i = load i32, ptr %m_glue.i.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !36

for.inc.i:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end12.i.i.i.i, %if.end.i.i.i.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first.addr.013.i, %if.then2.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ], [ %__last.addr.0.i.i, %if.end12.i.i.i.i ], [ %__last.addr.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.019.i.add = add nuw nsw i64 %__i.019.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.019.i.add, 56
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit, label %for.body.i, !llvm.loop !37

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.013.i, i64 56
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  %scevgep18 = getelementptr i8, ptr %indvars.iv, i64 56
  br i1 %cmp.not.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit, label %while.body.i, !llvm.loop !40

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit: ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_.exit
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef nonnull %add.ptr.i, ptr noundef %__last)
  %cmp16.not = icmp eq i64 %sub.ptr.sub, 56
  br i1 %cmp16.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit, %while.body
  %__step_size.017 = phi i64 [ %mul3, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017)
  %mul = shl nuw nsw i64 %__step_size.017, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr, ptr noundef %__first, i64 noundef %mul)
  %mul3 = shl nsw i64 %__step_size.017, 2
  %cmp = icmp slt i64 %mul3, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp.not191 = icmp sgt i64 %__len1, %__len2
  %cmp1.not192 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond193 = or i1 %cmp1.not192, %cmp.not191
  br i1 %or.cond193, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %cmp18.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp119.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp18.i, %cmp119.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %if.end.i
  %__result.addr.022.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first1.addr.021.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first2.addr.020.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %1 = load ptr, ptr %__first2.addr.020.i, align 8
  %2 = load ptr, ptr %__first1.addr.021.i, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i9.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_glue.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %if.else.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %if.then.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp20.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end7.i.i.i, %while.body.i
  store ptr %1, ptr %__result.addr.022.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %__result.addr.022.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.021.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.020.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.021.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.022.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %if.end.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %incdec.ptr3.i, %if.end.i ]
  %cmp.lcssa.i = phi i1 [ %cmp18.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %cmp.i, %if.end.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.end27

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %cmp.not199 = phi i1 [ %cmp.not191, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len2.tr198 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len1.tr197 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr195 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__first.tr194 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr198, %__buffer_size
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__last, %__middle.tr195
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread: ; preds = %if.then3
  %sub.ptr.rhs.cast.i.i.i.i.i51 = ptrtoint ptr %__middle.tr195 to i64
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr195, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %add.ptr.i.i.i.i.i55206 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52
  %cmp.i57207 = icmp eq ptr %__first.tr194, %__middle.tr195
  br i1 %cmp.i57207, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i55206, i64 -8
  br label %while.body.i60.outer

while.body.i60.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr195, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i60.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr15.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i60.outer ]
  %6 = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %m_glue.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i62 = load i32, ptr %m_glue.i.i.i.i61, align 4
  %bf.lshr.i.i.i.i63 = lshr i32 %bf.load.i.i.i.i62, 14
  %bf.clear.i.i.i.i64 = and i32 %bf.lshr.i.i.i.i63, 255
  %m_glue.i9.i.i.i65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i10.i.i.i66 = load i32, ptr %m_glue.i9.i.i.i65, align 4
  %bf.lshr.i11.i.i.i67 = lshr i32 %bf.load.i10.i.i.i66, 14
  %bf.clear.i12.i.i.i68 = and i32 %bf.lshr.i11.i.i.i67, 255
  %cmp.i.i.i69 = icmp samesign ult i32 %bf.clear.i.i.i.i64, %bf.clear.i12.i.i.i68
  br i1 %cmp.i.i.i69, label %if.then6.i, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %while.body.i60
  %cmp5.i.i.i71 = icmp samesign ugt i32 %bf.clear.i.i.i.i64, %bf.clear.i12.i.i.i68
  br i1 %cmp5.i.i.i71, label %if.else14.i, label %if.end7.i.i.i72

if.end7.i.i.i72:                                  ; preds = %if.end.i.i.i70
  %bf.lshr.i22.i.i.i73 = lshr i32 %bf.load.i.i.i.i62, 22
  %bf.clear.i23.i.i.i74 = and i32 %bf.lshr.i22.i.i.i73, 255
  %bf.lshr.i26.i.i.i75 = lshr i32 %bf.load.i10.i.i.i66, 22
  %bf.clear.i27.i.i.i76 = and i32 %bf.lshr.i26.i.i.i75, 255
  %cmp10.i.i.i77 = icmp samesign ult i32 %bf.clear.i23.i.i.i74, %bf.clear.i27.i.i.i76
  br i1 %cmp10.i.i.i77, label %if.then6.i, label %if.end12.i.i.i78

if.end12.i.i.i78:                                 ; preds = %if.end7.i.i.i72
  %cmp15.i.i.i79 = icmp samesign ugt i32 %bf.clear.i23.i.i.i74, %bf.clear.i27.i.i.i76
  br i1 %cmp15.i.i.i79, label %if.else14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80: ; preds = %if.end12.i.i.i78
  %m_size.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i81, align 4
  %m_size.i36.i.i.i82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i36.i.i.i82, align 4
  %cmp20.i.i.i83 = icmp ult i32 %8, %9
  br i1 %cmp20.i.i.i83, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80, %if.end7.i.i.i72, %while.body.i60
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__first.tr194, %__last1.addr.0.i.ph
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i60.outer, !llvm.loop !43

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i20.i, label %if.end27, label %return.sink.split.i

if.else14.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80, %if.end12.i.i.i78, %if.end.i.i.i70
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %6, ptr %incdec.ptr15.i, align 8
  %cmp16.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i60, !llvm.loop !43

return.sink.split.i:                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread, %if.then9.i
  %incdec.ptr10.sink.i = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %add.ptr.i.i.i.i.i55206, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %incdec.ptr7.lcssa.sink.i = phi ptr [ %incdec.ptr7.i, %if.then9.i ], [ %__last, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %incdec.ptr10.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %sub.ptr.div.i.i.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i26.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i25.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %if.end27

if.else7:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr195 to i64
  br i1 %cmp.not199, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr197, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr194, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp38.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp38.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %m_glue.i9.i.i.i86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bf.load.i10.i.i.i87 = load i32, ptr %m_glue.i9.i.i.i86, align 4
  %bf.lshr.i11.i.i.i88 = lshr i32 %bf.load.i10.i.i.i87, 14
  %bf.clear.i12.i.i.i89 = and i32 %bf.lshr.i11.i.i.i88, 255
  %bf.lshr.i26.i.i.i90 = lshr i32 %bf.load.i10.i.i.i87, 22
  %bf.clear.i27.i.i.i91 = and i32 %bf.lshr.i26.i.i.i90, 255
  %m_size.i36.i.i.i92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %while.body.i93

while.body.i93:                                   ; preds = %.thread32.i, %while.body.lr.ph.i
  %__first.addr.040.i = phi ptr [ %__middle.tr195, %while.body.lr.ph.i ], [ %17, %.thread32.i ]
  %__len.039.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %16, %.thread32.i ]
  %shr.i = lshr i64 %__len.039.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.040.i, i64 %shr.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_glue.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bf.load.i.i.i.i96 = load i32, ptr %m_glue.i.i.i.i95, align 4
  %bf.lshr.i.i.i.i97 = lshr i32 %bf.load.i.i.i.i96, 14
  %bf.clear.i.i.i.i98 = and i32 %bf.lshr.i.i.i.i97, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i98, %bf.clear.i12.i.i.i89
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i99

if.end.i.i.i99:                                   ; preds = %while.body.i93
  %cmp5.i.i.i100 = icmp samesign ugt i32 %bf.clear.i.i.i.i98, %bf.clear.i12.i.i.i89
  br i1 %cmp5.i.i.i100, label %.thread32.i, label %if.end7.i.i.i101

if.end7.i.i.i101:                                 ; preds = %if.end.i.i.i99
  %bf.lshr.i22.i.i.i102 = lshr i32 %bf.load.i.i.i.i96, 22
  %bf.clear.i23.i.i.i103 = and i32 %bf.lshr.i22.i.i.i102, 255
  %cmp10.i.i.i104 = icmp samesign ult i32 %bf.clear.i23.i.i.i103, %bf.clear.i27.i.i.i91
  br i1 %cmp10.i.i.i104, label %.thread.i, label %if.end12.i.i.i105

if.end12.i.i.i105:                                ; preds = %if.end7.i.i.i101
  %cmp15.i.i.i106 = icmp samesign ugt i32 %bf.clear.i23.i.i.i103, %bf.clear.i27.i.i.i91
  br i1 %cmp15.i.i.i106, label %.thread32.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %if.end7.i.i.i101, %while.body.i93
  %incdec.ptr13.i111 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %12 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.039.i, %12
  br label %.thread32.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end12.i.i.i105
  %m_size.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %m_size.i.i.i.i107, align 4
  %14 = load i32, ptr %m_size.i36.i.i.i92, align 4
  %cmp20.i.i.i108 = icmp ult i32 %13, %14
  %cond.fr.i = freeze i1 %cmp20.i.i.i108
  %incdec.ptr.i109 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %15 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.039.i, %15
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select37.i = select i1 %cond.fr.i, ptr %incdec.ptr.i109, ptr %__first.addr.040.i
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %if.end12.i.i.i105, %if.end.i.i.i99
  %16 = phi i64 [ %shr.i, %if.end12.i.i.i105 ], [ %shr.i, %if.end.i.i.i99 ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %17 = phi ptr [ %__first.addr.040.i, %if.end12.i.i.i105 ], [ %__first.addr.040.i, %if.end.i.i.i99 ], [ %incdec.ptr13.i111, %.thread.i ], [ %spec.select37.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i110 = icmp sgt i64 %16, 0
  br i1 %cmp.i110, label %while.body.i93, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !38

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread32.i
  %.pre = ptrtoint ptr %17 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %17, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr195, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr198, 2
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %__middle.tr195, i64 %div15
  %sub.ptr.rhs.cast.i.i.i126 = ptrtoint ptr %__first.tr194 to i64
  %sub.ptr.sub.i.i.i127 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i126
  %sub.ptr.div.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i127, 3
  %cmp35.i = icmp sgt i64 %sub.ptr.div.i.i.i128, 0
  br i1 %cmp35.i, label %while.body.lr.ph.i131, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i131:                            ; preds = %if.else14
  %18 = load ptr, ptr %add.ptr.i.i118, align 8
  %m_glue.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %bf.load.i.i.i.i133 = load i32, ptr %m_glue.i.i.i.i132, align 4
  %bf.lshr.i.i.i.i134 = lshr i32 %bf.load.i.i.i.i133, 14
  %bf.clear.i.i.i.i135 = and i32 %bf.lshr.i.i.i.i134, 255
  %bf.lshr.i22.i.i.i136 = lshr i32 %bf.load.i.i.i.i133, 22
  %bf.clear.i23.i.i.i137 = and i32 %bf.lshr.i22.i.i.i136, 255
  %m_size.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %while.body.i139

while.body.i139:                                  ; preds = %.thread.i164, %while.body.lr.ph.i131
  %__first.addr.037.i = phi ptr [ %__first.tr194, %while.body.lr.ph.i131 ], [ %26, %.thread.i164 ]
  %__len.036.i = phi i64 [ %sub.ptr.div.i.i.i128, %while.body.lr.ph.i131 ], [ %25, %.thread.i164 ]
  %shr.i140 = lshr i64 %__len.036.i, 1
  %add.ptr.i.i.i143 = getelementptr inbounds nuw ptr, ptr %__first.addr.037.i, i64 %shr.i140
  %19 = load ptr, ptr %add.ptr.i.i.i143, align 8
  %m_glue.i9.i.i.i146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %bf.load.i10.i.i.i147 = load i32, ptr %m_glue.i9.i.i.i146, align 4
  %bf.lshr.i11.i.i.i148 = lshr i32 %bf.load.i10.i.i.i147, 14
  %bf.clear.i12.i.i.i149 = and i32 %bf.lshr.i11.i.i.i148, 255
  %cmp.i.i8.i150 = icmp samesign ult i32 %bf.clear.i.i.i.i135, %bf.clear.i12.i.i.i149
  br i1 %cmp.i.i8.i150, label %.thread.i164, label %if.end.i.i.i151

if.end.i.i.i151:                                  ; preds = %while.body.i139
  %cmp5.i.i.i152 = icmp samesign ugt i32 %bf.clear.i.i.i.i135, %bf.clear.i12.i.i.i149
  br i1 %cmp5.i.i.i152, label %.thread30.i, label %if.end7.i.i.i153

if.end7.i.i.i153:                                 ; preds = %if.end.i.i.i151
  %bf.lshr.i26.i.i.i154 = lshr i32 %bf.load.i10.i.i.i147, 22
  %bf.clear.i27.i.i.i155 = and i32 %bf.lshr.i26.i.i.i154, 255
  %cmp10.i.i.i156 = icmp samesign ult i32 %bf.clear.i23.i.i.i137, %bf.clear.i27.i.i.i155
  br i1 %cmp10.i.i.i156, label %.thread.i164, label %if.end12.i.i.i157

if.end12.i.i.i157:                                ; preds = %if.end7.i.i.i153
  %cmp15.i.i.i158 = icmp samesign ugt i32 %bf.clear.i23.i.i.i137, %bf.clear.i27.i.i.i155
  br i1 %cmp15.i.i.i158, label %.thread30.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread30.i:                                      ; preds = %if.end12.i.i.i157, %if.end.i.i.i151
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i143, i64 8
  %20 = xor i64 %shr.i140, -1
  %sub224.i = add nsw i64 %__len.036.i, %20
  br label %.thread.i164

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end12.i.i.i157
  %21 = load i32, ptr %m_size.i.i.i.i138, align 4
  %m_size.i36.i.i.i159 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %m_size.i36.i.i.i159, align 4
  %cmp20.i.i.i160 = icmp ult i32 %21, %22
  %cond.fr.i161 = freeze i1 %cmp20.i.i.i160
  br i1 %cond.fr.i161, label %.thread.i164, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %24 = xor i64 %shr.i140, -1
  %sub2.i162 = add nsw i64 %__len.036.i, %24
  %incdec.ptr.i163 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i143, i64 8
  br label %.thread.i164

.thread.i164:                                     ; preds = %23, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread30.i, %if.end7.i.i.i153, %while.body.i139
  %25 = phi i64 [ %sub224.i, %.thread30.i ], [ %shr.i140, %if.end7.i.i.i153 ], [ %shr.i140, %while.body.i139 ], [ %shr.i140, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i162, %23 ]
  %26 = phi ptr [ %incdec.ptr23.i, %.thread30.i ], [ %__first.addr.037.i, %if.end7.i.i.i153 ], [ %__first.addr.037.i, %while.body.i139 ], [ %__first.addr.037.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i163, %23 ]
  %cmp.i165 = icmp sgt i64 %25, 0
  br i1 %cmp.i165, label %while.body.i139, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !39

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i164
  %.pre205 = ptrtoint ptr %26 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i166.pre-phi = phi i64 [ %.pre205, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i126, %if.else14 ]
  %__first.addr.0.lcssa.i130 = phi ptr [ %26, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr194, %if.else14 ]
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166.pre-phi, %sub.ptr.rhs.cast.i.i.i126
  %sub.ptr.div.i.i169 = ashr exact i64 %sub.ptr.sub.i.i168, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i130, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i118, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i169, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr197, %__len11.0
  %cmp.i170 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i170
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i171

if.then.i171:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i171
  %sub.ptr.lhs.cast.i.i.i.i.i.i172 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i173 = ptrtoint ptr %__middle.tr195 to i64
  %sub.ptr.sub.i.i.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i.i.i173
  %tobool.not.i.i.i.i.i.i175 = icmp eq ptr %__second_cut.0, %__middle.tr195
  br i1 %tobool.not.i.i.i.i.i.i175, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr195, i64 %sub.ptr.sub.i.i.i.i.i.i174, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176: ; preds = %if.then.i.i.i.i.i.i, %if.then2.i
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %__middle.tr195, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176
  %sub.ptr.rhs.cast.i.i.i.i.i27.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i28.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i.i27.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i29.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i28.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i25.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176
  br i1 %tobool.not.i.i.i.i.i.i175, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i174, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i: ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i174
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i178, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len1.tr197, %__len11.0
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then9.i177

if.then9.i177:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr195 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__middle.tr195, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i: ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i177
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr195
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr195, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i: ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, label %if.then.i.i.i.i.i52.i

if.then.i.i.i.i.i52.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %sub.ptr.div.i.i.i.i.i56.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 3
  %idx.neg.i.i.i.i.i57.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i56.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i57.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i58.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i: ; preds = %if.then.i.i.i.i.i52.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %idx.neg1.pre-phi.i.i.i.i.i59.i = phi i64 [ %idx.neg.i.i.i.i.i57.i, %if.then.i.i.i.i.i52.i ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i ]
  %add.ptr2.i.i.i.i.i60.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg1.pre-phi.i.i.i.i.i59.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else14.i178:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr195, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %if.then.i171, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, %if.else14.i178
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i ], [ %add.ptr2.i.i.i.i.i60.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i ], [ %call.i.i, %if.else14.i178 ], [ %__first_cut.0, %if.then.i171 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr194, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr198, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %return.sink.split.i, %if.then9.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %__first to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast77
  %sub.ptr.div79 = ashr exact i64 %sub.ptr.sub78, 3
  %cmp.not80 = icmp slt i64 %sub.ptr.div79, %mul
  %cmp126.i.not = icmp eq i64 %__step_size, 0
  %or.cond = or i1 %cmp.not80, %cmp126.i.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.082 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %entry ]
  %__result.addr.081 = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %entry ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.082, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.082, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.029.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__result.addr.081, %while.body ]
  %__first1.addr.028.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.082, %while.body ]
  %__first2.addr.027.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.027.i, align 8
  %1 = load ptr, ptr %__first1.addr.028.i, align 8
  %m_glue.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_glue.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_glue.i9.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_glue.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %if.else.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %if.then.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end7.i.i.i, %while.body.i
  store ptr %0, ptr %__result.addr.029.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.027.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %__result.addr.029.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.028.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.027.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.028.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %4 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %4, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !44

while.end.i.loopexit:                             ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__first1.addr.1.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr3.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %add.ptr2, %__first2.addr.1.i
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div79, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__step_size, i64 %sub.ptr.div.lcssa)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp25.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp126.i18 = icmp ne ptr %add.ptr9, %__last
  %5 = and i1 %cmp25.i17, %cmp126.i18
  br i1 %5, label %while.body.i36, label %while.end.i19

while.body.i36:                                   ; preds = %while.end, %if.end.i65
  %__result.addr.029.i37 = phi ptr [ %incdec.ptr3.i68, %if.end.i65 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.028.i38 = phi ptr [ %__first1.addr.1.i67, %if.end.i65 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.027.i39 = phi ptr [ %__first2.addr.1.i66, %if.end.i65 ], [ %add.ptr9, %while.end ]
  %6 = load ptr, ptr %__first2.addr.027.i39, align 8
  %7 = load ptr, ptr %__first1.addr.028.i38, align 8
  %m_glue.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i41 = load i32, ptr %m_glue.i.i.i.i40, align 4
  %bf.lshr.i.i.i.i42 = lshr i32 %bf.load.i.i.i.i41, 14
  %bf.clear.i.i.i.i43 = and i32 %bf.lshr.i.i.i.i42, 255
  %m_glue.i9.i.i.i44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i10.i.i.i45 = load i32, ptr %m_glue.i9.i.i.i44, align 4
  %bf.lshr.i11.i.i.i46 = lshr i32 %bf.load.i10.i.i.i45, 14
  %bf.clear.i12.i.i.i47 = and i32 %bf.lshr.i11.i.i.i46, 255
  %cmp.i.i.i48 = icmp samesign ult i32 %bf.clear.i.i.i.i43, %bf.clear.i12.i.i.i47
  br i1 %cmp.i.i.i48, label %if.then.i71, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body.i36
  %cmp5.i.i.i50 = icmp samesign ugt i32 %bf.clear.i.i.i.i43, %bf.clear.i12.i.i.i47
  br i1 %cmp5.i.i.i50, label %if.else.i63, label %if.end7.i.i.i51

if.end7.i.i.i51:                                  ; preds = %if.end.i.i.i49
  %bf.lshr.i22.i.i.i52 = lshr i32 %bf.load.i.i.i.i41, 22
  %bf.clear.i23.i.i.i53 = and i32 %bf.lshr.i22.i.i.i52, 255
  %bf.lshr.i26.i.i.i54 = lshr i32 %bf.load.i10.i.i.i45, 22
  %bf.clear.i27.i.i.i55 = and i32 %bf.lshr.i26.i.i.i54, 255
  %cmp10.i.i.i56 = icmp samesign ult i32 %bf.clear.i23.i.i.i53, %bf.clear.i27.i.i.i55
  br i1 %cmp10.i.i.i56, label %if.then.i71, label %if.end12.i.i.i57

if.end12.i.i.i57:                                 ; preds = %if.end7.i.i.i51
  %cmp15.i.i.i58 = icmp samesign ugt i32 %bf.clear.i23.i.i.i53, %bf.clear.i27.i.i.i55
  br i1 %cmp15.i.i.i58, label %if.else.i63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59: ; preds = %if.end12.i.i.i57
  %m_size.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i60, align 4
  %m_size.i36.i.i.i61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i36.i.i.i61, align 4
  %cmp20.i.i.i62 = icmp ult i32 %8, %9
  br i1 %cmp20.i.i.i62, label %if.then.i71, label %if.else.i63

if.then.i71:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %if.end7.i.i.i51, %while.body.i36
  store ptr %6, ptr %__result.addr.029.i37, align 8
  %incdec.ptr.i72 = getelementptr inbounds nuw i8, ptr %__first2.addr.027.i39, i64 8
  br label %if.end.i65

if.else.i63:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %if.end12.i.i.i57, %if.end.i.i.i49
  store ptr %7, ptr %__result.addr.029.i37, align 8
  %incdec.ptr2.i64 = getelementptr inbounds nuw i8, ptr %__first1.addr.028.i38, i64 8
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.else.i63, %if.then.i71
  %__first2.addr.1.i66 = phi ptr [ %incdec.ptr.i72, %if.then.i71 ], [ %__first2.addr.027.i39, %if.else.i63 ]
  %__first1.addr.1.i67 = phi ptr [ %__first1.addr.028.i38, %if.then.i71 ], [ %incdec.ptr2.i64, %if.else.i63 ]
  %incdec.ptr3.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.029.i37, i64 8
  %cmp.i69 = icmp ne ptr %__first1.addr.1.i67, %add.ptr9
  %cmp1.i70 = icmp ne ptr %__first2.addr.1.i66, %__last
  %10 = select i1 %cmp.i69, i1 %cmp1.i70, i1 false
  br i1 %10, label %while.body.i36, label %while.end.i19, !llvm.loop !44

while.end.i19:                                    ; preds = %if.end.i65, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i66, %if.end.i65 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i67, %if.end.i65 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i68, %if.end.i65 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %add.ptr9, %__first1.addr.0.lcssa.i21
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__last, %__first2.addr.0.lcssa.i20
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit73, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.sub.i.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit73

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_.exit73: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %if.then.i.i.i.i.i18.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last)
  br label %common.ret20

common.ret20:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div11 = ashr exact i64 %sub.ptr.sub10, 3
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.016 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %cmp1.not17 = icmp eq ptr %__i.016, %__last
  br i1 %cmp1.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.019 = phi ptr [ %__i.016, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn18 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.019, %for.inc ]
  %0 = load ptr, ptr %__i.019, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_psm.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i = load i32, ptr %m_psm.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 22
  %bf.clear.i.i.i = and i32 %bf.lshr.i.i.i, 255
  %m_psm.i9.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i = load i32, ptr %m_psm.i9.i.i, align 4
  %bf.lshr.i11.i.i = lshr i32 %bf.load.i10.i.i, 22
  %bf.clear.i12.i.i = and i32 %bf.lshr.i11.i.i, 255
  %cmp.i.i = icmp samesign ult i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp.i.i, label %if.then2, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %cmp5.i.i = icmp samesign ugt i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp5.i.i, label %if.else, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %bf.lshr.i22.i.i = lshr i32 %bf.load.i.i.i, 14
  %bf.clear.i23.i.i = and i32 %bf.lshr.i22.i.i, 255
  %bf.lshr.i26.i.i = lshr i32 %bf.load.i10.i.i, 14
  %bf.clear.i27.i.i = and i32 %bf.lshr.i26.i.i, 255
  %cmp10.i.i = icmp samesign ult i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp10.i.i, label %if.then2, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp15.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp15.i.i, label %if.else, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %if.end12.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i36.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i, align 4
  %cmp20.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end7.i.i, %for.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %__first.pn18, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.019 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.end12.i.i, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i, %if.else ], [ %bf.load.i.i.i.i.pre, %while.body.i ]
  %__last.addr.0.i = phi ptr [ %__i.019, %if.else ], [ %__next.0.i, %while.body.i ]
  %__next.0.i = getelementptr inbounds i8, ptr %__last.addr.0.i, i64 -8
  %4 = load ptr, ptr %__next.0.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i9.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_psm.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.cond.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %for.inc, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %while.body.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %for.inc, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp20.i.i.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %if.end7.i.i.i, %while.cond.i
  store ptr %4, ptr %__last.addr.0.i, align 8
  %bf.load.i.i.i.i.pre = load i32, ptr %m_psm.i.i.i, align 4
  br label %while.cond.i, !llvm.loop !46

for.inc:                                          ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i, %if.then2
  %__first.sink = phi ptr [ %__first, %if.then2 ], [ %__last.addr.0.i, %if.end.i.i.i ], [ %__last.addr.0.i, %if.end12.i.i.i ], [ %__last.addr.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i ]
  store ptr %0, ptr %__first.sink, align 8
  %__i.0 = getelementptr inbounds nuw i8, ptr %__i.019, i64 8
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #4 comdat {
entry:
  %cmp99 = icmp eq i64 %__len1, 0
  %cmp1100 = icmp eq i64 %__len2, 0
  %or.cond101 = or i1 %cmp99, %cmp1100
  br i1 %or.cond101, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr106 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr105 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr103 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr102 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr106, %__len1.tr105
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr103, align 8
  %1 = load ptr, ptr %__first.tr102, align 8
  %m_psm.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i = load i32, ptr %m_psm.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 22
  %bf.clear.i.i.i = and i32 %bf.lshr.i.i.i, 255
  %m_psm.i9.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i = load i32, ptr %m_psm.i9.i.i, align 4
  %bf.lshr.i11.i.i = lshr i32 %bf.load.i10.i.i, 22
  %bf.clear.i12.i.i = and i32 %bf.lshr.i11.i.i, 255
  %cmp.i.i = icmp samesign ult i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %cmp5.i.i = icmp samesign ugt i32 %bf.clear.i.i.i, %bf.clear.i12.i.i
  br i1 %cmp5.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %bf.lshr.i22.i.i = lshr i32 %bf.load.i.i.i, 14
  %bf.clear.i23.i.i = and i32 %bf.lshr.i22.i.i, 255
  %bf.lshr.i26.i.i = lshr i32 %bf.load.i10.i.i, 14
  %bf.clear.i27.i.i = and i32 %bf.lshr.i26.i.i, 255
  %cmp10.i.i = icmp samesign ult i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp10.i.i, label %if.then4, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp15.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i, %bf.clear.i27.i.i
  br i1 %cmp15.i.i, label %return, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit: ; preds = %if.end12.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i36.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i, align 4
  %cmp20.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.end7.i.i, %if.then3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit
  store ptr %0, ptr %__first.tr102, align 8
  store ptr %1, ptr %__middle.tr103, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr105, %__len2.tr106
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr103 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr105, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr102, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp38.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp38.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %m_psm.i9.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_psm.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %while.body.i

while.body.i:                                     ; preds = %.thread32.i, %while.body.lr.ph.i
  %__first.addr.040.i = phi ptr [ %__middle.tr103, %while.body.lr.ph.i ], [ %11, %.thread32.i ]
  %__len.039.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %10, %.thread32.i ]
  %shr.i = lshr i64 %__len.039.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.040.i, i64 %shr.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %.thread32.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %.thread.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %.thread32.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %if.end7.i.i.i, %while.body.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %6 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.039.i, %6
  br label %.thread32.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_size.i.i.i.i, align 4
  %8 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %7, %8
  %cond.fr.i = freeze i1 %cmp20.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %9 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.039.i, %9
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select37.i = select i1 %cond.fr.i, ptr %incdec.ptr.i, ptr %__first.addr.040.i
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %if.end12.i.i.i, %if.end.i.i.i
  %10 = phi i64 [ %shr.i, %if.end12.i.i.i ], [ %shr.i, %if.end.i.i.i ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %11 = phi ptr [ %__first.addr.040.i, %if.end12.i.i.i ], [ %__first.addr.040.i, %if.end.i.i.i ], [ %incdec.ptr13.i, %.thread.i ], [ %spec.select37.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i = icmp sgt i64 %10, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !48

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread32.i
  %.pre = ptrtoint ptr %11 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %11, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr103, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr106, 2
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %__middle.tr103, i64 %div12
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr102 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp35.i = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp35.i, label %while.body.lr.ph.i45, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i45:                             ; preds = %if.else
  %12 = load ptr, ptr %add.ptr.i.i33, align 8
  %m_psm.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %bf.load.i.i.i.i47 = load i32, ptr %m_psm.i.i.i.i46, align 4
  %bf.lshr.i.i.i.i48 = lshr i32 %bf.load.i.i.i.i47, 22
  %bf.clear.i.i.i.i49 = and i32 %bf.lshr.i.i.i.i48, 255
  %bf.lshr.i22.i.i.i50 = lshr i32 %bf.load.i.i.i.i47, 14
  %bf.clear.i23.i.i.i51 = and i32 %bf.lshr.i22.i.i.i50, 255
  %m_size.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %while.body.i53

while.body.i53:                                   ; preds = %.thread.i78, %while.body.lr.ph.i45
  %__first.addr.037.i = phi ptr [ %__first.tr102, %while.body.lr.ph.i45 ], [ %20, %.thread.i78 ]
  %__len.036.i = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i45 ], [ %19, %.thread.i78 ]
  %shr.i54 = lshr i64 %__len.036.i, 1
  %add.ptr.i.i.i57 = getelementptr inbounds nuw ptr, ptr %__first.addr.037.i, i64 %shr.i54
  %13 = load ptr, ptr %add.ptr.i.i.i57, align 8
  %m_psm.i9.i.i.i60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %bf.load.i10.i.i.i61 = load i32, ptr %m_psm.i9.i.i.i60, align 4
  %bf.lshr.i11.i.i.i62 = lshr i32 %bf.load.i10.i.i.i61, 22
  %bf.clear.i12.i.i.i63 = and i32 %bf.lshr.i11.i.i.i62, 255
  %cmp.i.i8.i64 = icmp samesign ult i32 %bf.clear.i.i.i.i49, %bf.clear.i12.i.i.i63
  br i1 %cmp.i.i8.i64, label %.thread.i78, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %while.body.i53
  %cmp5.i.i.i66 = icmp samesign ugt i32 %bf.clear.i.i.i.i49, %bf.clear.i12.i.i.i63
  br i1 %cmp5.i.i.i66, label %.thread30.i, label %if.end7.i.i.i67

if.end7.i.i.i67:                                  ; preds = %if.end.i.i.i65
  %bf.lshr.i26.i.i.i68 = lshr i32 %bf.load.i10.i.i.i61, 14
  %bf.clear.i27.i.i.i69 = and i32 %bf.lshr.i26.i.i.i68, 255
  %cmp10.i.i.i70 = icmp samesign ult i32 %bf.clear.i23.i.i.i51, %bf.clear.i27.i.i.i69
  br i1 %cmp10.i.i.i70, label %.thread.i78, label %if.end12.i.i.i71

if.end12.i.i.i71:                                 ; preds = %if.end7.i.i.i67
  %cmp15.i.i.i72 = icmp samesign ugt i32 %bf.clear.i23.i.i.i51, %bf.clear.i27.i.i.i69
  br i1 %cmp15.i.i.i72, label %.thread30.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread30.i:                                      ; preds = %if.end12.i.i.i71, %if.end.i.i.i65
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i57, i64 8
  %14 = xor i64 %shr.i54, -1
  %sub224.i = add nsw i64 %__len.036.i, %14
  br label %.thread.i78

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end12.i.i.i71
  %15 = load i32, ptr %m_size.i.i.i.i52, align 4
  %m_size.i36.i.i.i73 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %m_size.i36.i.i.i73, align 4
  %cmp20.i.i.i74 = icmp ult i32 %15, %16
  %cond.fr.i75 = freeze i1 %cmp20.i.i.i74
  br i1 %cond.fr.i75, label %.thread.i78, label %17

17:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %18 = xor i64 %shr.i54, -1
  %sub2.i76 = add nsw i64 %__len.036.i, %18
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i57, i64 8
  br label %.thread.i78

.thread.i78:                                      ; preds = %17, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread30.i, %if.end7.i.i.i67, %while.body.i53
  %19 = phi i64 [ %sub224.i, %.thread30.i ], [ %shr.i54, %if.end7.i.i.i67 ], [ %shr.i54, %while.body.i53 ], [ %shr.i54, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i76, %17 ]
  %20 = phi ptr [ %incdec.ptr23.i, %.thread30.i ], [ %__first.addr.037.i, %if.end7.i.i.i67 ], [ %__first.addr.037.i, %while.body.i53 ], [ %__first.addr.037.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i77, %17 ]
  %cmp.i79 = icmp sgt i64 %19, 0
  br i1 %cmp.i79, label %while.body.i53, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !49

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i78
  %.pre110 = ptrtoint ptr %20 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i80.pre-phi = phi i64 [ %.pre110, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i44 = phi ptr [ %20, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr102, %if.else ]
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i83 = ashr exact i64 %sub.ptr.sub.i.i82, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i44, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i33, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i83, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr103, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr102, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr105, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr106, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.end12.i.i, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub
  %cmp.not12.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not12.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit.thread, label %while.body.i.preheader

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last)
  br label %while.end

while.body.i.preheader:                           ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit
  %indvars.iv = phi ptr [ %scevgep, %while.body.i.preheader ], [ %scevgep18, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit ]
  %__first.addr.013.i = phi ptr [ %__first, %while.body.i.preheader ], [ %add.ptr.i, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body.i
  %__i.019.i.idx = phi i64 [ 8, %while.body.i ], [ %__i.019.i.add, %for.inc.i ]
  %__i.019.i.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.013.i, i64 %__i.019.i.idx
  %0 = load ptr, ptr %__i.019.i.ptr, align 8
  %1 = load ptr, ptr %__first.addr.013.i, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i9.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_psm.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %if.else.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %if.then2.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end7.i.i.i, %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %indvars.iv, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.013.i, i64 %__i.019.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i.pre.i, %while.body.i.i ]
  %__last.addr.0.i.i = phi ptr [ %__i.019.i.ptr, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 -8
  %4 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 22
  %bf.clear.i.i.i.i.i = and i32 %bf.lshr.i.i.i.i.i, 255
  %m_psm.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bf.load.i10.i.i.i.i = load i32, ptr %m_psm.i9.i.i.i.i, align 4
  %bf.lshr.i11.i.i.i.i = lshr i32 %bf.load.i10.i.i.i.i, 22
  %bf.clear.i12.i.i.i.i = and i32 %bf.lshr.i11.i.i.i.i, 255
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i.i, %bf.clear.i12.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp5.i.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i.i, %bf.clear.i12.i.i.i.i
  br i1 %cmp5.i.i.i.i, label %for.inc.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %bf.lshr.i22.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 14
  %bf.clear.i23.i.i.i.i = and i32 %bf.lshr.i22.i.i.i.i, 255
  %bf.lshr.i26.i.i.i.i = lshr i32 %bf.load.i10.i.i.i.i, 14
  %bf.clear.i27.i.i.i.i = and i32 %bf.lshr.i26.i.i.i.i, 255
  %cmp10.i.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i.i, %bf.clear.i27.i.i.i.i
  br i1 %cmp10.i.i.i.i, label %while.body.i.i, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %cmp15.i.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i.i, %bf.clear.i27.i.i.i.i
  br i1 %cmp15.i.i.i.i, label %for.inc.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i: ; preds = %if.end12.i.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_size.i36.i.i.i.i, align 4
  %cmp20.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp20.i.i.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end7.i.i.i.i, %while.cond.i.i
  store ptr %4, ptr %__last.addr.0.i.i, align 8
  %bf.load.i.i.i.i.pre.i = load i32, ptr %m_psm.i.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !46

for.inc.i:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i, %if.end12.i.i.i.i, %if.end.i.i.i.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first.addr.013.i, %if.then2.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ], [ %__last.addr.0.i.i, %if.end12.i.i.i.i ], [ %__last.addr.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_.exit.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.019.i.add = add nuw nsw i64 %__i.019.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.019.i.add, 56
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit, label %for.body.i, !llvm.loop !47

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.013.i, i64 56
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  %scevgep18 = getelementptr i8, ptr %indvars.iv, i64 56
  br i1 %cmp.not.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit, label %while.body.i, !llvm.loop !50

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit: ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_.exit
  tail call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef nonnull %add.ptr.i, ptr noundef %__last)
  %cmp16.not = icmp eq i64 %sub.ptr.sub, 56
  br i1 %cmp16.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit, %while.body
  %__step_size.017 = phi i64 [ %mul3, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017)
  %mul = shl nuw nsw i64 %__step_size.017, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr, ptr noundef %__first, i64 noundef %mul)
  %mul3 = shl nsw i64 %__step_size.017, 2
  %cmp = icmp slt i64 %mul3, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp.not191 = icmp sgt i64 %__len1, %__len2
  %cmp1.not192 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond193 = or i1 %cmp1.not192, %cmp.not191
  br i1 %or.cond193, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %cmp18.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp119.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp18.i, %cmp119.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %if.end.i
  %__result.addr.022.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first1.addr.021.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first2.addr.020.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %1 = load ptr, ptr %__first2.addr.020.i, align 8
  %2 = load ptr, ptr %__first1.addr.021.i, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i9.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_psm.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %if.else.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %if.then.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp20.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end7.i.i.i, %while.body.i
  store ptr %1, ptr %__result.addr.022.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %__result.addr.022.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.021.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.020.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.021.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.022.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %if.end.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %incdec.ptr3.i, %if.end.i ]
  %cmp.lcssa.i = phi i1 [ %cmp18.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %cmp.i, %if.end.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.end27

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %cmp.not199 = phi i1 [ %cmp.not191, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len2.tr198 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len1.tr197 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr195 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__first.tr194 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr198, %__buffer_size
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__last, %__middle.tr195
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread: ; preds = %if.then3
  %sub.ptr.rhs.cast.i.i.i.i.i51 = ptrtoint ptr %__middle.tr195 to i64
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr195, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %add.ptr.i.i.i.i.i55206 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52
  %cmp.i57207 = icmp eq ptr %__first.tr194, %__middle.tr195
  br i1 %cmp.i57207, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i55206, i64 -8
  br label %while.body.i60.outer

while.body.i60.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr195, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i60.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr15.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i60.outer ]
  %6 = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %m_psm.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i62 = load i32, ptr %m_psm.i.i.i.i61, align 4
  %bf.lshr.i.i.i.i63 = lshr i32 %bf.load.i.i.i.i62, 22
  %bf.clear.i.i.i.i64 = and i32 %bf.lshr.i.i.i.i63, 255
  %m_psm.i9.i.i.i65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i10.i.i.i66 = load i32, ptr %m_psm.i9.i.i.i65, align 4
  %bf.lshr.i11.i.i.i67 = lshr i32 %bf.load.i10.i.i.i66, 22
  %bf.clear.i12.i.i.i68 = and i32 %bf.lshr.i11.i.i.i67, 255
  %cmp.i.i.i69 = icmp samesign ult i32 %bf.clear.i.i.i.i64, %bf.clear.i12.i.i.i68
  br i1 %cmp.i.i.i69, label %if.then6.i, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %while.body.i60
  %cmp5.i.i.i71 = icmp samesign ugt i32 %bf.clear.i.i.i.i64, %bf.clear.i12.i.i.i68
  br i1 %cmp5.i.i.i71, label %if.else14.i, label %if.end7.i.i.i72

if.end7.i.i.i72:                                  ; preds = %if.end.i.i.i70
  %bf.lshr.i22.i.i.i73 = lshr i32 %bf.load.i.i.i.i62, 14
  %bf.clear.i23.i.i.i74 = and i32 %bf.lshr.i22.i.i.i73, 255
  %bf.lshr.i26.i.i.i75 = lshr i32 %bf.load.i10.i.i.i66, 14
  %bf.clear.i27.i.i.i76 = and i32 %bf.lshr.i26.i.i.i75, 255
  %cmp10.i.i.i77 = icmp samesign ult i32 %bf.clear.i23.i.i.i74, %bf.clear.i27.i.i.i76
  br i1 %cmp10.i.i.i77, label %if.then6.i, label %if.end12.i.i.i78

if.end12.i.i.i78:                                 ; preds = %if.end7.i.i.i72
  %cmp15.i.i.i79 = icmp samesign ugt i32 %bf.clear.i23.i.i.i74, %bf.clear.i27.i.i.i76
  br i1 %cmp15.i.i.i79, label %if.else14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80: ; preds = %if.end12.i.i.i78
  %m_size.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i81, align 4
  %m_size.i36.i.i.i82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i36.i.i.i82, align 4
  %cmp20.i.i.i83 = icmp ult i32 %8, %9
  br i1 %cmp20.i.i.i83, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80, %if.end7.i.i.i72, %while.body.i60
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__first.tr194, %__last1.addr.0.i.ph
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i60.outer, !llvm.loop !53

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i20.i, label %if.end27, label %return.sink.split.i

if.else14.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i80, %if.end12.i.i.i78, %if.end.i.i.i70
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %6, ptr %incdec.ptr15.i, align 8
  %cmp16.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i60, !llvm.loop !53

return.sink.split.i:                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread, %if.then9.i
  %incdec.ptr10.sink.i = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %add.ptr.i.i.i.i.i55206, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %incdec.ptr7.lcssa.sink.i = phi ptr [ %incdec.ptr7.i, %if.then9.i ], [ %__last, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %incdec.ptr10.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %sub.ptr.div.i.i.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i26.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i25.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %if.end27

if.else7:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr195 to i64
  br i1 %cmp.not199, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr197, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr194, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp38.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp38.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %m_psm.i9.i.i.i86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bf.load.i10.i.i.i87 = load i32, ptr %m_psm.i9.i.i.i86, align 4
  %bf.lshr.i11.i.i.i88 = lshr i32 %bf.load.i10.i.i.i87, 22
  %bf.clear.i12.i.i.i89 = and i32 %bf.lshr.i11.i.i.i88, 255
  %bf.lshr.i26.i.i.i90 = lshr i32 %bf.load.i10.i.i.i87, 14
  %bf.clear.i27.i.i.i91 = and i32 %bf.lshr.i26.i.i.i90, 255
  %m_size.i36.i.i.i92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %while.body.i93

while.body.i93:                                   ; preds = %.thread32.i, %while.body.lr.ph.i
  %__first.addr.040.i = phi ptr [ %__middle.tr195, %while.body.lr.ph.i ], [ %17, %.thread32.i ]
  %__len.039.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %16, %.thread32.i ]
  %shr.i = lshr i64 %__len.039.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.040.i, i64 %shr.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_psm.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bf.load.i.i.i.i96 = load i32, ptr %m_psm.i.i.i.i95, align 4
  %bf.lshr.i.i.i.i97 = lshr i32 %bf.load.i.i.i.i96, 22
  %bf.clear.i.i.i.i98 = and i32 %bf.lshr.i.i.i.i97, 255
  %cmp.i.i8.i = icmp samesign ult i32 %bf.clear.i.i.i.i98, %bf.clear.i12.i.i.i89
  br i1 %cmp.i.i8.i, label %.thread.i, label %if.end.i.i.i99

if.end.i.i.i99:                                   ; preds = %while.body.i93
  %cmp5.i.i.i100 = icmp samesign ugt i32 %bf.clear.i.i.i.i98, %bf.clear.i12.i.i.i89
  br i1 %cmp5.i.i.i100, label %.thread32.i, label %if.end7.i.i.i101

if.end7.i.i.i101:                                 ; preds = %if.end.i.i.i99
  %bf.lshr.i22.i.i.i102 = lshr i32 %bf.load.i.i.i.i96, 14
  %bf.clear.i23.i.i.i103 = and i32 %bf.lshr.i22.i.i.i102, 255
  %cmp10.i.i.i104 = icmp samesign ult i32 %bf.clear.i23.i.i.i103, %bf.clear.i27.i.i.i91
  br i1 %cmp10.i.i.i104, label %.thread.i, label %if.end12.i.i.i105

if.end12.i.i.i105:                                ; preds = %if.end7.i.i.i101
  %cmp15.i.i.i106 = icmp samesign ugt i32 %bf.clear.i23.i.i.i103, %bf.clear.i27.i.i.i91
  br i1 %cmp15.i.i.i106, label %.thread32.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i

.thread.i:                                        ; preds = %if.end7.i.i.i101, %while.body.i93
  %incdec.ptr13.i111 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %12 = xor i64 %shr.i, -1
  %sub214.i = add nsw i64 %__len.039.i, %12
  br label %.thread32.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i: ; preds = %if.end12.i.i.i105
  %m_size.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %m_size.i.i.i.i107, align 4
  %14 = load i32, ptr %m_size.i36.i.i.i92, align 4
  %cmp20.i.i.i108 = icmp ult i32 %13, %14
  %cond.fr.i = freeze i1 %cmp20.i.i.i108
  %incdec.ptr.i109 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %15 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.039.i, %15
  %spec.select.i = select i1 %cond.fr.i, i64 %sub2.i, i64 %shr.i
  %spec.select37.i = select i1 %cond.fr.i, ptr %incdec.ptr.i109, ptr %__first.addr.040.i
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i, %.thread.i, %if.end12.i.i.i105, %if.end.i.i.i99
  %16 = phi i64 [ %shr.i, %if.end12.i.i.i105 ], [ %shr.i, %if.end.i.i.i99 ], [ %sub214.i, %.thread.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %17 = phi ptr [ %__first.addr.040.i, %if.end12.i.i.i105 ], [ %__first.addr.040.i, %if.end.i.i.i99 ], [ %incdec.ptr13.i111, %.thread.i ], [ %spec.select37.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_.exit.i ]
  %cmp.i110 = icmp sgt i64 %16, 0
  br i1 %cmp.i110, label %while.body.i93, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !48

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread32.i
  %.pre = ptrtoint ptr %17 to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %17, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr195, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr198, 2
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %__middle.tr195, i64 %div15
  %sub.ptr.rhs.cast.i.i.i126 = ptrtoint ptr %__first.tr194 to i64
  %sub.ptr.sub.i.i.i127 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i126
  %sub.ptr.div.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i127, 3
  %cmp35.i = icmp sgt i64 %sub.ptr.div.i.i.i128, 0
  br i1 %cmp35.i, label %while.body.lr.ph.i131, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i131:                            ; preds = %if.else14
  %18 = load ptr, ptr %add.ptr.i.i118, align 8
  %m_psm.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %bf.load.i.i.i.i133 = load i32, ptr %m_psm.i.i.i.i132, align 4
  %bf.lshr.i.i.i.i134 = lshr i32 %bf.load.i.i.i.i133, 22
  %bf.clear.i.i.i.i135 = and i32 %bf.lshr.i.i.i.i134, 255
  %bf.lshr.i22.i.i.i136 = lshr i32 %bf.load.i.i.i.i133, 14
  %bf.clear.i23.i.i.i137 = and i32 %bf.lshr.i22.i.i.i136, 255
  %m_size.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %while.body.i139

while.body.i139:                                  ; preds = %.thread.i164, %while.body.lr.ph.i131
  %__first.addr.037.i = phi ptr [ %__first.tr194, %while.body.lr.ph.i131 ], [ %26, %.thread.i164 ]
  %__len.036.i = phi i64 [ %sub.ptr.div.i.i.i128, %while.body.lr.ph.i131 ], [ %25, %.thread.i164 ]
  %shr.i140 = lshr i64 %__len.036.i, 1
  %add.ptr.i.i.i143 = getelementptr inbounds nuw ptr, ptr %__first.addr.037.i, i64 %shr.i140
  %19 = load ptr, ptr %add.ptr.i.i.i143, align 8
  %m_psm.i9.i.i.i146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %bf.load.i10.i.i.i147 = load i32, ptr %m_psm.i9.i.i.i146, align 4
  %bf.lshr.i11.i.i.i148 = lshr i32 %bf.load.i10.i.i.i147, 22
  %bf.clear.i12.i.i.i149 = and i32 %bf.lshr.i11.i.i.i148, 255
  %cmp.i.i8.i150 = icmp samesign ult i32 %bf.clear.i.i.i.i135, %bf.clear.i12.i.i.i149
  br i1 %cmp.i.i8.i150, label %.thread.i164, label %if.end.i.i.i151

if.end.i.i.i151:                                  ; preds = %while.body.i139
  %cmp5.i.i.i152 = icmp samesign ugt i32 %bf.clear.i.i.i.i135, %bf.clear.i12.i.i.i149
  br i1 %cmp5.i.i.i152, label %.thread30.i, label %if.end7.i.i.i153

if.end7.i.i.i153:                                 ; preds = %if.end.i.i.i151
  %bf.lshr.i26.i.i.i154 = lshr i32 %bf.load.i10.i.i.i147, 14
  %bf.clear.i27.i.i.i155 = and i32 %bf.lshr.i26.i.i.i154, 255
  %cmp10.i.i.i156 = icmp samesign ult i32 %bf.clear.i23.i.i.i137, %bf.clear.i27.i.i.i155
  br i1 %cmp10.i.i.i156, label %.thread.i164, label %if.end12.i.i.i157

if.end12.i.i.i157:                                ; preds = %if.end7.i.i.i153
  %cmp15.i.i.i158 = icmp samesign ugt i32 %bf.clear.i23.i.i.i137, %bf.clear.i27.i.i.i155
  br i1 %cmp15.i.i.i158, label %.thread30.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i

.thread30.i:                                      ; preds = %if.end12.i.i.i157, %if.end.i.i.i151
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i143, i64 8
  %20 = xor i64 %shr.i140, -1
  %sub224.i = add nsw i64 %__len.036.i, %20
  br label %.thread.i164

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i: ; preds = %if.end12.i.i.i157
  %21 = load i32, ptr %m_size.i.i.i.i138, align 4
  %m_size.i36.i.i.i159 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %m_size.i36.i.i.i159, align 4
  %cmp20.i.i.i160 = icmp ult i32 %21, %22
  %cond.fr.i161 = freeze i1 %cmp20.i.i.i160
  br i1 %cond.fr.i161, label %.thread.i164, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i
  %24 = xor i64 %shr.i140, -1
  %sub2.i162 = add nsw i64 %__len.036.i, %24
  %incdec.ptr.i163 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i143, i64 8
  br label %.thread.i164

.thread.i164:                                     ; preds = %23, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i, %.thread30.i, %if.end7.i.i.i153, %while.body.i139
  %25 = phi i64 [ %sub224.i, %.thread30.i ], [ %shr.i140, %if.end7.i.i.i153 ], [ %shr.i140, %while.body.i139 ], [ %shr.i140, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %sub2.i162, %23 ]
  %26 = phi ptr [ %incdec.ptr23.i, %.thread30.i ], [ %__first.addr.037.i, %if.end7.i.i.i153 ], [ %__first.addr.037.i, %while.body.i139 ], [ %__first.addr.037.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_.exit.i ], [ %incdec.ptr.i163, %23 ]
  %cmp.i165 = icmp sgt i64 %25, 0
  br i1 %cmp.i165, label %while.body.i139, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !49

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i164
  %.pre205 = ptrtoint ptr %26 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i166.pre-phi = phi i64 [ %.pre205, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i126, %if.else14 ]
  %__first.addr.0.lcssa.i130 = phi ptr [ %26, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr194, %if.else14 ]
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166.pre-phi, %sub.ptr.rhs.cast.i.i.i126
  %sub.ptr.div.i.i169 = ashr exact i64 %sub.ptr.sub.i.i168, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i130, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %add.ptr.i.i118, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i169, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr197, %__len11.0
  %cmp.i170 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i170
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i171

if.then.i171:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i171
  %sub.ptr.lhs.cast.i.i.i.i.i.i172 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i173 = ptrtoint ptr %__middle.tr195 to i64
  %sub.ptr.sub.i.i.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i.i.i173
  %tobool.not.i.i.i.i.i.i175 = icmp eq ptr %__second_cut.0, %__middle.tr195
  br i1 %tobool.not.i.i.i.i.i.i175, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr195, i64 %sub.ptr.sub.i.i.i.i.i.i174, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176: ; preds = %if.then.i.i.i.i.i.i, %if.then2.i
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %__middle.tr195, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176
  %sub.ptr.rhs.cast.i.i.i.i.i27.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i28.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i.i27.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i29.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i28.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i25.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i176
  br i1 %tobool.not.i.i.i.i.i.i175, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i174, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i: ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i174
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i178, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len1.tr197, %__len11.0
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then9.i177

if.then9.i177:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr195 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__middle.tr195, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i: ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i177
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr195
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr195, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i: ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, label %if.then.i.i.i.i.i52.i

if.then.i.i.i.i.i52.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %sub.ptr.div.i.i.i.i.i56.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 3
  %idx.neg.i.i.i.i.i57.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i56.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i57.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i58.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i: ; preds = %if.then.i.i.i.i.i52.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %idx.neg1.pre-phi.i.i.i.i.i59.i = phi i64 [ %idx.neg.i.i.i.i.i57.i, %if.then.i.i.i.i.i52.i ], [ 0, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i ]
  %add.ptr2.i.i.i.i.i60.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg1.pre-phi.i.i.i.i.i59.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else14.i178:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr195, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %if.then.i171, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i, %if.else14.i178
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i ], [ %add.ptr2.i.i.i.i.i60.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit61.i ], [ %call.i.i, %if.else14.i178 ], [ %__first_cut.0, %if.then.i171 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr194, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr198, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %return.sink.split.i, %if.then9.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %__first to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast77
  %sub.ptr.div79 = ashr exact i64 %sub.ptr.sub78, 3
  %cmp.not80 = icmp slt i64 %sub.ptr.div79, %mul
  %cmp126.i.not = icmp eq i64 %__step_size, 0
  %or.cond = or i1 %cmp.not80, %cmp126.i.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.082 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %entry ]
  %__result.addr.081 = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %entry ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.082, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.082, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.029.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %__result.addr.081, %while.body ]
  %__first1.addr.028.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.082, %while.body ]
  %__first2.addr.027.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.027.i, align 8
  %1 = load ptr, ptr %__first1.addr.028.i, align 8
  %m_psm.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bf.load.i.i.i.i = load i32, ptr %m_psm.i.i.i.i, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 22
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %m_psm.i9.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bf.load.i10.i.i.i = load i32, ptr %m_psm.i9.i.i.i, align 4
  %bf.lshr.i11.i.i.i = lshr i32 %bf.load.i10.i.i.i, 22
  %bf.clear.i12.i.i.i = and i32 %bf.lshr.i11.i.i.i, 255
  %cmp.i.i.i = icmp samesign ult i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp samesign ugt i32 %bf.clear.i.i.i.i, %bf.clear.i12.i.i.i
  br i1 %cmp5.i.i.i, label %if.else.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %bf.lshr.i22.i.i.i = lshr i32 %bf.load.i.i.i.i, 14
  %bf.clear.i23.i.i.i = and i32 %bf.lshr.i22.i.i.i, 255
  %bf.lshr.i26.i.i.i = lshr i32 %bf.load.i10.i.i.i, 14
  %bf.clear.i27.i.i.i = and i32 %bf.lshr.i26.i.i.i, 255
  %cmp10.i.i.i = icmp samesign ult i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp10.i.i.i, label %if.then.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp15.i.i.i = icmp samesign ugt i32 %bf.clear.i23.i.i.i, %bf.clear.i27.i.i.i
  br i1 %cmp15.i.i.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i: ; preds = %if.end12.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i36.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i36.i.i.i, align 4
  %cmp20.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp20.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end7.i.i.i, %while.body.i
  store ptr %0, ptr %__result.addr.029.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.027.i, i64 8
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i, %if.end12.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %__result.addr.029.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__first1.addr.028.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.027.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.028.i, %if.then.i ], [ %incdec.ptr2.i, %if.else.i ]
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %4 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %4, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !54

while.end.i.loopexit:                             ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__first1.addr.1.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr3.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %add.ptr2, %__first2.addr.1.i
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div79, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__step_size, i64 %sub.ptr.div.lcssa)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp25.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp126.i18 = icmp ne ptr %add.ptr9, %__last
  %5 = and i1 %cmp25.i17, %cmp126.i18
  br i1 %5, label %while.body.i36, label %while.end.i19

while.body.i36:                                   ; preds = %while.end, %if.end.i65
  %__result.addr.029.i37 = phi ptr [ %incdec.ptr3.i68, %if.end.i65 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.028.i38 = phi ptr [ %__first1.addr.1.i67, %if.end.i65 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.027.i39 = phi ptr [ %__first2.addr.1.i66, %if.end.i65 ], [ %add.ptr9, %while.end ]
  %6 = load ptr, ptr %__first2.addr.027.i39, align 8
  %7 = load ptr, ptr %__first1.addr.028.i38, align 8
  %m_psm.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bf.load.i.i.i.i41 = load i32, ptr %m_psm.i.i.i.i40, align 4
  %bf.lshr.i.i.i.i42 = lshr i32 %bf.load.i.i.i.i41, 22
  %bf.clear.i.i.i.i43 = and i32 %bf.lshr.i.i.i.i42, 255
  %m_psm.i9.i.i.i44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bf.load.i10.i.i.i45 = load i32, ptr %m_psm.i9.i.i.i44, align 4
  %bf.lshr.i11.i.i.i46 = lshr i32 %bf.load.i10.i.i.i45, 22
  %bf.clear.i12.i.i.i47 = and i32 %bf.lshr.i11.i.i.i46, 255
  %cmp.i.i.i48 = icmp samesign ult i32 %bf.clear.i.i.i.i43, %bf.clear.i12.i.i.i47
  br i1 %cmp.i.i.i48, label %if.then.i71, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body.i36
  %cmp5.i.i.i50 = icmp samesign ugt i32 %bf.clear.i.i.i.i43, %bf.clear.i12.i.i.i47
  br i1 %cmp5.i.i.i50, label %if.else.i63, label %if.end7.i.i.i51

if.end7.i.i.i51:                                  ; preds = %if.end.i.i.i49
  %bf.lshr.i22.i.i.i52 = lshr i32 %bf.load.i.i.i.i41, 14
  %bf.clear.i23.i.i.i53 = and i32 %bf.lshr.i22.i.i.i52, 255
  %bf.lshr.i26.i.i.i54 = lshr i32 %bf.load.i10.i.i.i45, 14
  %bf.clear.i27.i.i.i55 = and i32 %bf.lshr.i26.i.i.i54, 255
  %cmp10.i.i.i56 = icmp samesign ult i32 %bf.clear.i23.i.i.i53, %bf.clear.i27.i.i.i55
  br i1 %cmp10.i.i.i56, label %if.then.i71, label %if.end12.i.i.i57

if.end12.i.i.i57:                                 ; preds = %if.end7.i.i.i51
  %cmp15.i.i.i58 = icmp samesign ugt i32 %bf.clear.i23.i.i.i53, %bf.clear.i27.i.i.i55
  br i1 %cmp15.i.i.i58, label %if.else.i63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59: ; preds = %if.end12.i.i.i57
  %m_size.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_size.i.i.i.i60, align 4
  %m_size.i36.i.i.i61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %m_size.i36.i.i.i61, align 4
  %cmp20.i.i.i62 = icmp ult i32 %8, %9
  br i1 %cmp20.i.i.i62, label %if.then.i71, label %if.else.i63

if.then.i71:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %if.end7.i.i.i51, %while.body.i36
  store ptr %6, ptr %__result.addr.029.i37, align 8
  %incdec.ptr.i72 = getelementptr inbounds nuw i8, ptr %__first2.addr.027.i39, i64 8
  br label %if.end.i65

if.else.i63:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_.exit.i59, %if.end12.i.i.i57, %if.end.i.i.i49
  store ptr %7, ptr %__result.addr.029.i37, align 8
  %incdec.ptr2.i64 = getelementptr inbounds nuw i8, ptr %__first1.addr.028.i38, i64 8
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.else.i63, %if.then.i71
  %__first2.addr.1.i66 = phi ptr [ %incdec.ptr.i72, %if.then.i71 ], [ %__first2.addr.027.i39, %if.else.i63 ]
  %__first1.addr.1.i67 = phi ptr [ %__first1.addr.028.i38, %if.then.i71 ], [ %incdec.ptr2.i64, %if.else.i63 ]
  %incdec.ptr3.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.029.i37, i64 8
  %cmp.i69 = icmp ne ptr %__first1.addr.1.i67, %add.ptr9
  %cmp1.i70 = icmp ne ptr %__first2.addr.1.i66, %__last
  %10 = select i1 %cmp.i69, i1 %cmp1.i70, i1 false
  br i1 %10, label %while.body.i36, label %while.end.i19, !llvm.loop !54

while.end.i19:                                    ; preds = %if.end.i65, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i66, %if.end.i65 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i67, %if.end.i65 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i68, %if.end.i65 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %add.ptr9, %__first1.addr.0.lcssa.i21
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__last, %__first2.addr.0.lcssa.i20
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit73, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.sub.i.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit73

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_.exit73: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %if.then.i.i.i.i.i18.i34
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_gc.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
