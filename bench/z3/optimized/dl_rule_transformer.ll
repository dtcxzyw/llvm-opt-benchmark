; ModuleID = 'bench/z3/original/dl_rule_transformer.ll'
source_filename = "bench/z3/original/dl_rule_transformer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.scoped_ptr.104 = type { ptr }
%class.obj_hashtable.105 = type { %class.core_hashtable.base.109, [4 x i8] }
%class.core_hashtable.base.109 = type <{ ptr, i32, i32, i32 }>
%class.obj_hash_entry = type { ptr }
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %17, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %.thread, label %.thread3

.thread3:                                         ; preds = %._crit_edge.i
  %9 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %17

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i
  %.09.i = phi ptr [ %15, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %.09.i, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i unwind label %23

_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i: ; preds = %12, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %15, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.thread:                                          ; preds = %._crit_edge.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  br label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjED2Ev.exit

17:                                               ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %.thread3
  %.pr6 = phi ptr [ %.pre.i, %.thread3 ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjED2Ev.exit: ; preds = %.thread, %17
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread13, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit, label %._crit_edge.thread13

._crit_edge.thread13:                             ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %._crit_edge
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit
  %.09 = phi ptr [ %17, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit

_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit: ; preds = %.lr.ph, %14
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %17, %8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %.09, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer14ensure_orderedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %17

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
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %16)
  tail call void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef nonnull %7, ptr noundef nonnull %13)
  br label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit

_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit: ; preds = %5, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %11
  store i8 0, ptr %2, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit, %1
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
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
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
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %16, i64 noundef %19)
  tail call void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef nonnull %10, ptr noundef nonnull %16)
  br label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i

_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i: ; preds = %14, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %8
  store i8 0, ptr %5, align 8, !tbaa !10
  br label %_ZN7datalog16rule_transformer14ensure_orderedEv.exit

_ZN7datalog16rule_transformer14ensure_orderedEv.exit: ; preds = %2, %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 8 dereferenceable(248) %1)
  store ptr %20, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread145, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %_ZN7datalog16rule_transformer14ensure_orderedEv.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not124 = icmp eq i32 %25, 0
  br i1 %.not124, label %.thread145, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %28 = phi ptr [ %182, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %20, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %29 = phi ptr [ %183, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %20, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %30 = phi ptr [ %184, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %20, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %31 = phi ptr [ %185, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %20, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %.021126 = phi i1 [ %.1, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ false, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %.022125 = phi ptr [ %192, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %22, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  br i1 %34, label %36, label %.thread

.thread:                                          ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2988
  store i32 6, ptr %35, align 4, !tbaa !222
  br i1 %.021126, label %194, label %196

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %.022125, align 8, !tbaa !20
  %38 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %39 unwind label %60

39:                                               ; preds = %36
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %78, label %40

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %42 unwind label %60

42:                                               ; preds = %40
  br i1 %41, label %43, label %62

43:                                               ; preds = %42
  invoke void @_Z12verbose_lockv()
          to label %44 unwind label %60

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str, i64 noundef 11)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %37, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  %54 = load i8, ptr %53, align 1, !tbaa !225
  %55 = icmp eq i8 %54, 42
  %.idx.i = zext i1 %55 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #20
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %56, i64 noundef %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %48
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @_Z14verbose_unlockv()
          to label %78 unwind label %60

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %66, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %48, %46, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %44, %43, %40, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %203

62:                                               ; preds = %42
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str, i64 noundef 11)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = load ptr, ptr %37, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !223
  %72 = load i8, ptr %71, align 1, !tbaa !225
  %73 = icmp eq i8 %72, 42
  %.idx.i48 = zext i1 %73 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i48
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #20
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %74, i64 noundef %75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %66
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %78 unwind label %60

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %39
  %79 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %80 = load ptr, ptr %37, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(248) %31)
          to label %84 unwind label %91

84:                                               ; preds = %78
  store ptr %83, ptr %4, align 8, !tbaa !29
  %85 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %86 = sub i64 %85, %79
  %87 = sdiv i64 %86, 1000000
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+03
  %90 = fcmp olt double %89, 1.000000e-03
  %.0 = select i1 %90, double 0.000000e+00, double %89
  %.not110 = icmp eq ptr %83, null
  br i1 %.not110, label %95, label %110

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %193

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke, %_ZNSolsEd.exit71.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke, %_ZNSolsEd.exit77.invoke, %_ZNSolsEd.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNSolsEj.exit93, %_ZNK7datalog8rule_set13get_num_rulesEv.exit91, %_ZNSolsEd.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZNSolsEj.exit, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %143, %137, %130, %121, %108, %104, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %154, %153, %150, %147, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82, %135, %128, %127, %124, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %120, %117, %106, %102, %101, %98, %95
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %193

95:                                               ; preds = %84
  %96 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %97 unwind label %93

97:                                               ; preds = %95
  %.not32 = icmp eq i32 %96, 0
  br i1 %.not32, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %98

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %100 unwind label %93

100:                                              ; preds = %98
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  invoke void @_Z12verbose_lockv()
          to label %102 unwind label %93

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %104 unwind label %93

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke unwind label %93

106:                                              ; preds = %100
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %108 unwind label %93

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke unwind label %93

110:                                              ; preds = %84
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %112 = load i8, ptr %111, align 4, !tbaa !226, !range !24, !noundef !25
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %116 = load ptr, ptr %115, align 8, !tbaa !227
  %.not111 = icmp eq ptr %116, null
  br i1 %.not111, label %117, label %142

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %83)
          to label %119 unwind label %93

119:                                              ; preds = %117
  br i1 %118, label %142, label %120

120:                                              ; preds = %119
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.4)
          to label %121 unwind label %93

121:                                              ; preds = %120
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %83) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit unwind label %93

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %121
  store ptr null, ptr %4, align 8, !tbaa !29
  %122 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %123 unwind label %93

123:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit
  %.not33 = icmp eq i32 %122, 0
  br i1 %.not33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %124

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %126 unwind label %93

126:                                              ; preds = %124
  br i1 %125, label %127, label %135

127:                                              ; preds = %126
  invoke void @_Z12verbose_lockv()
          to label %128 unwind label %93

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %130 unwind label %93

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke: ; preds = %130, %104
  %132 = phi ptr [ %103, %104 ], [ %129, %130 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %.0)
          to label %_ZNSolsEd.exit71.invoke unwind label %93

_ZNSolsEd.exit71.invoke:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke: ; preds = %_ZNSolsEd.exit71.invoke
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %93

135:                                              ; preds = %126
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %93

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke: ; preds = %137, %108
  %139 = phi ptr [ %107, %108 ], [ %136, %137 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, double noundef %.0)
          to label %_ZNSolsEd.exit77.invoke unwind label %93

_ZNSolsEd.exit77.invoke:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.invoke
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %93

142:                                              ; preds = %119, %114, %110
  store ptr null, ptr %4, align 8, !tbaa !29
  %.not.i80 = icmp eq ptr %31, %83
  br i1 %.not.i80, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82, label %143

143:                                              ; preds = %142
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %31) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %93

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %143
  store ptr %83, ptr %3, align 8, !tbaa !29
  br label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82: ; preds = %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, %142
  %144 = phi ptr [ %83, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ], [ %28, %142 ]
  %145 = phi ptr [ %83, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ], [ %29, %142 ]
  %146 = phi ptr [ %83, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ], [ %30, %142 ]
  invoke void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %146)
          to label %147 unwind label %93

147:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit82
  %148 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %149 unwind label %93

149:                                              ; preds = %147
  %.not34 = icmp eq i32 %148, 0
  br i1 %.not34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %150

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %152 unwind label %93

152:                                              ; preds = %150
  br i1 %151, label %153, label %168

153:                                              ; preds = %152
  invoke void @_Z12verbose_lockv()
          to label %154 unwind label %93

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %156 unwind label %93

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !228
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = zext i32 %162 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %160, %156
  %.0.i.i.i = phi i64 [ %163, %160 ], [ 0, %156 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, i64 noundef %.0.i.i.i)
          to label %_ZNSolsEj.exit unwind label %93

