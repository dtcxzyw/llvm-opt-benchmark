; ModuleID = 'bench/yosys/original/ezminisat.ll'
source_filename = "bench/yosys/original/ezminisat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sigaction = type { %union.anon.71, %struct.__sigset_t, i32, ptr }
%union.anon.71 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.Minisat::Lit" = type { i32 }
%"class.Minisat::lbool" = type { i8 }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN7Minisat3vecINS_3LitEiE6growToEi = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

@_ZTV9ezMiniSAT = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9ezMiniSAT, ptr @_ZN9ezMiniSATD1Ev, ptr @_ZN9ezMiniSATD0Ev, ptr @_ZN9ezMiniSAT6solverERKSt6vectorIiSaIiEERS0_IbSaIbEES4_, ptr @_ZN9ezMiniSAT5clearEv, ptr @_ZN9ezMiniSAT6freezeEi, ptr @_ZN9ezMiniSAT10eliminatedEi] }, align 8
@_ZN5ezSAT10CONST_TRUEE = external local_unnamed_addr constant i32, align 4
@_ZN5ezSAT11CONST_FALSEE = external local_unnamed_addr constant i32, align 4
@_ZN9ezMiniSAT16alarmHandlerThisE = local_unnamed_addr global ptr null, align 8
@_ZN9ezMiniSAT19alarmHandlerTimeoutE = local_unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"Assert in %s:%d failed! Missing call to ezsat->freeze(): %s (lit=%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"libs/ezsat/ezminisat.cc\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Assert in %s:%d failed! Missing call to ezsat->freeze(): %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9ezMiniSAT = constant [11 x i8] c"9ezMiniSAT\00", align 1
@_ZTI5ezSAT = external constant ptr
@_ZTI9ezMiniSAT = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ezMiniSAT, ptr @_ZTI5ezSAT }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9ezMiniSATC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9ezMiniSATC2Ev
@_ZN9ezMiniSATD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9ezMiniSATD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9ezMiniSATC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ezSATC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV9ezMiniSAT, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %5, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %10, align 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %11, align 8
  %12 = load i32, ptr @_ZN5ezSAT10CONST_TRUEE, align 4
  invoke void @_ZN9ezMiniSAT6freezeEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %1
  %14 = load i32, ptr @_ZN5ezSAT11CONST_FALSEE, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %14)
          to label %18 unwind label %19

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %19, %22
  tail call void @_ZN5ezSATD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #20
  resume { ptr, i32 } %20
}

declare void @_ZN5ezSATC2Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ezSATD2Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9ezMiniSATD2Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV9ezMiniSAT, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1196) %3) #20
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %17
  tail call void @_ZN5ezSATD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9ezMiniSATD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN9ezMiniSATD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9ezMiniSAT5clearEv(ptr noundef nonnull align 8 dereferenceable(376) initializes((320, 321)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1196) %3) #20
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %14

14:                                               ; preds = %8
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %8, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %24, align 8
  tail call void @_ZN5ezSAT5clearEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  ret void
}

declare void @_ZN5ezSAT5clearEv(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ezMiniSAT6freezeEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, i1 noundef zeroext true)
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %6 ]
  %10 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %7, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %6
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %7
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %7, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 368
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit:       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %2
  ret void
}

declare noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9ezMiniSAT10eliminatedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne i32 %1, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = getelementptr inbounds i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %.not = icmp sgt i32 %3, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %3, -1
  %20 = zext nneg i32 %19 to i64
  %.not.i.i = icmp ugt i64 %16, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %20, i64 noundef %16) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %18
  %22 = getelementptr inbounds i32, ptr %12, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 1160
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br label %30

30:                                               ; preds = %2, %8, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9ezMiniSAT12alarmHandlerEi(i32 %0) #2 align 2 {
  %2 = tail call i64 @clock() #20
  %3 = load i64, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN9ezMiniSAT16alarmHandlerThisE, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 856
  store i8 1, ptr %9, align 8
  store i64 0, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 @alarm(i32 noundef 1) #20
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9ezMiniSAT6solverERKSt6vectorIiSaIiEERS0_IbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.21", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.sigaction, align 8
  tail call void @_ZN5ezSAT17preSolverCallbackEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %26

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166
  %15 = load ptr, ptr %85, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(1196) %15) #20
  br label %21

21:                                               ; preds = %17, %14
  store ptr null, ptr %85, align 8
  %22 = load ptr, ptr %96, align 8
  %23 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %21, %24
  store i8 1, ptr %11, align 8
  br label %484

25:                                               ; preds = %4
  tail call void @_ZN5ezSAT10consumeCnfEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  br label %484

26:                                               ; preds = %4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not260405 = icmp eq ptr %27, %29
  br i1 %.not260405, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.0254.0409 = phi ptr [ %.sroa.0254.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %26 ]
  %.sroa.6.0408 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %26 ]
  %.sroa.11.0407 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %26 ]
  %.sroa.0242.0406 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %27, %26 ]
  %30 = load i32, ptr %.sroa.0242.0406, align 4
  %31 = invoke noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %30, i1 noundef zeroext true)
          to label %32 unwind label %.loopexit.split-lp283.thread

32:                                               ; preds = %.lr.ph
  %.not.i.i79 = icmp eq ptr %.sroa.6.0408, %.sroa.11.0407
  br i1 %.not.i.i79, label %34, label %33

33:                                               ; preds = %32
  store i32 %31, ptr %.sroa.6.0408, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

