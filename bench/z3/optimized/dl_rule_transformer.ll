; ModuleID = 'bench/z3/original/dl_rule_transformer.ll'
source_filename = "bench/z3/original/dl_rule_transformer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.scoped_ptr.104 = type { ptr }
%class.obj_hashtable.105 = type { %class.core_hashtable.base.109, [4 x i8] }
%class.core_hashtable.base.109 = type <{ ptr, i32, i32, i32 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_ = comdat any

$_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"(transform \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"no-op \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"a rule transformation skipped because it destratified negation\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" rules \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_rule_transformer.cpp, ptr null }]

@_ZN7datalog16rule_transformerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog16rule_transformerC2ERNS_7contextE
@_ZN7datalog16rule_transformerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog16rule_transformerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog16rule_transformerC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 17), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog16rule_transformerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %18, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %.thread, label %.thread3

.thread3:                                         ; preds = %._crit_edge.i
  %10 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %18

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i
  %.09.i = phi ptr [ %16, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i unwind label %24

_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i: ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %16, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.thread:                                          ; preds = %._crit_edge.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  br label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjED2Ev.exit

18:                                               ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %.thread3
  %.pr6 = phi ptr [ %.pre.i, %.thread3 ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjED2Ev.exit: ; preds = %.thread, %18
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread16, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit, label %._crit_edge.thread16

._crit_edge.thread16:                             ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit
  %.09 = phi ptr [ %18, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %13 = load ptr, ptr %.09, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !22
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit

_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit: ; preds = %.lr.ph, %15
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer6cancelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer14ensure_orderedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit, label %11

11:                                               ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef %17)
  tail call void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef nonnull %7, ptr noundef nonnull %14)
  br label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit

_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit: ; preds = %5, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %11
  store i8 0, ptr %2, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE9push_backERKS3_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE9push_backERKS3_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !20
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %20, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog16rule_transformerclERNS_8rule_setE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.104, align 8
  %4 = alloca %class.scoped_ptr.104, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !10, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN7datalog16rule_transformer14ensure_orderedEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i, label %14

14:                                               ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %17, i64 noundef %20)
  tail call void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef nonnull %10, ptr noundef nonnull %17)
  br label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i

_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i: ; preds = %14, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %8
  store i8 0, ptr %5, align 8, !tbaa !10
  br label %_ZN7datalog16rule_transformer14ensure_orderedEv.exit

_ZN7datalog16rule_transformer14ensure_orderedEv.exit: ; preds = %2, %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(248) %1)
  store ptr %21, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread155, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %_ZN7datalog16rule_transformer14ensure_orderedEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not124 = icmp eq i32 %26, 0
  br i1 %.not124, label %.thread155, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %30 = phi ptr [ %184, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %21, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %31 = phi ptr [ %185, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %21, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %32 = phi ptr [ %186, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %21, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %33 = phi ptr [ %187, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %21, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %.021126 = phi i1 [ %.1, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ false, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %.022125 = phi ptr [ %194, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %23, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !32
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  br i1 %36, label %38, label %.thread

.thread:                                          ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2988
  store i32 6, ptr %37, align 4, !tbaa !222
  br i1 %.021126, label %196, label %198

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %.022125, align 8, !tbaa !20
  %40 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %41 unwind label %62

41:                                               ; preds = %38
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %80, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %44 unwind label %62

44:                                               ; preds = %42
  br i1 %43, label %45, label %64

45:                                               ; preds = %44
  invoke void @_Z12verbose_lockv()
          to label %46 unwind label %62

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str, i64 noundef 11)
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %39, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !223
  %56 = load i8, ptr %55, align 1, !tbaa !225
  %57 = icmp eq i8 %56, 42
  %.idx.i = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #20
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %58, i64 noundef %59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %50
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @_Z14verbose_unlockv()
          to label %80 unwind label %62

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %68, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %50, %48, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %46, %45, %42, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %205

64:                                               ; preds = %44
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str, i64 noundef 11)
          to label %68 unwind label %62

68:                                               ; preds = %66
  %69 = load ptr, ptr %39, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !223
  %74 = load i8, ptr %73, align 1, !tbaa !225
  %75 = icmp eq i8 %74, 42
  %.idx.i48 = zext i1 %75 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i48
  %77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #20
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %76, i64 noundef %77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %68
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %80 unwind label %62

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %41
  %81 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = load ptr, ptr %39, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(248) %33)
          to label %86 unwind label %93

86:                                               ; preds = %80
  store ptr %85, ptr %4, align 8, !tbaa !29
  %87 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %88 = sub i64 %87, %81
  %89 = sdiv i64 %88, 1000000
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+03
  %92 = fcmp olt double %91, 1.000000e-03
  %.0 = select i1 %92, double 0.000000e+00, double %91
  %.not110 = icmp eq ptr %85, null
  br i1 %.not110, label %97, label %112

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %195

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke, %_ZNSolsEd.exit71.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke, %_ZNSolsEd.exit77.invoke, %_ZNSolsEd.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNSolsEj.exit93, %_ZNK7datalog8rule_set13get_num_rulesEv.exit91, %_ZNSolsEd.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZNSolsEj.exit, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %145, %139, %132, %123, %110, %106, %170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %156, %155, %152, %149, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82, %137, %130, %129, %126, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %122, %119, %108, %104, %103, %100, %97
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %195

97:                                               ; preds = %86
  %98 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %99 unwind label %95

99:                                               ; preds = %97
  %.not32 = icmp eq i32 %98, 0
  br i1 %.not32, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %100

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %102 unwind label %95

102:                                              ; preds = %100
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  invoke void @_Z12verbose_lockv()
          to label %104 unwind label %95

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %106 unwind label %95

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke unwind label %95

108:                                              ; preds = %102
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %110 unwind label %95

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke unwind label %95

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %114 = load i8, ptr %113, align 4, !tbaa !226, !range !24, !noundef !25
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !227
  %.not111 = icmp eq ptr %118, null
  br i1 %.not111, label %119, label %144

119:                                              ; preds = %116
  %120 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %85)
          to label %121 unwind label %95

121:                                              ; preds = %119
  br i1 %120, label %144, label %122

122:                                              ; preds = %121
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.4)
          to label %123 unwind label %95

123:                                              ; preds = %122
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %85) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit unwind label %95

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %123
  store ptr null, ptr %4, align 8, !tbaa !29
  %124 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %125 unwind label %95

125:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit
  %.not33 = icmp eq i32 %124, 0
  br i1 %.not33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %126

126:                                              ; preds = %125
  %127 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %128 unwind label %95

128:                                              ; preds = %126
  br i1 %127, label %129, label %137

129:                                              ; preds = %128
  invoke void @_Z12verbose_lockv()
          to label %130 unwind label %95

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %132 unwind label %95

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke: ; preds = %132, %106
  %134 = phi ptr [ %105, %106 ], [ %131, %132 ]
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, double noundef %.0)
          to label %_ZNSolsEd.exit71.invoke unwind label %95

_ZNSolsEd.exit71.invoke:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke: ; preds = %_ZNSolsEd.exit71.invoke
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %95

137:                                              ; preds = %128
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %139 unwind label %95

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke: ; preds = %139, %110
  %141 = phi ptr [ %109, %110 ], [ %138, %139 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %141, double noundef %.0)
          to label %_ZNSolsEd.exit77.invoke unwind label %95

_ZNSolsEd.exit77.invoke:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %95

144:                                              ; preds = %121, %116, %112
  store ptr null, ptr %4, align 8, !tbaa !29
  %.not.i80 = icmp eq ptr %33, %85
  br i1 %.not.i80, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82, label %145

145:                                              ; preds = %144
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %33) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %95

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %145
  store ptr %85, ptr %3, align 8, !tbaa !29
  br label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82: ; preds = %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, %144
  %146 = phi ptr [ %85, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ], [ %30, %144 ]
  %147 = phi ptr [ %85, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ], [ %31, %144 ]
  %148 = phi ptr [ %85, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ], [ %32, %144 ]
  invoke void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %148)
          to label %149 unwind label %95

149:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82
  %150 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %151 unwind label %95

151:                                              ; preds = %149
  %.not34 = icmp eq i32 %150, 0
  br i1 %.not34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %152

152:                                              ; preds = %151
  %153 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %154 unwind label %95

154:                                              ; preds = %152
  br i1 %153, label %155, label %170

155:                                              ; preds = %154
  invoke void @_Z12verbose_lockv()
          to label %156 unwind label %95

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %158 unwind label %95

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !228
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = zext i32 %164 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %162, %158
  %.0.i.i.i = phi i64 [ %165, %162 ], [ 0, %158 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, i64 noundef %.0.i.i.i)
          to label %_ZNSolsEj.exit unwind label %95

_ZNSolsEj.exit:                                   ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEj.exit
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %166, double noundef %.0)
          to label %_ZNSolsEd.exit87 unwind label %95

_ZNSolsEd.exit87:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSolsEd.exit87
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %95

170:                                              ; preds = %154
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %172 unwind label %95

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !228
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit91, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = zext i32 %178 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit91

_ZNK7datalog8rule_set13get_num_rulesEv.exit91:    ; preds = %176, %172
  %.0.i.i.i90 = phi i64 [ %179, %176 ], [ 0, %172 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %.0.i.i.i90)
          to label %_ZNSolsEj.exit93 unwind label %95

_ZNSolsEj.exit93:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit91
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEj.exit93
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %180, double noundef %.0)
          to label %_ZNSolsEd.exit97 unwind label %95

_ZNSolsEd.exit97:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke, %_ZNSolsEd.exit77.invoke, %_ZNSolsEd.exit97, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %125, %99
  %184 = phi ptr [ %30, %125 ], [ %30, %99 ], [ %30, %_ZNSolsEd.exit77.invoke ], [ %146, %151 ], [ %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ], [ %146, %_ZNSolsEd.exit97 ], [ %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ]
  %185 = phi ptr [ %31, %125 ], [ %31, %99 ], [ %31, %_ZNSolsEd.exit77.invoke ], [ %147, %151 ], [ %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ], [ %147, %_ZNSolsEd.exit97 ], [ %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ]
  %186 = phi ptr [ %32, %125 ], [ %32, %99 ], [ %32, %_ZNSolsEd.exit77.invoke ], [ %148, %151 ], [ %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ], [ %147, %_ZNSolsEd.exit97 ], [ %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ]
  %187 = phi ptr [ %33, %125 ], [ %33, %99 ], [ %33, %_ZNSolsEd.exit77.invoke ], [ %148, %151 ], [ %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ], [ %147, %_ZNSolsEd.exit97 ], [ %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ]
  %.1 = phi i1 [ %.021126, %125 ], [ %.021126, %99 ], [ %.021126, %_ZNSolsEd.exit77.invoke ], [ true, %151 ], [ %.021126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ], [ true, %_ZNSolsEd.exit97 ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ]
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %190

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %188) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %194 = getelementptr inbounds nuw i8, ptr %.022125, i64 8
  %.not = icmp eq ptr %194, %29
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !229