_ZNSolsEj.exit:                                   ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEj.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %164, double noundef %.0)
          to label %_ZNSolsEd.exit87 unwind label %93

_ZNSolsEd.exit87:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSolsEd.exit87
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %93

168:                                              ; preds = %152
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %170 unwind label %93

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !228
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit91, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !18
  %177 = zext i32 %176 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit91

_ZNK7datalog8rule_set13get_num_rulesEv.exit91:    ; preds = %174, %170
  %.0.i.i.i90 = phi i64 [ %177, %174 ], [ 0, %170 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %.0.i.i.i90)
          to label %_ZNSolsEj.exit93 unwind label %93

_ZNSolsEj.exit93:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit91
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEj.exit93
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, double noundef %.0)
          to label %_ZNSolsEd.exit97 unwind label %93

_ZNSolsEd.exit97:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke, %_ZNSolsEd.exit77.invoke, %_ZNSolsEd.exit97, %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %123, %97
  %182 = phi ptr [ %28, %97 ], [ %28, %123 ], [ %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ], [ %144, %149 ], [ %144, %_ZNSolsEd.exit97 ], [ %28, %_ZNSolsEd.exit77.invoke ], [ %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ]
  %183 = phi ptr [ %29, %97 ], [ %29, %123 ], [ %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ], [ %145, %149 ], [ %145, %_ZNSolsEd.exit97 ], [ %29, %_ZNSolsEd.exit77.invoke ], [ %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ]
  %184 = phi ptr [ %30, %97 ], [ %30, %123 ], [ %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ], [ %146, %149 ], [ %145, %_ZNSolsEd.exit97 ], [ %30, %_ZNSolsEd.exit77.invoke ], [ %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ]
  %185 = phi ptr [ %31, %97 ], [ %31, %123 ], [ %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ], [ %146, %149 ], [ %145, %_ZNSolsEd.exit97 ], [ %31, %_ZNSolsEd.exit77.invoke ], [ %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ]
  %.1 = phi i1 [ %.021126, %97 ], [ %.021126, %123 ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ], [ true, %149 ], [ true, %_ZNSolsEd.exit97 ], [ %.021126, %_ZNSolsEd.exit77.invoke ], [ %.021126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.invoke ]
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %188

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %186) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %192 = getelementptr inbounds nuw i8, ptr %.022125, i64 8
  %.not = icmp eq ptr %192, %27
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !229

193:                                              ; preds = %93, %91
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %203

.critedge:                                        ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  br i1 %.1, label %194, label %196

194:                                              ; preds = %.thread, %.critedge
  %195 = phi ptr [ %28, %.thread ], [ %182, %.critedge ]
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %195)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %194
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  br label %196