34:                                               ; preds = %32
  %35 = ptrtoint ptr %.sroa.6.0408 to i64
  %36 = ptrtoint ptr %.sroa.0254.0409 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %.loopexit.split-lp283.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp283.thread

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %45, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i32, ptr %48, i64 %40
  store i32 %31, ptr %49, align 4
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %.sroa.0254.0409, i64 %37, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0254.0409, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.0409) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %54 = getelementptr inbounds i32, ptr %48, i64 %44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %33
  %.sroa.11.1 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0407, %33 ]
  %.pn271 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.6.0408, %33 ]
  %.sroa.0254.1 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0254.0409, %33 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.pn271, i64 4
  %55 = getelementptr inbounds i8, ptr %.sroa.0242.0406, i64 4
  %.not260 = icmp eq ptr %55, %29
  br i1 %.not260, label %._crit_edge, label %.lr.ph

.loopexit282:                                     ; preds = %.lr.ph417, %74
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp283

.loopexit.split-lp283.thread:                     ; preds = %.lr.ph, %45
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

.loopexit.split-lp283.loopexit.split-lp:          ; preds = %68, %39, %88
  %.sroa.0254.0402 = phi ptr [ %.sroa.0254.0409, %39 ], [ %.sroa.0254.0.lcssa, %68 ], [ %.sroa.0254.0.lcssa, %88 ]
  %.sroa.0245.0.ph.ph = phi ptr [ null, %39 ], [ %.sroa.0245.2415, %68 ], [ %.sroa.0245.2.lcssa, %88 ]
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp283

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %26
  %.sroa.6.0.lcssa = phi ptr [ null, %26 ], [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0254.0.lcssa = phi ptr [ null, %26 ], [ %.sroa.0254.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not261411 = icmp eq ptr %56, %58
  br i1 %.not261411, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91
  %.sroa.0245.2415 = phi ptr [ %.sroa.0245.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91 ], [ null, %._crit_edge ]
  %.sroa.8.0414 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91 ], [ null, %._crit_edge ]
  %.sroa.14.0413 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91 ], [ null, %._crit_edge ]
  %.sroa.0236.0412 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91 ], [ %56, %._crit_edge ]
  %59 = load i32, ptr %.sroa.0236.0412, align 4
  %60 = invoke noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %59, i1 noundef zeroext true)
          to label %61 unwind label %.loopexit282

61:                                               ; preds = %.lr.ph417
  %.not.i.i81 = icmp eq ptr %.sroa.8.0414, %.sroa.14.0413
  br i1 %.not.i.i81, label %63, label %62

62:                                               ; preds = %61
  store i32 %60, ptr %.sroa.8.0414, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91

63:                                               ; preds = %61
  %64 = ptrtoint ptr %.sroa.8.0414 to i64
  %65 = ptrtoint ptr %.sroa.0245.2415 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i82

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc89 unwind label %.loopexit.split-lp283.loopexit.split-lp

.noexc89:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %63
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i83, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i.i84 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i85, label %74

74:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i82
  %75 = shl nuw nsw i64 %73, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i85 unwind label %.loopexit282

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i85: ; preds = %74, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i82
  %77 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i82 ], [ %76, %74 ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %69
  store i32 %60, ptr %78, align 4
  %79 = icmp sgt i64 %66, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i86

80:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %.sroa.0245.2415, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i86

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i86: ; preds = %80, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i85
  %81 = getelementptr inbounds i8, ptr %77, i64 %66
  %.not.i17.i.i.i87 = icmp eq ptr %.sroa.0245.2415, null
  br i1 %.not.i17.i.i.i87, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i88, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.2415) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i88

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i88: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i86
  %83 = getelementptr inbounds i32, ptr %77, i64 %73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91

_ZNSt6vectorIiSaIiEE9push_backEOi.exit91:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i88, %62
  %.sroa.14.1 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i88 ], [ %.sroa.14.0413, %62 ]
  %.pn270 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i88 ], [ %.sroa.8.0414, %62 ]
  %.sroa.0245.3 = phi ptr [ %77, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i88 ], [ %.sroa.0245.2415, %62 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn270, i64 4
  %84 = getelementptr inbounds i8, ptr %.sroa.0236.0412, i64 4
  %.not261 = icmp eq ptr %84, %58
  br i1 %.not261, label %._crit_edge418, label %.lr.ph417

._crit_edge418:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91, %._crit_edge
  %.sroa.8.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91 ]
  %.sroa.0245.2.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.0245.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit91 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 288
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %._crit_edge418
  %89 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #24
          to label %90 unwind label %.loopexit.split-lp283.loopexit.split-lp

90:                                               ; preds = %88
  invoke void @_ZN7Minisat10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %89)
          to label %91 unwind label %93

91:                                               ; preds = %90
  store ptr %89, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 64
  store i32 0, ptr %92, align 8
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %.loopexit.split-lp283

95:                                               ; preds = %91, %._crit_edge418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5ezSAT10consumeCnfERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp278

.preheader:                                       ; preds = %95
  %96 = getelementptr inbounds i8, ptr %0, i64 296
  %97 = getelementptr inbounds i8, ptr %0, i64 304
  %98 = getelementptr inbounds i8, ptr %0, i64 164
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %98, align 4
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %.lr.ph421, label %._crit_edge422

.lr.ph421:                                        ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %0, i64 312
  br label %109

109:                                              ; preds = %.lr.ph421, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102
  %110 = load ptr, ptr %85, align 8
  %111 = invoke noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196) %110, i8 2, i1 noundef zeroext true)
          to label %112 unwind label %.loopexit277