195:                                              ; preds = %95, %93
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %205

.critedge:                                        ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  br i1 %.1, label %196, label %198

196:                                              ; preds = %.thread, %.critedge
  %197 = phi ptr [ %30, %.thread ], [ %184, %.critedge ]
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %197)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %196
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  br label %198

198:                                              ; preds = %.thread, %._crit_edge, %.critedge
  %.021118153 = phi i1 [ true, %._crit_edge ], [ false, %.critedge ], [ false, %.thread ]
  %199 = phi ptr [ %.pre, %._crit_edge ], [ %184, %.critedge ], [ %30, %.thread ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102, label %.thread155

.thread155:                                       ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit, %198
  %201 = phi ptr [ %199, %198 ], [ %21, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit ], [ %21, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %.021118153157 = phi i1 [ %.021118153, %198 ], [ false, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit ], [ false, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %201) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102 unwind label %202

202:                                              ; preds = %.thread155
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102: ; preds = %198, %.thread155
  %.021118153158 = phi i1 [ %.021118153, %198 ], [ %.021118153157, %.thread155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.021118153158

205:                                              ; preds = %.loopexit, %.loopexit.split-lp, %195, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %195 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %class.obj_hashtable.105], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %6

6:                                                ; preds = %8, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %8 unwind label %89

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !231
  store ptr %7, ptr %.ptr, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 8, ptr %9, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store i32 0, ptr %10, align 4, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i32 0, ptr %11, align 8, !tbaa !238
  %.add = add nuw nsw i64 %.idx, 24
  %12 = icmp eq i64 %.add, 48
  br i1 %12, label %.preheader, label %6

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %126
  %16 = phi ptr [ %127, %126 ], [ %14, %.preheader ]
  %.02258 = phi i32 [ %.123, %126 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp ult i32 %.02258, %18
  br i1 %19, label %20, label %.critedge.preheader

20:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !240
  %22 = zext i32 %.02258 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !241, !range !24, !noundef !25
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %28 = load ptr, ptr %0, align 8, !tbaa !242
  %29 = load ptr, ptr %27, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !244
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !236
  %34 = add i32 %33, -1
  %35 = and i32 %34, %31
  %36 = load ptr, ptr %26, align 8, !tbaa !233
  %37 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %.not34.i.i = icmp eq i32 %35, %33
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %49, %20
  %.not2736.i.i = icmp eq i32 %35, 0
  br i1 %.not2736.i.i, label %.loopexit51, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %20, %49
  %.035.i.i = phi ptr [ %50, %49 ], [ %38, %20 ]
  %41 = load ptr, ptr %.035.i.i, align 8, !tbaa !231
  %.not.i = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !244
  %45 = icmp eq i32 %44, %31
  %46 = icmp eq ptr %41, %29
  %or.cond.i.i = and i1 %46, %45
  br i1 %or.cond.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.thread, label %49

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %41, null
  br i1 %48, label %.loopexit51, label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %50, %40
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !246

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %36, %.preheader.i.i ]
  %51 = load ptr, ptr %.137.i.i, align 8, !tbaa !231
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph38.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !244
  %56 = icmp eq i32 %55, %31
  %57 = icmp eq ptr %51, %29
  %or.cond31.i.i = and i1 %57, %56
  br i1 %or.cond31.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.thread, label %61

58:                                               ; preds = %.lr.ph38.i.i
  %59 = icmp eq ptr %51, null
  %60 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %60, %38
  %or.cond43.i.i = select i1 %59, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit51, label %.lr.ph38.i.i.backedge

61:                                               ; preds = %53
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %38
  br i1 %.not27.old.i.i, label %.loopexit51, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %61, %58
  %.137.i.i.be = phi ptr [ %60, %58 ], [ %.old.i.i, %61 ]
  br label %.lr.ph38.i.i, !llvm.loop !247

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.thread: ; preds = %42, %53
  %62 = add i32 %18, -1
  %.not50 = icmp eq i32 %.02258, %62
  br i1 %.not50, label %99, label %63

63:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.thread
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !243
  %.not.i.i38 = icmp eq ptr %66, null
  br i1 %.not.i.i38, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !248
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !248
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %67, %63
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %77, label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !248
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !248
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %29)
          to label %._crit_edge unwind label %97

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr %1, align 8, !tbaa !240
  br label %77

77:                                               ; preds = %._crit_edge, %71, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %21, %71 ], [ %21, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %66, ptr %27, align 8, !tbaa !243
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %80, %77
  %.0.i.i39 = phi i64 [ %84, %80 ], [ 4294967295, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 %.0.i.i39
  %87 = load i8, ptr %86, align 1, !tbaa !241, !range !24, !noundef !25
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %22
  store i8 %87, ptr %88, align 1, !tbaa !241
  %.pre65 = load ptr, ptr %13, align 8, !tbaa !239
  br label %99

89:                                               ; preds = %6
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = icmp samesign eq i64 %.idx, 0
  br i1 %91, label %.loopexit, label %.preheader54

.preheader54:                                     ; preds = %89, %.preheader54
  %92 = phi ptr [ %93, %.preheader54 ], [ %.ptr, %89 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %93) #20
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %.loopexit, label %.preheader54

95:                                               ; preds = %117
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %139

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %139

99:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.thread, %85
  %100 = phi ptr [ %21, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.thread ], [ %78, %85 ]
  %101 = phi ptr [ %16, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.thread ], [ %.pre65, %85 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %103

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %99
  %.pre.i41 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !18
  %.pre2.i = add i32 %.pre.i41, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %103, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %106, %103 ]
  %.0.i.i.i40 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %107, %103 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.0.i.i.i40
  %109 = load ptr, ptr %108, align 8, !tbaa !243
  %110 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %.pre-phi.i, ptr %110, align 4, !tbaa !18
  %111 = load ptr, ptr %0, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %112

112:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !248
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !248
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

117:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %109)
          to label %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge unwind label %95

._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge: ; preds = %117
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !240
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge, %112, %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %118 = phi ptr [ %.pre66, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %100, %112 ], [ %100, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !18
  br label %126

.loopexit51:                                      ; preds = %47, %58, %61, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8, !tbaa !243
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %124

122:                                              ; preds = %.loopexit51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = add i32 %.02258, 1
  br label %126

124:                                              ; preds = %.loopexit51
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

126:                                              ; preds = %122, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.123 = phi i32 [ %.02258, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %123, %122 ]
  %127 = load ptr, ptr %13, align 8, !tbaa !239
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !249

.critedge.preheader:                              ; preds = %126, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.preheader
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %129 = phi ptr [ %130, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %5, %.critedge.preheader ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -24
  %131 = load ptr, ptr %130, align 8, !tbaa !233
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %133

133:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %.critedge, %133
  store ptr null, ptr %130, align 8, !tbaa !233
  %137 = icmp eq ptr %130, %3
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

139:                                              ; preds = %95, %97, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %96, %95 ], [ %98, %97 ]
  br label %140

140:                                              ; preds = %140, %139
  %141 = phi ptr [ %5, %139 ], [ %142, %140 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -24
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %142) #20
  %143 = icmp eq ptr %142, %3
  br i1 %143, label %.loopexit, label %140

.loopexit:                                        ; preds = %.preheader54, %140, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %90, %89 ], [ %90, %.preheader54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !233
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !238
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !236
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !244
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !233
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !231
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !244
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !231
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !238
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !238
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !231
  %41 = load i32, ptr %3, align 4, !tbaa !237
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !237
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !250

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !231
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !244
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !231
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !238
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !238
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !231
  %60 = load i32, ptr %3, align 4, !tbaa !237
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !237
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !251

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %114, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %65, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i ], [ %.025, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %16, ptr %14, align 8, !tbaa !20
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !252
  %34 = icmp ugt i32 %31, %33
  %35 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %34, i64 %35, i64 %24
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !20
  %39 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !253

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = and i64 %18, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = add nsw i64 %19, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %44
  br i1 %45, label %.thread.i.i.i, label %51

.thread.i.i.i:                                    ; preds = %42
  %46 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i

51:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.thread.i.i.i
  %.128.i9.i.i.i = phi i64 [ %47, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !252
  br label %54

54:                                               ; preds = %60, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i9.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i1011.i.i.i, %60 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i1011.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i1011.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !252
  %59 = icmp ugt i32 %58, %53
  br i1 %59, label %60, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %56, ptr %61, align 8, !tbaa !20
  %.not12.i.i.i = icmp eq i64 %.018.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i, label %54, !llvm.loop !254

_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %60, %54, %51
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %51 ], [ %.01317.i.i.i.i.i, %54 ], [ 0, %60 ]
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %62, align 8, !tbaa !20
  %63 = icmp sgt i64 %18, 8
  br i1 %63, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_.exit, !llvm.loop !255

64:                                               ; preds = %10
  %65 = add nsw i64 %.01724, -1
  %66 = lshr i64 %11, 4
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %.025, i64 -8
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = load ptr, ptr %67, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !252
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !252
  %75 = icmp ugt i32 %72, %74
  %76 = load ptr, ptr %68, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !252
  br i1 %75, label %79, label %88

79:                                               ; preds = %64
  %80 = icmp ugt i32 %74, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %70, ptr %0, align 8, !tbaa !20
  store ptr %82, ptr %67, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

83:                                               ; preds = %79
  %84 = icmp ugt i32 %72, %78
  %85 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store ptr %76, ptr %0, align 8, !tbaa !20
  store ptr %85, ptr %68, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

87:                                               ; preds = %83
  store ptr %69, ptr %0, align 8, !tbaa !20
  store ptr %85, ptr %9, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

88:                                               ; preds = %64
  %89 = icmp ugt i32 %72, %78
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %69, ptr %0, align 8, !tbaa !20
  store ptr %91, ptr %9, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

92:                                               ; preds = %88
  %93 = icmp ugt i32 %74, %78
  %94 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %93, label %95, label %96

95:                                               ; preds = %92
  store ptr %76, ptr %0, align 8, !tbaa !20
  store ptr %94, ptr %68, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

96:                                               ; preds = %92
  store ptr %70, ptr %0, align 8, !tbaa !20
  store ptr %94, ptr %67, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %96, %95, %90, %87, %86, %81
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader, %112
  %.013.i.i = phi ptr [ %.114.i.i, %112 ], [ %.025, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %105, %112 ], [ %9, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %97 = load ptr, ptr %0, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !252
  br label %100

100:                                              ; preds = %100, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i ], [ %105, %100 ]
  %101 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !252
  %104 = icmp ugt i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %104, label %100, label %.preheader.i.i, !llvm.loop !256

.preheader.i.i:                                   ; preds = %100, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %100 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %106 = load ptr, ptr %.114.i.i, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !252
  %109 = icmp ugt i32 %99, %108
  br i1 %109, label %.preheader.i.i, label %110, !llvm.loop !257

110:                                              ; preds = %.preheader.i.i
  %111 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %111, label %112, label %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit

112:                                              ; preds = %110
  store ptr %106, ptr %.1.i.i, align 8, !tbaa !20
  store ptr %101, ptr %.114.i.i, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !258

_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit: ; preds = %110
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %65)
  %113 = ptrtoint ptr %.1.i.i to i64
  %114 = sub i64 %113, %5
  %115 = icmp sgt i64 %114, 128
  br i1 %115, label %10, label %_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_.exit, !llvm.loop !259

_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !20
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !252
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i

17:                                               ; preds = %8
  %18 = load ptr, ptr %.pn19.i, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !252
  %21 = icmp ugt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %17 ]
  store ptr %22, ptr %.0912.i.i, align 8, !tbaa !20
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !252
  %26 = icmp ugt i32 %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i, !llvm.loop !260