196:                                              ; preds = %.thread, %._crit_edge, %.critedge
  %.021118143 = phi i1 [ true, %._crit_edge ], [ false, %.critedge ], [ false, %.thread ]
  %197 = phi ptr [ %.pre, %._crit_edge ], [ %182, %.critedge ], [ %28, %.thread ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102, label %.thread145

.thread145:                                       ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit, %196
  %199 = phi ptr [ %197, %196 ], [ %20, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit ], [ %20, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %.021118143147 = phi i1 [ %.021118143, %196 ], [ false, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit ], [ false, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %199) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102 unwind label %200

200:                                              ; preds = %.thread145
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit102: ; preds = %196, %.thread145
  %.021118143148 = phi i1 [ %.021118143, %196 ], [ %.021118143147, %.thread145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %.021118143148

203:                                              ; preds = %.loopexit, %.loopexit.split-lp, %193, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %6

6:                                                ; preds = %8, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %8 unwind label %84

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
  br i1 %12, label %.preheader55, label %6

.preheader55:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %118, %.preheader55
  %.022.ph = phi i32 [ %119, %118 ], [ 0, %.preheader55 ]
  %14 = zext i32 %.022.ph to i64
  %.not = icmp ne i32 %.022.ph, -1
  br label %15

15:                                               ; preds = %.outer, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %16 = load ptr, ptr %13, align 8, !tbaa !239
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %18, %15
  %.0.i.i = phi i32 [ %20, %18 ], [ 0, %15 ]
  %21 = icmp ult i32 %.022.ph, %.0.i.i
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %25 = load i8, ptr %24, align 1, !tbaa !241, !range !24, !noundef !25
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [2 x %class.obj_hashtable.105], ptr %3, i64 0, i64 %26
  %28 = getelementptr inbounds nuw ptr, ptr %16, i64 %14
  %29 = load ptr, ptr %0, align 8, !tbaa !242
  %30 = load ptr, ptr %28, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !244
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !236
  %35 = add i32 %34, -1
  %36 = and i32 %35, %32
  %37 = load ptr, ptr %27, align 8, !tbaa !233
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %38
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %40
  %.not35.i.i = icmp eq i32 %36, %34
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %48, %22
  %.not2737.i.i = icmp eq i32 %36, 0
  br i1 %.not2737.i.i, label %.loopexit52, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %22, %48
  %.036.i.i = phi ptr [ %49, %48 ], [ %39, %22 ]
  %42 = load ptr, ptr %.036.i.i, align 8, !tbaa !231
  %magicptr30.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr30.i.i, label %43 [
    i64 0, label %.loopexit52
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !244
  %46 = icmp eq i32 %45, %32
  %47 = icmp eq ptr %42, %30
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %48

48:                                               ; preds = %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !246

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %56
  %.138.i.i = phi ptr [ %57, %56 ], [ %37, %.preheader.i.i ]
  %50 = load ptr, ptr %.138.i.i, align 8, !tbaa !231
  %magicptr32.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr32.i.i, label %51 [
    i64 0, label %.loopexit52
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph39.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !244
  %54 = icmp eq i32 %53, %32
  %55 = icmp eq ptr %50, %30
  %or.cond31.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %56

56:                                               ; preds = %51, %.lr.ph39.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %57, %39
  br i1 %.not27.i.i, label %.loopexit52, label %.lr.ph39.i.i, !llvm.loop !247

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %43, %51
  br i1 %17, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.assume(i1 %.not)
  br label %63

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36.thread: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %58 = getelementptr inbounds i8, ptr %16, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = add i32 %59, -1
  %.not51 = icmp eq i32 %.022.ph, %60
  br i1 %.not51, label %.thread67, label %61

61:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36.thread
  %62 = zext i32 %60 to i64
  br label %63

63:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36, %61
  %.0.i.i.i = phi i64 [ %62, %61 ], [ 4294967295, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36 ]
  %64 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !243
  %.not.i.i39 = icmp eq ptr %65, null
  br i1 %.not.i.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !248
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !248
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %66, %63
  %.not.i3.i = icmp eq ptr %30, null
  br i1 %.not.i3.i, label %76, label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !248
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !248
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %30)
          to label %._crit_edge unwind label %92

._crit_edge:                                      ; preds = %75
  %.pre = load ptr, ptr %1, align 8, !tbaa !240
  br label %76

76:                                               ; preds = %._crit_edge, %70, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %77 = phi ptr [ %.pre, %._crit_edge ], [ %23, %70 ], [ %23, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %65, ptr %28, align 8, !tbaa !243
  %78 = icmp eq ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %94

84:                                               ; preds = %6
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = icmp samesign eq i64 %.idx, 0
  br i1 %86, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %84, %.preheader56
  %87 = phi ptr [ %88, %.preheader56 ], [ %.ptr, %84 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %88) #20
  %89 = icmp eq ptr %88, %3
  br i1 %89, label %.loopexit, label %.preheader56

90:                                               ; preds = %113
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %132

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %132

94:                                               ; preds = %76, %79
  %.0.i.i40 = phi i64 [ %83, %79 ], [ 4294967295, %76 ]
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 %.0.i.i40
  %96 = load i8, ptr %95, align 1, !tbaa !241, !range !24, !noundef !25
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 %14
  store i8 %96, ptr %97, align 1, !tbaa !241
  %.pre65 = load ptr, ptr %13, align 8, !tbaa !239, !nonnull !25, !noundef !25
  br label %.thread67

.thread67:                                        ; preds = %94, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36.thread
  %98 = phi ptr [ %.pre65, %94 ], [ %16, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36.thread ]
  %99 = phi ptr [ %77, %94 ], [ %23, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36.thread ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !243
  %106 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %102, ptr %106, align 4, !tbaa !18
  %107 = load ptr, ptr %0, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %108

108:                                              ; preds = %.thread67
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !248
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !248
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge unwind label %90

._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge: ; preds = %113
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !240
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge, %108, %.thread67
  %114 = phi ptr [ %.pre66, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %99, %108 ], [ %99, %.thread67 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !18
  br label %15, !llvm.loop !249

.loopexit52:                                      ; preds = %.preheader.i.i, %.lr.ph.i.i, %56, %.lr.ph39.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %30, ptr %4, align 8, !tbaa !243
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %120

118:                                              ; preds = %.loopexit52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %119 = add i32 %.022.ph, 1
  br label %.outer, !llvm.loop !249

120:                                              ; preds = %.loopexit52
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %132

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %122 = phi ptr [ %123, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -24
  %124 = load ptr, ptr %123, align 8, !tbaa !233
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %126

126:                                              ; preds = %.preheader
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %.preheader, %126
  store ptr null, ptr %123, align 8, !tbaa !233
  %130 = icmp eq ptr %123, %3
  br i1 %130, label %131, label %.preheader

131:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret void

132:                                              ; preds = %90, %92, %120
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %121, %120 ]
  br label %133

133:                                              ; preds = %133, %132
  %134 = phi ptr [ %5, %132 ], [ %135, %133 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -24
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %135) #20
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %.loopexit, label %133

.loopexit:                                        ; preds = %.preheader56, %133, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %133 ], [ %85, %.preheader56 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !231
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !244
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !231
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !238
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !238
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !231
  %38 = load i32, ptr %3, align 4, !tbaa !237
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !237
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !250

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !231
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !244
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !231
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !238
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !238
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !231
  %54 = load i32, ptr %3, align 4, !tbaa !237
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !237
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !251

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %113, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %64, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !252
  %34 = icmp ugt i32 %31, %33
  %spec.select.i.i.i.i = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !20
  %38 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !253

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = and i64 %18, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = add nsw i64 %19, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %43
  br i1 %44, label %.thread.i.i.i, label %50

.thread.i.i.i:                                    ; preds = %41
  %45 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %48, ptr %49, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i

50:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.thread.i.i.i
  %.128.i9.i.i.i = phi i64 [ %46, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !252
  br label %53

53:                                               ; preds = %59, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i9.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i1011.i.i.i, %59 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i1011.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i1011.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !252
  %58 = icmp ugt i32 %57, %52
  br i1 %58, label %59, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %55, ptr %60, align 8, !tbaa !20
  %.not12.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i, label %53, !llvm.loop !254

_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %59, %53, %50
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %50 ], [ %.01317.i.i.i.i.i, %53 ], [ 0, %59 ]
  %61 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %61, align 8, !tbaa !20
  %62 = icmp sgt i64 %18, 8
  br i1 %62, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_.exit, !llvm.loop !255

63:                                               ; preds = %10
  %64 = add nsw i64 %.01724, -1
  %65 = lshr i64 %11, 4
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %.025, i64 -8
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = load ptr, ptr %66, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !252
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !252
  %74 = icmp ugt i32 %71, %73
  %75 = load ptr, ptr %67, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !252
  br i1 %74, label %78, label %87

78:                                               ; preds = %63
  %79 = icmp ugt i32 %73, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %69, ptr %0, align 8, !tbaa !20
  store ptr %81, ptr %66, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

82:                                               ; preds = %78
  %83 = icmp ugt i32 %71, %77
  %84 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %83, label %85, label %86

85:                                               ; preds = %82
  store ptr %75, ptr %0, align 8, !tbaa !20
  store ptr %84, ptr %67, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

86:                                               ; preds = %82
  store ptr %68, ptr %0, align 8, !tbaa !20
  store ptr %84, ptr %9, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

87:                                               ; preds = %63
  %88 = icmp ugt i32 %71, %77
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %68, ptr %0, align 8, !tbaa !20
  store ptr %90, ptr %9, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

91:                                               ; preds = %87
  %92 = icmp ugt i32 %73, %77
  %93 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %92, label %94, label %95

94:                                               ; preds = %91
  store ptr %75, ptr %0, align 8, !tbaa !20
  store ptr %93, ptr %67, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

95:                                               ; preds = %91
  store ptr %69, ptr %0, align 8, !tbaa !20
  store ptr %93, ptr %66, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %95, %94, %89, %86, %85, %80
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader, %111
  %.013.i.i = phi ptr [ %.114.i.i, %111 ], [ %.025, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %104, %111 ], [ %9, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %96 = load ptr, ptr %0, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !252
  br label %99

99:                                               ; preds = %99, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i ], [ %104, %99 ]
  %100 = load ptr, ptr %.1.i.i, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !252
  %103 = icmp ugt i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %103, label %99, label %.preheader.i.i, !llvm.loop !256

.preheader.i.i:                                   ; preds = %99, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %99 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %105 = load ptr, ptr %.114.i.i, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !252
  %108 = icmp ugt i32 %98, %107
  br i1 %108, label %.preheader.i.i, label %109, !llvm.loop !257

109:                                              ; preds = %.preheader.i.i
  %110 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %110, label %111, label %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit

111:                                              ; preds = %109
  store ptr %105, ptr %.1.i.i, align 8, !tbaa !20
  store ptr %100, ptr %.114.i.i, align 8, !tbaa !20
  br label %_ZSt22__move_median_to_firstIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !258

_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit: ; preds = %109
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %64)
  %112 = ptrtoint ptr %.1.i.i to i64
  %113 = sub i64 %112, %5
  %114 = icmp sgt i64 %113, 128
  br i1 %114, label %10, label %_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_.exit, !llvm.loop !259

_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
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
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %52, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !252
  %34 = icmp ugt i32 %31, %33
  %spec.select.i.us = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.us
  store ptr %36, ptr %37, align 8, !tbaa !20
  %38 = icmp slt i64 %spec.select.i.us, %13
  br i1 %38, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !253

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %39 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !252
  br label %42

42:                                               ; preds = %48, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %48 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !252
  %47 = icmp ugt i32 %46, %41
  br i1 %47, label %48, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us

48:                                               ; preds = %42
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %44, ptr %49, align 8, !tbaa !20
  %50 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %50, label %42, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !254

_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %42, %48, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %48 ], [ %.01317.i.i.us, %42 ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %51, align 8, !tbaa !20
  %.not.us = icmp eq i64 %.014.us, 0
  %52 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !263

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %89, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp slt i64 %.014, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %56 = shl i64 %.029.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %58, align 8, !tbaa !20
  %62 = load ptr, ptr %60, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !252
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !252
  %67 = icmp ugt i32 %64, %66
  %spec.select.i = select i1 %67, i64 %59, i64 %57
  %68 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %69, ptr %70, align 8, !tbaa !20
  %71 = icmp slt i64 %spec.select.i, %13
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !253

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %72 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %74, ptr %19, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %73, %._crit_edge.i
  %.128.i = phi i64 [ %17, %73 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %76 = icmp sgt i64 %.128.i, %.014
  br i1 %76, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !252
  br label %79

79:                                               ; preds = %85, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %85 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %80 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !252
  %84 = icmp ugt i32 %83, %78
  br i1 %84, label %85, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %81, ptr %86, align 8, !tbaa !20
  %87 = icmp sgt i64 %.018.i.i, %.014
  br i1 %87, label %79, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !254

_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit: ; preds = %79, %85, %75
  %.013.lcssa.i.i = phi i64 [ %.128.i, %75 ], [ %.018.i.i, %85 ], [ %.01317.i.i, %79 ]
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %54, ptr %88, align 8, !tbaa !20
  %.not = icmp eq i64 %.014, 0
  %89 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !263

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !269
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !225
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !244
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !231
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !243
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !271

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !231
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !243
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !273

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !233
  store i32 %4, ptr %2, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !238
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rule_transformer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