112:                                              ; preds = %109
  %113 = load ptr, ptr %97, align 8
  %114 = load ptr, ptr %108, align 8
  %.not.i.i92 = icmp eq ptr %113, %114
  br i1 %.not.i.i92, label %118, label %115

115:                                              ; preds = %112
  store i32 %111, ptr %113, align 4
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %97, align 8
  %.pre = load ptr, ptr %96, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102

118:                                              ; preds = %112
  %119 = load ptr, ptr %96, align 8
  %120 = ptrtoint ptr %113 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc100 unwind label %.loopexit.split-lp278

.noexc100:                                        ; preds = %124
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %118
  %125 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i.i94 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i94, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i.i95 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96, label %130

130:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93
  %131 = shl nuw nsw i64 %129, 2
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96 unwind label %.loopexit277

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96: ; preds = %130, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93
  %133 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93 ], [ %132, %130 ]
  %134 = getelementptr inbounds i32, ptr %133, i64 %125
  store i32 %111, ptr %134, align 4
  %135 = icmp sgt i64 %122, 0
  br i1 %135, label %136, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97

136:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97: ; preds = %136, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96
  %137 = getelementptr inbounds i8, ptr %133, i64 %122
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %.not.i17.i.i.i98 = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97
  store ptr %133, ptr %96, align 8
  store ptr %138, ptr %97, align 8
  %140 = getelementptr inbounds i32, ptr %133, i64 %129
  store ptr %140, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102

_ZNSt6vectorIiSaIiEE9push_backEOi.exit102:        ; preds = %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99
  %141 = phi ptr [ %.pre, %115 ], [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99 ]
  %142 = phi ptr [ %117, %115 ], [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99 ]
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %98, align 4
  %149 = icmp sgt i32 %148, %147
  br i1 %149, label %109, label %._crit_edge422

.loopexit277:                                     ; preds = %109, %130
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

.loopexit.split-lp278:                            ; preds = %95, %294, %124, %167
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

._crit_edge422:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102, %.preheader
  %150 = getelementptr inbounds i8, ptr %0, i64 328
  %151 = getelementptr inbounds i8, ptr %0, i64 352
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 336
  %.not262425 = icmp eq ptr %152, %153
  br i1 %.not262425, label %._crit_edge429, label %.lr.ph428

.lr.ph428:                                        ; preds = %._crit_edge422, %168
  %.sroa.0229.0426 = phi ptr [ %176, %168 ], [ %152, %._crit_edge422 ]
  %154 = getelementptr inbounds i8, ptr %.sroa.0229.0426, i64 32
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = add nsw i32 %155, -1
  %158 = xor i32 %155, -1
  %159 = select i1 %156, i32 %157, i32 %158
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %97, align 8
  %162 = load ptr, ptr %96, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %.not.i.i103 = icmp ugt i64 %166, %160
  br i1 %.not.i.i103, label %168, label %167

167:                                              ; preds = %.lr.ph428
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %160, i64 noundef %166) #25
          to label %.noexc104 unwind label %.loopexit.split-lp278

.noexc104:                                        ; preds = %167
  unreachable

168:                                              ; preds = %.lr.ph428
  %169 = load ptr, ptr %85, align 8
  %170 = getelementptr inbounds i32, ptr %162, i64 %160
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %169, i64 1120
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store i8 1, ptr %175, align 1
  %176 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0229.0426) #23
  %.not262 = icmp eq ptr %176, %153
  br i1 %.not262, label %._crit_edge429, label %.lr.ph428

._crit_edge429:                                   ; preds = %168, %._crit_edge422
  %177 = getelementptr inbounds i8, ptr %0, i64 344
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef %178)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %179

179:                                              ; preds = %._crit_edge429
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %._crit_edge429
  store ptr null, ptr %177, align 8
  store ptr %153, ptr %151, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %153, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %5, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not263440 = icmp eq ptr %184, %186
  br i1 %.not263440, label %._crit_edge443.thread, label %.lr.ph442

187:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit125
  %188 = getelementptr inbounds i8, ptr %.sroa.0225.0441, i64 24
  %.not263 = icmp eq ptr %188, %186
  br i1 %.not263, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %187
  %.sroa.0225.0441 = phi ptr [ %188, %187 ], [ %184, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %189 = load ptr, ptr %.sroa.0225.0441, align 8
  %190 = getelementptr inbounds i8, ptr %.sroa.0225.0441, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not267430 = icmp eq ptr %189, %191
  br i1 %.not267430, label %.lr.ph442.._crit_edge437_crit_edge, label %.lr.ph436

.lr.ph442.._crit_edge437_crit_edge:               ; preds = %.lr.ph442
  %.pre552 = load ptr, ptr %85, align 8
  br label %._crit_edge437

192:                                              ; preds = %269
  %193 = getelementptr inbounds i8, ptr %.sroa.0201.0434, i64 4
  %.not267 = icmp eq ptr %193, %191
  br i1 %.not267, label %._crit_edge437.loopexit, label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph442, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.lr.ph442 ]
  %.sroa.0201.0434 = phi ptr [ %193, %192 ], [ %189, %.lr.ph442 ]
  %.sroa.23216.1433 = phi i32 [ %.sroa.23216.2, %192 ], [ 0, %.lr.ph442 ]
  %.sroa.0204.1431 = phi ptr [ %.sroa.0204.7.sink, %192 ], [ null, %.lr.ph442 ]
  %194 = load i32, ptr %.sroa.0201.0434, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = load ptr, ptr %97, align 8
  %197 = load ptr, ptr %96, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  br i1 %195, label %202, label %231