_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17, %16
  %.sink.i = phi ptr [ %0, %16 ], [ %.020.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !20
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, label %8, !llvm.loop !261

_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %27, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i13
  %.07.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i13 ], [ %27, %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit ]
  %28 = load ptr, ptr %.07.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !252
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !252
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i15
  %35 = phi ptr [ %36, %.lr.ph.i.i15 ], [ %31, %.lr.ph.i ]
  %.013.i.i16 = phi ptr [ %.0.i.i18, %.lr.ph.i.i15 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i17 = phi ptr [ %.013.i.i16, %.lr.ph.i.i15 ], [ %.07.i, %.lr.ph.i ]
  store ptr %35, ptr %.0912.i.i17, align 8, !tbaa !20
  %.0.i.i18 = getelementptr inbounds i8, ptr %.013.i.i16, i64 -8
  %36 = load ptr, ptr %.0.i.i18, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !252
  %39 = icmp ugt i32 %30, %38
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i13, !llvm.loop !260

_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i16, %.lr.ph.i.i15 ]
  store ptr %28, ptr %.09.lcssa.i.i, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, label %.lr.ph.i, !llvm.loop !262

41:                                               ; preds = %2
  %42 = icmp eq ptr %0, %1
  %.017.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i19, %1
  %or.cond = select i1 %42, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %41, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23
  %.020.i21 = phi ptr [ %.0.i25, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23 ], [ %.017.i19, %41 ]
  %.pn19.i22 = phi ptr [ %.020.i21, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23 ], [ %0, %41 ]
  %43 = load ptr, ptr %.020.i21, align 8, !tbaa !20
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !252
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph.i20
  %51 = getelementptr inbounds nuw i8, ptr %.pn19.i22, i64 16
  %52 = ptrtoint ptr %.020.i21 to i64
  %53 = sub i64 %52, %4
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %51, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %53, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23