202:                                              ; preds = %.lr.ph436
  %203 = add nsw i32 %194, -1
  %204 = zext nneg i32 %203 to i64
  %.not.i.i106 = icmp ugt i64 %201, %204
  br i1 %.not.i.i106, label %206, label %.invoke

.invoke:                                          ; preds = %202, %231
  %205 = phi i64 [ %233, %231 ], [ %204, %202 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %205, i64 noundef %201) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

206:                                              ; preds = %202
  %207 = getelementptr inbounds i32, ptr %197, i64 %204
  %208 = load i32, ptr %207, align 4
  %209 = shl nsw i32 %208, 1
  %210 = zext i32 %.sroa.23216.1433 to i64
  %211 = icmp eq i64 %indvars.iv, %210
  br i1 %211, label %212, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

212:                                              ; preds = %206
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  %214 = lshr i32 %213, 1
  %215 = and i32 %214, 1073741822
  %216 = add nuw nsw i32 %215, 2
  %217 = xor i32 %213, 2147483647
  %218 = icmp samesign ugt i32 %216, %217
  br i1 %218, label %.loopexit275, label %219

219:                                              ; preds = %212
  %220 = add nuw nsw i32 %216, %213
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 2
  %223 = call ptr @realloc(ptr noundef %.sroa.0204.1431, i64 noundef %222) #26
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

225:                                              ; preds = %219
  %226 = tail call ptr @__errno_location() #27
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 12
  call void @llvm.assume(i1 %228)
  br label %.loopexit275

.loopexit275:                                     ; preds = %212, %225
  %.sroa.0204.4 = phi ptr [ null, %225 ], [ %.sroa.0204.1431, %212 ]
  %229 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %229, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %.loopexit275
  unreachable

.loopexit276:                                     ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp:                               ; preds = %.invoke, %278, %.loopexit275, %.loopexit274, %268
  %.sroa.0204.2.ph = phi ptr [ %.sroa.0204.6, %.loopexit274 ], [ %.sroa.0204.7.sink, %268 ], [ %.sroa.0204.7.sink, %278 ], [ %.sroa.0204.4, %.loopexit275 ], [ %.sroa.0204.1431, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp, %.loopexit276
  %.sroa.0204.2 = phi ptr [ %.sroa.0204.1.lcssa, %.loopexit276 ], [ %.sroa.0204.2.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit276 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i110 = icmp eq ptr %.sroa.0204.2, null
  br i1 %.not.i.i110, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %230
  call void @free(ptr noundef nonnull %.sroa.0204.2) #20
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

231:                                              ; preds = %.lr.ph436
  %232 = xor i32 %194, -1
  %233 = sext i32 %232 to i64
  %.not.i.i111 = icmp ugt i64 %201, %233
  br i1 %.not.i.i111, label %234, label %.invoke

234:                                              ; preds = %231
  %235 = getelementptr inbounds i32, ptr %197, i64 %233
  %236 = load i32, ptr %235, align 4
  %237 = shl nsw i32 %236, 1
  %238 = or disjoint i32 %237, 1
  %239 = zext i32 %.sroa.23216.1433 to i64
  %240 = icmp eq i64 %indvars.iv, %239
  br i1 %240, label %241, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

241:                                              ; preds = %234
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = lshr i32 %242, 1
  %244 = and i32 %243, 1073741822
  %245 = add nuw nsw i32 %244, 2
  %246 = xor i32 %242, 2147483647
  %247 = icmp samesign ugt i32 %245, %246
  br i1 %247, label %.loopexit274, label %248

248:                                              ; preds = %241
  %249 = add nuw nsw i32 %245, %242
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 2
  %252 = call ptr @realloc(ptr noundef %.sroa.0204.1431, i64 noundef %251) #26
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

254:                                              ; preds = %248
  %255 = tail call ptr @__errno_location() #27
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 12
  call void @llvm.assume(i1 %257)
  br label %.loopexit274

.loopexit274:                                     ; preds = %241, %254
  %.sroa.0204.6 = phi ptr [ null, %254 ], [ %.sroa.0204.1431, %241 ]
  %258 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %258, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %.loopexit274
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %248, %234, %219, %206
  %.sroa.0204.7.sink = phi ptr [ %223, %219 ], [ %.sroa.0204.1431, %206 ], [ %252, %248 ], [ %.sroa.0204.1431, %234 ]
  %.sink = phi i32 [ %209, %219 ], [ %209, %206 ], [ %238, %248 ], [ %238, %234 ]
  %259 = phi i32 [ %203, %219 ], [ %203, %206 ], [ %232, %248 ], [ %232, %234 ]
  %.sroa.23216.2 = phi i32 [ %220, %219 ], [ %.sroa.23216.1433, %206 ], [ %249, %248 ], [ %.sroa.23216.1433, %234 ]
  %260 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.sroa.0204.7.sink, i64 %indvars.iv
  store i32 %.sink, ptr %260, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = sext i32 %259 to i64
  %262 = load ptr, ptr %97, align 8
  %263 = load ptr, ptr %96, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %.not.i.i118 = icmp ugt i64 %267, %261
  br i1 %.not.i.i118, label %269, label %268

268:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %261, i64 noundef %267) #25
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %268
  unreachable

269:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %270 = load ptr, ptr %85, align 8
  %271 = getelementptr inbounds i32, ptr %263, i64 %261
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %270, i64 1160
  %274 = load ptr, ptr %273, align 8
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  %277 = load i8, ptr %276, align 1
  %.not269 = icmp eq i8 %277, 0
  br i1 %.not269, label %192, label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK5ezSAT14cnfLiteralInfoB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %194)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %278
  %281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef %281, i32 noundef %194) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @abort() #22
  unreachable

._crit_edge437.loopexit:                          ; preds = %192
  %283 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %.lr.ph442.._crit_edge437_crit_edge, %._crit_edge437.loopexit
  %284 = phi ptr [ %.pre552, %.lr.ph442.._crit_edge437_crit_edge ], [ %270, %._crit_edge437.loopexit ]
  %.sroa.0204.1.lcssa = phi ptr [ null, %.lr.ph442.._crit_edge437_crit_edge ], [ %.sroa.0204.7.sink, %._crit_edge437.loopexit ]
  %.sroa.12209.1.lcssa = phi i32 [ 0, %.lr.ph442.._crit_edge437_crit_edge ], [ %283, %._crit_edge437.loopexit ]
  %285 = getelementptr inbounds i8, ptr %284, i64 800
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge437
  %287 = getelementptr inbounds i8, ptr %284, i64 808
  store i32 0, ptr %287, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i:      ; preds = %.preheader.i.i.i, %._crit_edge437
  invoke void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %285, i32 noundef %.sroa.12209.1.lcssa)
          to label %.noexc121 unwind label %.loopexit276

.noexc121:                                        ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i
  %.not268 = icmp eq i32 %.sroa.12209.1.lcssa, 0
  br i1 %.not268, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc121
  %288 = zext nneg i32 %.sroa.12209.1.lcssa to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %289 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.sroa.0204.1.lcssa, i64 %indvars.iv.i.i
  %290 = load ptr, ptr %285, align 8
  %291 = getelementptr inbounds %"struct.Minisat::Lit", ptr %290, i64 %indvars.iv.i.i
  %292 = load i32, ptr %289, align 4
  store i32 %292, ptr %291, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %288
  br i1 %exitcond.not, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i:   ; preds = %.lr.ph.i.i, %.noexc121
  %293 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %284, ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit unwind label %.loopexit276

_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit: ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i
  %.not.i.i123 = icmp eq ptr %.sroa.0204.1.lcssa, null
  br i1 %.not.i.i123, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit125, label %.preheader.i.i124

.preheader.i.i124:                                ; preds = %_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit
  call void @free(ptr noundef nonnull %.sroa.0204.1.lcssa) #20
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit125

_ZN7Minisat3vecINS_3LitEiED2Ev.exit125:           ; preds = %_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit, %.preheader.i.i124
  br i1 %293, label %187, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161

._crit_edge443:                                   ; preds = %187
  %.pre553 = load ptr, ptr %185, align 8
  %.pre554 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.pre553, %.pre554
  br i1 %.not, label %._crit_edge443.thread, label %294

294:                                              ; preds = %._crit_edge443
  %295 = load ptr, ptr %85, align 8
  %296 = invoke noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %295)
          to label %297 unwind label %.loopexit.split-lp278

297:                                              ; preds = %294
  br i1 %296, label %._crit_edge443.thread, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161

._crit_edge443.thread:                            ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %297, %._crit_edge443
  %.not264444 = icmp eq ptr %.sroa.0254.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not264444, label %._crit_edge451, label %.lr.ph450

298:                                              ; preds = %375
  %299 = getelementptr inbounds i8, ptr %.sroa.0177.0448, i64 4
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %.not264 = icmp eq ptr %299, %.sroa.6.0.lcssa
  br i1 %.not264, label %._crit_edge451.loopexit, label %.lr.ph450

.lr.ph450:                                        ; preds = %._crit_edge443.thread, %298
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %298 ], [ 0, %._crit_edge443.thread ]
  %.sroa.0177.0448 = phi ptr [ %299, %298 ], [ %.sroa.0254.0.lcssa, %._crit_edge443.thread ]
  %.sroa.23.0447 = phi i32 [ %.sroa.23.1, %298 ], [ 0, %._crit_edge443.thread ]
  %.sroa.0180.0445 = phi ptr [ %.sroa.0180.6.sink, %298 ], [ null, %._crit_edge443.thread ]
  %300 = load i32, ptr %.sroa.0177.0448, align 4
  %301 = icmp sgt i32 %300, 0
  %302 = load ptr, ptr %97, align 8
  %303 = load ptr, ptr %96, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  br i1 %301, label %308, label %336

308:                                              ; preds = %.lr.ph450
  %309 = add nsw i32 %300, -1
  %310 = zext nneg i32 %309 to i64
  %.not.i.i126 = icmp ugt i64 %307, %310
  br i1 %.not.i.i126, label %311, label %.invoke768

311:                                              ; preds = %308
  %312 = getelementptr inbounds i32, ptr %303, i64 %310
  %313 = load i32, ptr %312, align 4
  %314 = shl nsw i32 %313, 1
  %315 = zext i32 %.sroa.23.0447 to i64
  %316 = icmp eq i64 %indvars.iv547, %315
  br i1 %316, label %317, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit132

317:                                              ; preds = %311
  %318 = trunc nuw nsw i64 %indvars.iv547 to i32
  %319 = lshr i32 %318, 1
  %320 = and i32 %319, 1073741822
  %321 = add nuw nsw i32 %320, 2
  %322 = xor i32 %318, 2147483647
  %323 = icmp samesign ugt i32 %321, %322
  br i1 %323, label %.loopexit273, label %324