57:                                               ; preds = %.lr.ph.i20
  %58 = load ptr, ptr %.pn19.i22, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !252
  %61 = icmp ugt i32 %46, %60
  br i1 %61, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %57, %.lr.ph.i.i27
  %62 = phi ptr [ %63, %.lr.ph.i.i27 ], [ %58, %57 ]
  %.013.i.i28 = phi ptr [ %.0.i.i30, %.lr.ph.i.i27 ], [ %.pn19.i22, %57 ]
  %.0912.i.i29 = phi ptr [ %.013.i.i28, %.lr.ph.i.i27 ], [ %.020.i21, %57 ]
  store ptr %62, ptr %.0912.i.i29, align 8, !tbaa !20
  %.0.i.i30 = getelementptr inbounds i8, ptr %.013.i.i28, i64 -8
  %63 = load ptr, ptr %.0.i.i30, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !252
  %66 = icmp ugt i32 %46, %65
  br i1 %66, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23, !llvm.loop !260

_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %57, %50
  %.sink.i24 = phi ptr [ %0, %50 ], [ %.020.i21, %57 ], [ %.013.i.i28, %.lr.ph.i.i27 ]
  store ptr %43, ptr %.sink.i24, align 8, !tbaa !20
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.020.i21, i64 8
  %.not.i26 = icmp eq ptr %.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, label %.lr.ph.i20, !llvm.loop !261

_ZSt26__unguarded_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i13, %41, %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %53, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !252
  %34 = icmp ugt i32 %31, %33
  %35 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %34, i64 %35, i64 %24
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store ptr %37, ptr %38, align 8, !tbaa !20
  %39 = icmp slt i64 %spec.select.i.us, %13
  br i1 %39, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !253

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %40 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !252
  br label %43