324:                                              ; preds = %317
  %325 = add nuw nsw i32 %321, %318
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 2
  %328 = call ptr @realloc(ptr noundef %.sroa.0180.0445, i64 noundef %327) #26
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit132

330:                                              ; preds = %324
  %331 = tail call ptr @__errno_location() #27
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 12
  call void @llvm.assume(i1 %333)
  br label %.loopexit273

.loopexit273:                                     ; preds = %317, %330
  %.sroa.0180.3 = phi ptr [ null, %330 ], [ %.sroa.0180.0445, %317 ]
  %334 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %334, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc131 unwind label %335

.noexc131:                                        ; preds = %.loopexit273
  unreachable

.thread:                                          ; preds = %384, %374
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i134

335:                                              ; preds = %.invoke768, %447, %430, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i149, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i148, %.loopexit272, %.loopexit273
  %.sroa.0180.1.ph = phi ptr [ %.sroa.0180.0.lcssa, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i148 ], [ %.sroa.0180.0.lcssa, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i149 ], [ %.sroa.0180.0.lcssa, %430 ], [ %.sroa.0180.0.lcssa, %447 ], [ %.sroa.0180.5, %.loopexit272 ], [ %.sroa.0180.3, %.loopexit273 ], [ %.sroa.0180.0445, %.invoke768 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i133 = icmp eq ptr %.sroa.0180.1.ph, null
  br i1 %.not.i.i133, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i134

.preheader.i.i134:                                ; preds = %.thread, %335
  %lpad.phi563568 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %335 ]
  %.sroa.0180.1567 = phi ptr [ %.sroa.0180.6.sink, %.thread ], [ %.sroa.0180.1.ph, %335 ]
  call void @free(ptr noundef nonnull %.sroa.0180.1567) #20
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

336:                                              ; preds = %.lr.ph450
  %337 = xor i32 %300, -1
  %338 = sext i32 %337 to i64
  %.not.i.i136 = icmp ugt i64 %307, %338
  br i1 %.not.i.i136, label %340, label %.invoke768

.invoke768:                                       ; preds = %308, %336
  %339 = phi i64 [ %338, %336 ], [ %310, %308 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %339, i64 noundef %307) #25
          to label %.cont769 unwind label %335

.cont769:                                         ; preds = %.invoke768
  unreachable

340:                                              ; preds = %336
  %341 = getelementptr inbounds i32, ptr %303, i64 %338
  %342 = load i32, ptr %341, align 4
  %343 = shl nsw i32 %342, 1
  %344 = or disjoint i32 %343, 1
  %345 = zext i32 %.sroa.23.0447 to i64
  %346 = icmp eq i64 %indvars.iv547, %345
  br i1 %346, label %347, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit132

347:                                              ; preds = %340
  %348 = trunc nuw nsw i64 %indvars.iv547 to i32
  %349 = lshr i32 %348, 1
  %350 = and i32 %349, 1073741822
  %351 = add nuw nsw i32 %350, 2
  %352 = xor i32 %348, 2147483647
  %353 = icmp samesign ugt i32 %351, %352
  br i1 %353, label %.loopexit272, label %354

354:                                              ; preds = %347
  %355 = add nuw nsw i32 %351, %348
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 2
  %358 = call ptr @realloc(ptr noundef %.sroa.0180.0445, i64 noundef %357) #26
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit132

360:                                              ; preds = %354
  %361 = tail call ptr @__errno_location() #27
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 12
  call void @llvm.assume(i1 %363)
  br label %.loopexit272

.loopexit272:                                     ; preds = %347, %360
  %.sroa.0180.5 = phi ptr [ null, %360 ], [ %.sroa.0180.0445, %347 ]
  %364 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %364, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc141 unwind label %335

.noexc141:                                        ; preds = %.loopexit272
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit132:    ; preds = %354, %340, %324, %311
  %.sroa.0180.6.sink = phi ptr [ %328, %324 ], [ %.sroa.0180.0445, %311 ], [ %358, %354 ], [ %.sroa.0180.0445, %340 ]
  %.sink668 = phi i32 [ %314, %324 ], [ %314, %311 ], [ %344, %354 ], [ %344, %340 ]
  %365 = phi i32 [ %309, %324 ], [ %309, %311 ], [ %337, %354 ], [ %337, %340 ]
  %.sroa.23.1 = phi i32 [ %325, %324 ], [ %.sroa.23.0447, %311 ], [ %355, %354 ], [ %.sroa.23.0447, %340 ]
  %366 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.sroa.0180.6.sink, i64 %indvars.iv547
  store i32 %.sink668, ptr %366, align 4
  %367 = sext i32 %365 to i64
  %368 = load ptr, ptr %97, align 8
  %369 = load ptr, ptr %96, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %.not.i.i143 = icmp ugt i64 %373, %367
  br i1 %.not.i.i143, label %375, label %374

374:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit132
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %367, i64 noundef %373) #25
          to label %.noexc144 unwind label %.thread

.noexc144:                                        ; preds = %374
  unreachable

375:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit132
  %376 = load ptr, ptr %85, align 8
  %377 = getelementptr inbounds i32, ptr %369, i64 %367
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %376, i64 1160
  %380 = load ptr, ptr %379, align 8
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  %383 = load i8, ptr %382, align 1
  %.not266 = icmp eq i8 %383, 0
  br i1 %.not266, label %298, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK5ezSAT14cnfLiteralInfoB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %300)
          to label %386 unwind label %.thread

386:                                              ; preds = %384
  %387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %387) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @abort() #22
  unreachable

._crit_edge451.loopexit:                          ; preds = %298
  %389 = trunc nuw i64 %indvars.iv.next548 to i32
  br label %._crit_edge451

._crit_edge451:                                   ; preds = %._crit_edge451.loopexit, %._crit_edge443.thread
  %.sroa.0180.0.lcssa = phi ptr [ null, %._crit_edge443.thread ], [ %.sroa.0180.6.sink, %._crit_edge451.loopexit ]
  %.sroa.12.0.lcssa = phi i32 [ 0, %._crit_edge443.thread ], [ %389, %._crit_edge451.loopexit ]
  %390 = getelementptr inbounds i8, ptr %0, i64 272
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %._crit_edge451
  store ptr @_ZN9ezMiniSAT12alarmHandlerEi, ptr %8, align 8
  %394 = getelementptr inbounds i8, ptr %8, i64 8
  %395 = call i32 @sigemptyset(ptr noundef nonnull %394) #20
  %396 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 268435456, ptr %396, align 8
  store ptr %0, ptr @_ZN9ezMiniSAT16alarmHandlerThisE, align 8
  %397 = call i64 @clock() #20
  %398 = load i32, ptr %390, align 8
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, 1000000
  %401 = add nsw i64 %400, %397
  store i64 %401, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8
  %402 = call i32 @alarm(i32 noundef 0) #20
  %403 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %404 = call i32 @alarm(i32 noundef 1) #20
  br label %405

405:                                              ; preds = %393, %._crit_edge451
  %.056 = phi i32 [ %402, %393 ], [ 0, %._crit_edge451 ]
  %406 = load ptr, ptr %85, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 -1, i64 16, i1 false)
  %408 = getelementptr inbounds i8, ptr %406, i64 344
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i146 = icmp eq ptr %409, null
  br i1 %.not.i.i.i146, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i148, label %.preheader.i.i.i147

.preheader.i.i.i147:                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %406, i64 352
  store i32 0, ptr %410, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i148

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i148:   ; preds = %.preheader.i.i.i147, %405
  invoke void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %408, i32 noundef %.sroa.12.0.lcssa)
          to label %.noexc153 unwind label %335

.noexc153:                                        ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i148
  %.not265 = icmp eq i32 %.sroa.12.0.lcssa, 0
  br i1 %.not265, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i149, label %.lr.ph.i.i150.preheader

.lr.ph.i.i150.preheader:                          ; preds = %.noexc153
  %411 = zext nneg i32 %.sroa.12.0.lcssa to i64
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.lr.ph.i.i150.preheader, %.lr.ph.i.i150
  %indvars.iv.i.i151 = phi i64 [ %indvars.iv.next.i.i152, %.lr.ph.i.i150 ], [ 0, %.lr.ph.i.i150.preheader ]
  %412 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.sroa.0180.0.lcssa, i64 %indvars.iv.i.i151
  %413 = load ptr, ptr %408, align 8
  %414 = getelementptr inbounds %"struct.Minisat::Lit", ptr %413, i64 %indvars.iv.i.i151
  %415 = load i32, ptr %412, align 4
  store i32 %415, ptr %414, align 4
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next.i.i152, %411
  br i1 %exitcond550.not, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i149, label %.lr.ph.i.i150, !llvm.loop !8

_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i149: ; preds = %.lr.ph.i.i150, %.noexc153
  %416 = invoke i8 @_ZN7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1196) %406, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %417 unwind label %335

417:                                              ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i149
  %418 = icmp eq i8 %416, 0
  %419 = load i32, ptr %390, align 8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  %422 = load i64, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i8 1, ptr %10, align 4
  br label %425

425:                                              ; preds = %424, %421
  %426 = call i32 @alarm(i32 noundef 0) #20
  %427 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %9, ptr noundef null) #20
  %428 = call i32 @alarm(i32 noundef %.056) #20
  br label %429

429:                                              ; preds = %425, %417
  br i1 %418, label %430, label %.loopexit

430:                                              ; preds = %429
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %431, ptr %432, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %433 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %434 = ptrtoint ptr %.sroa.0245.2.lcssa to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %431, i32 0, i64 noundef %436, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader unwind label %335

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader:    ; preds = %430
  %.not456 = icmp eq ptr %.sroa.8.0.lcssa, %.sroa.0245.2.lcssa
  br i1 %.not456, label %.loopexit, label %.lr.ph455.preheader

.lr.ph455.preheader:                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %umax = call i64 @llvm.umax.i64(i64 %436, i64 1)
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %.054454 = phi i64 [ %472, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %.lr.ph455.preheader ]
  %437 = getelementptr inbounds i32, ptr %.sroa.0245.2.lcssa, i64 %.054454
  %438 = load i32, ptr %437, align 4
  %spec.select = call i32 @llvm.abs.i32(i32 %438, i1 true)
  %439 = add nsw i32 %spec.select, -1
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %97, align 8
  %442 = load ptr, ptr %96, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %.not.i.i156 = icmp ugt i64 %446, %440
  br i1 %.not.i.i156, label %448, label %447

447:                                              ; preds = %.lr.ph455
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %440, i64 noundef %446) #25
          to label %.noexc157 unwind label %335

.noexc157:                                        ; preds = %447
  unreachable