43:                                               ; preds = %49, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %49 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !252
  %48 = icmp ugt i32 %47, %42
  br i1 %48, label %49, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store ptr %45, ptr %50, align 8, !tbaa !20
  %51 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %51, label %43, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !254

_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %43, %49, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %43 ], [ %.018.i.i.us, %49 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %52, align 8, !tbaa !20
  %.not.us = icmp eq i64 %.014.us, 0
  %53 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !263

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %91, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp slt i64 %.014, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %57 = shl i64 %.029.i, 1
  %58 = add i64 %57, 2
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %58
  %60 = getelementptr [8 x i8], ptr %0, i64 %57
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %59, align 8, !tbaa !20
  %63 = load ptr, ptr %61, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !252
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !252
  %68 = icmp ugt i32 %65, %67
  %69 = or disjoint i64 %57, 1
  %spec.select.i = select i1 %68, i64 %69, i64 %58
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store ptr %71, ptr %72, align 8, !tbaa !20
  %73 = icmp slt i64 %spec.select.i, %13
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !253

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %74 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge.i
  %76 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %76, ptr %19, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %75, %._crit_edge.i
  %.128.i = phi i64 [ %17, %75 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %78 = icmp sgt i64 %.128.i, %.014
  br i1 %78, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !252
  br label %81

81:                                               ; preds = %87, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %87 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !252
  %86 = icmp ugt i32 %85, %80
  br i1 %86, label %87, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store ptr %83, ptr %88, align 8, !tbaa !20
  %89 = icmp sgt i64 %.018.i.i, %.014
  br i1 %89, label %81, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !254

_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit: ; preds = %81, %87, %77
  %.013.lcssa.i.i = phi i64 [ %.128.i, %77 ], [ %.018.i.i, %87 ], [ %.01317.i.i, %81 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store ptr %55, ptr %90, align 8, !tbaa !20
  %.not = icmp eq i64 %.014, 0
  %91 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !263

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !264
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !270

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !266
  store i64 %8, ptr %4, align 8, !tbaa !225
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !225
  store i8 %18, ptr %16, align 1, !tbaa !225
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !269
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !225
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !231
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !233
  %9 = load i32, ptr %2, align 8, !tbaa !236
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !244
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !231
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !243
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !271

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !231
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !243
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !273

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !233
  store i32 %4, ptr %2, align 8, !tbaa !236
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !238
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rule_transformer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN7datalog16rule_transformerE", !4, i64 0, !9, i64 8, !12, i64 16, !13, i64 24}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7datalog16rule_transformer6pluginE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !19, i64 8, !12, i64 12, !28, i64 16}
!28 = !{!"p1 _ZTSN7datalog16rule_transformerE", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !31, i64 0}
!31 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!32 = !{!11, !4, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN7datalog7contextE", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !40, i64 32, !12, i64 40, !12, i64 41, !41, i64 48, !43, i64 56, !48, i64 88, !50, i64 104, !91, i64 656, !136, i64 1760, !138, i64 1776, !11, i64 2040, !156, i64 2072, !162, i64 2128, !167, i64 2144, !177, i64 2264, !180, i64 2288, !183, i64 2312, !187, i64 2336, !190, i64 2360, !190, i64 2608, !104, i64 2856, !19, i64 2896, !61, i64 2904, !174, i64 2920, !212, i64 2928, !61, i64 2936, !213, i64 2952, !215, i64 2960, !217, i64 2968, !218, i64 2976, !12, i64 2984, !12, i64 2985, !12, i64 2986, !220, i64 2988, !84, i64 2992, !84, i64 3008, !221, i64 3024}
!35 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!36 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!37 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!38 = !{!"_ZTS10params_ref", !39, i64 0}
!39 = !{!"p1 _ZTS6params", !5, i64 0}
!40 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"_ZTSN7datalog12dl_decl_utilE", !35, i64 0, !44, i64 8, !46, i64 16, !19, i64 24}
!44 = !{!"_ZTS10scoped_ptrI10arith_utilE", !45, i64 0}
!45 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!46 = !{!"_ZTS10scoped_ptrI7bv_utilE", !47, i64 0}
!47 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!48 = !{!"_ZTS11th_rewriter", !49, i64 0, !38, i64 8}
!49 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!50 = !{!"_ZTS9var_subst", !51, i64 0, !12, i64 544}
!51 = !{!"_ZTS12beta_reducer", !52, i64 0, !90, i64 536}
!52 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !53, i64 0, !80, i64 144, !19, i64 152, !64, i64 160, !81, i64 168, !83, i64 328, !84, i64 480, !85, i64 496, !85, i64 512, !87, i64 528}
!53 = !{!"_ZTS13rewriter_core", !35, i64 8, !12, i64 16, !12, i64 17, !54, i64 24, !57, i64 32, !58, i64 40, !61, i64 48, !54, i64 64, !57, i64 72, !67, i64 80, !73, i64 96, !76, i64 120, !19, i64 128, !77, i64 136}
!54 = !{!"_ZTS10ptr_vectorI9act_cacheE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS9act_cache", !16, i64 0}
!57 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!58 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!61 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !62, i64 0}
!62 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !35, i64 0}
!64 = !{!"_ZTS10ptr_vectorI4exprE", !65, i64 0}
!65 = !{!"_ZTS6vectorIP4exprLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS4expr", !16, i64 0}
!67 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !68, i64 0}
!68 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !35, i64 0}
!70 = !{!"_ZTS10ptr_vectorI3appE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP3appLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS3app", !16, i64 0}
!73 = !{!"_ZTS13obj_hashtableI4exprE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !75, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!75 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!76 = !{!"p1 _ZTS4expr", !5, i64 0}
!77 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !78, i64 0}
!78 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !79, i64 0}
!79 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!80 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!81 = !{!"_ZTS11var_shifter", !82, i64 0, !19, i64 144, !19, i64 148, !19, i64 152}
!82 = !{!"_ZTS16var_shifter_core", !53, i64 0}
!83 = !{!"_ZTS15inv_var_shifter", !82, i64 0, !19, i64 144}
!84 = !{!"_ZTS7obj_refI4expr11ast_managerE", !76, i64 0, !35, i64 8}
!85 = !{!"_ZTS7obj_refI3app11ast_managerE", !86, i64 0, !35, i64 8}
!86 = !{!"p1 _ZTS3app", !5, i64 0}
!87 = !{!"_ZTS7svectorIjjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIjLb0EjE", !89, i64 0}
!89 = !{!"p1 int", !5, i64 0}
!90 = !{!"_ZTS16beta_reducer_cfg"}
!91 = !{!"_ZTSN7datalog12rule_managerE", !35, i64 0, !4, i64 8, !92, i64 16, !109, i64 240, !116, i64 288, !104, i64 296, !67, i64 336, !85, i64 352, !61, i64 368, !117, i64 384, !120, i64 392, !122, i64 400, !124, i64 408, !127, i64 952, !131, i64 1032, !105, i64 1040, !132, i64 1064}
!92 = !{!"_ZTSN7datalog12rule_counterE", !93, i64 0}
!93 = !{!"_ZTS11var_counter", !94, i64 0, !100, i64 24, !104, i64 168, !64, i64 208, !87, i64 216}
!94 = !{!"_ZTS7counter", !95, i64 0}
!95 = !{!"_ZTS5u_mapIiE", !96, i64 0}
!96 = !{!"_ZTS3mapIji6u_hash4u_eqE", !97, i64 0}
!97 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !99, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!99 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!100 = !{!"_ZTS13ast_fast_markILj1EE", !101, i64 0}
!101 = !{!"_ZTS10ptr_bufferI3astLj16EE", !102, i64 0}
!102 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !103, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!103 = !{!"p2 _ZTS3ast", !16, i64 0}
!104 = !{!"_ZTS14expr_free_vars", !105, i64 0, !106, i64 24, !64, i64 32}
!105 = !{!"_ZTS16expr_sparse_mark", !73, i64 0}
!106 = !{!"_ZTS10ptr_vectorI4sortE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP4sortLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS4sort", !16, i64 0}
!109 = !{!"_ZTS9used_vars", !106, i64 0, !110, i64 8, !113, i64 32, !19, i64 40, !19, i64 44}
!110 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !112, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!112 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!113 = !{!"_ZTS7svectorI15expr_delta_pairjE", !114, i64 0}
!114 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !115, i64 0}
!115 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!116 = !{!"_ZTS8uint_set", !87, i64 0}
!117 = !{!"_ZTS7svectorIbjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIbLb0EjE", !119, i64 0}
!119 = !{!"p1 bool", !5, i64 0}
!120 = !{!"_ZTS3hnf", !121, i64 0}
!121 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!122 = !{!"_ZTS7qe_lite", !123, i64 0}
!123 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!124 = !{!"_ZTS14label_rewriter", !19, i64 0, !125, i64 8}
!125 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !53, i64 0, !126, i64 144, !19, i64 152, !64, i64 160, !81, i64 168, !83, i64 328, !84, i64 480, !85, i64 496, !85, i64 512, !87, i64 528}
!126 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!127 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !35, i64 0, !128, i64 8, !43, i64 32, !12, i64 64, !130, i64 72}
!128 = !{!"_ZTSN8datatype4utilE", !35, i64 0, !19, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!130 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!131 = !{!"_ZTSN7datalog22quantifier_finder_procE", !12, i64 0, !12, i64 1, !12, i64 2}
!132 = !{!"_ZTSN7datalog14fd_finder_procE", !35, i64 0, !133, i64 8, !12, i64 32}
!133 = !{!"_ZTS7bv_util", !134, i64 0, !35, i64 8, !135, i64 16}
!134 = !{!"_ZTS14bv_recognizers", !19, i64 0}
!135 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!136 = !{!"_ZTSN7datalog7context13contains_predE", !137, i64 0, !4, i64 8}
!137 = !{!"_ZTS11i_expr_pred"}
!138 = !{!"_ZTSN7datalog15rule_propertiesE", !35, i64 0, !9, i64 8, !4, i64 16, !139, i64 24, !128, i64 32, !43, i64 56, !140, i64 88, !133, i64 104, !142, i64 128, !144, i64 144, !12, i64 168, !146, i64 176, !147, i64 184, !150, i64 208, !153, i64 232, !153, i64 240, !153, i64 248, !12, i64 256, !12, i64 257}
!139 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!140 = !{!"_ZTS10arith_util", !35, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!142 = !{!"_ZTS10array_util", !143, i64 0, !35, i64 8}
!143 = !{!"_ZTS17array_recognizers", !19, i64 0}
!144 = !{!"_ZTSN6recfun4utilE", !35, i64 0, !19, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!146 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!147 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !149, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!149 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!150 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !152, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!153 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTSN7datalog4ruleE", !16, i64 0}
!156 = !{!"_ZTS11trail_stack", !157, i64 0, !87, i64 8, !160, i64 16}
!157 = !{!"_ZTS10ptr_vectorI5trailE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP5trailLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS5trail", !16, i64 0}
!160 = !{!"_ZTS6region", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !161, i64 32}
!161 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!162 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !163, i64 0}
!163 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !164, i64 0, !165, i64 8}
!164 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !35, i64 0}
!165 = !{!"_ZTS10ptr_vectorI3astE", !166, i64 0}
!166 = !{!"_ZTS6vectorIP3astLb0EjE", !103, i64 0}
!167 = !{!"_ZTS14bind_variables", !35, i64 0, !67, i64 8, !168, i64 24, !171, i64 48, !61, i64 72, !106, i64 88, !174, i64 96, !64, i64 104, !64, i64 112}
!168 = !{!"_ZTS7obj_mapI4exprPS0_E", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !170, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!170 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!171 = !{!"_ZTS7obj_mapI3appP3varE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!174 = !{!"_ZTS7svectorI6symboljE", !175, i64 0}
!175 = !{!"_ZTS6vectorI6symbolLb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTS6symbol", !5, i64 0}
!177 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!180 = !{!"_ZTS13obj_hashtableI9func_declE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!183 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!187 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!190 = !{!"_ZTSN7datalog8rule_setE", !4, i64 0, !9, i64 8, !191, i64 16, !194, i64 32, !197, i64 56, !201, i64 144, !180, i64 152, !203, i64 176, !203, i64 200, !206, i64 224, !153, i64 240}
!191 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !192, i64 0}
!192 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !193, i64 0, !153, i64 8}
!193 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !9, i64 0}
!194 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !196, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!196 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!197 = !{!"_ZTSN7datalog17rule_dependenciesE", !198, i64 0, !4, i64 24, !64, i64 32, !105, i64 40, !180, i64 64}
!198 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!201 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !202, i64 0}
!202 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!203 = !{!"_ZTS7obj_mapI9func_declPS0_E", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!206 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !207, i64 0}
!207 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !208, i64 0, !209, i64 8}
!208 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !35, i64 0}
!209 = !{!"_ZTS10ptr_vectorI9func_declE", !210, i64 0}
!210 = !{!"_ZTS6vectorIP9func_declLb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTS9func_decl", !16, i64 0}
!212 = !{!"_ZTS6vectorIjLb1EjE", !89, i64 0}
!213 = !{!"_ZTS3refI15model_converterE", !214, i64 0}
!214 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!215 = !{!"_ZTS3refI15proof_converterE", !216, i64 0}
!216 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!217 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!218 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !219, i64 0}
!219 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!220 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!221 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!222 = !{!34, !220, i64 2988}
!223 = !{!224, !42, i64 8}
!224 = !{!"_ZTSSt9type_info", !42, i64 8}
!225 = !{!6, !6, i64 0}
!226 = !{!27, !12, i64 12}
!227 = !{!201, !202, i64 0}
!228 = !{!154, !155, i64 0}
!229 = distinct !{!229, !230}
!230 = !{!"llvm.loop.mustprogress"}
!231 = !{!232, !86, i64 0}
!232 = !{!"_ZTS14obj_hash_entryI3appE", !86, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !235, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!235 = !{!"p1 _ZTS14obj_hash_entryI3appE", !5, i64 0}
!236 = !{!234, !19, i64 8}
!237 = !{!234, !19, i64 12}
!238 = !{!234, !19, i64 16}
!239 = !{!71, !72, i64 0}
!240 = !{!118, !119, i64 0}
!241 = !{!12, !12, i64 0}
!242 = !{!69, !35, i64 0}
!243 = !{!86, !86, i64 0}
!244 = !{!245, !19, i64 12}
!245 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!246 = distinct !{!246, !230}
!247 = distinct !{!247, !230}
!248 = !{!245, !19, i64 8}
!249 = distinct !{!249, !230}
!250 = distinct !{!250, !230}
!251 = distinct !{!251, !230}
!252 = !{!27, !19, i64 8}
!253 = distinct !{!253, !230}
!254 = distinct !{!254, !230}
!255 = distinct !{!255, !230}
!256 = distinct !{!256, !230}
!257 = distinct !{!257, !230}
!258 = distinct !{!258, !230}
!259 = distinct !{!259, !230}
!260 = distinct !{!260, !230}
!261 = distinct !{!261, !230}
!262 = distinct !{!262, !230}
!263 = distinct !{!263, !230}
!264 = !{!265, !42, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!266 = !{!267, !42, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !265, i64 0, !268, i64 8, !6, i64 16}
!268 = !{!"long", !6, i64 0}
!269 = !{!267, !268, i64 8}
!270 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!271 = distinct !{!271, !230}
!272 = distinct !{!272, !230}
!273 = distinct !{!273, !230}