448:                                              ; preds = %.lr.ph455
  %449 = load ptr, ptr %85, align 8
  %450 = getelementptr inbounds i32, ptr %442, i64 %440
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %449, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds %"class.Minisat::lbool", ptr %453, i64 %454
  %.sroa.0.0.copyload.i = load i8, ptr %455, align 1
  %.lobit = lshr i32 %438, 31
  %456 = trunc nuw nsw i32 %.lobit to i8
  %457 = icmp eq i8 %.sroa.0.0.copyload.i, %456
  %458 = load ptr, ptr %2, align 8
  %459 = sdiv i64 %.054454, 64
  %460 = getelementptr inbounds i64, ptr %458, i64 %459
  %461 = and i64 %.054454, -9223372036854775745
  %462 = icmp ugt i64 %461, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %462, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %460, i64 %storemerge.idx.i.i.i.i.i
  %463 = and i64 %.054454, 63
  %464 = shl nuw i64 1, %463
  br i1 %457, label %465, label %468

465:                                              ; preds = %448
  %466 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %467 = or i64 %466, %464
  br label %_ZNSt14_Bit_referenceaSEb.exit

468:                                              ; preds = %448
  %469 = xor i64 %464, -1
  %470 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %471 = and i64 %470, %469
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %465, %468
  %storemerge = phi i64 [ %471, %468 ], [ %467, %465 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  %472 = add nuw i64 %.054454, 1
  %exitcond551.not = icmp eq i64 %472, %umax
  br i1 %exitcond551.not, label %.loopexit, label %.lr.ph455, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader, %429
  %.not.i.i159 = icmp eq ptr %.sroa.0180.0.lcssa, null
  br i1 %.not.i.i159, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161, label %.preheader.i.i160

.preheader.i.i160:                                ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.sroa.0180.0.lcssa) #20
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161

_ZN7Minisat3vecINS_3LitEiED2Ev.exit161:           ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit125, %.preheader.i.i160, %.loopexit, %297
  %switch = phi i1 [ true, %297 ], [ false, %.loopexit ], [ false, %.preheader.i.i160 ], [ true, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit125 ]
  %.1 = phi i1 [ undef, %297 ], [ %418, %.loopexit ], [ %418, %.preheader.i.i160 ], [ undef, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit125 ]
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %185, align 8
  %.not4.i.i.i.i = icmp eq ptr %473, %474
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %477, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %473, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161 ]
  %475 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %475) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %476, %.lr.ph.i.i.i.i
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i162 = icmp eq ptr %477, %474
  br i1 %.not.i.i.i.i162, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161
  %478 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %473, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit161 ]
  %.not.i.i.i163 = icmp eq ptr %478, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %479

479:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %478) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %479
  %.not.i.i.i164 = icmp eq ptr %.sroa.0245.2.lcssa, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %480

480:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.2.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %480
  %.not.i.i.i165 = icmp eq ptr %.sroa.0254.0.lcssa, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %481

481:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %481
  br i1 %switch, label %14, label %484

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %.loopexit277, %.loopexit.split-lp278, %.preheader.i.i134, %335, %.preheader.i.i, %230
  %.pn = phi { ptr, i32 } [ %lpad.phi, %230 ], [ %lpad.phi, %.preheader.i.i ], [ %lpad.thr_comm.split-lp, %335 ], [ %lpad.phi563568, %.preheader.i.i134 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %.loopexit.split-lp283

.loopexit.split-lp283:                            ; preds = %.loopexit282, %.loopexit.split-lp283.loopexit.split-lp, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %93
  %.sroa.0254.0394 = phi ptr [ %.sroa.0254.0.lcssa, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit ], [ %.sroa.0254.0.lcssa, %93 ], [ %.sroa.0254.0.lcssa, %.loopexit282 ], [ %.sroa.0254.0402, %.loopexit.split-lp283.loopexit.split-lp ]
  %.sroa.0245.1 = phi ptr [ %.sroa.0245.2.lcssa, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit ], [ %.sroa.0245.2.lcssa, %93 ], [ %.sroa.0245.2415, %.loopexit282 ], [ %.sroa.0245.0.ph.ph, %.loopexit.split-lp283.loopexit.split-lp ]
  %.pn77 = phi { ptr, i32 } [ %.pn, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit ], [ %94, %93 ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp283.loopexit.split-lp ]
  %.not.i.i.i167 = icmp eq ptr %.sroa.0245.1, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %482

482:                                              ; preds = %.loopexit.split-lp283
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %.loopexit.split-lp283.thread, %.loopexit.split-lp283, %482
  %.pn77574 = phi { ptr, i32 } [ %lpad.loopexit287, %.loopexit.split-lp283.thread ], [ %.pn77, %.loopexit.split-lp283 ], [ %.pn77, %482 ]
  %.sroa.0254.0394573 = phi ptr [ %.sroa.0254.0409, %.loopexit.split-lp283.thread ], [ %.sroa.0254.0394, %.loopexit.split-lp283 ], [ %.sroa.0254.0394, %482 ]
  %.not.i.i.i169 = icmp eq ptr %.sroa.0254.0394573, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.0394573) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168, %483
  resume { ptr, i32 } %.pn77574

484:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166, %25, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.055 = phi i1 [ false, %25 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit166 ], [ false, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  ret i1 %.055
}

declare void @_ZN5ezSAT17preSolverCallbackEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare void @_ZN5ezSAT10consumeCnfEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7Minisat10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #1

declare void @_ZN5ezSAT10consumeCnfERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196), i8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNK5ezSAT14cnfLiteralInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(284), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #26
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #27
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #20
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit:       ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.Minisat::Lit", ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare i8 @_ZN7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1196), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !13

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #24
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !14

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !15

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
