; ModuleID = 'bench/yosys/original/ezminisat.ll'
source_filename = "bench/yosys/original/ezminisat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sigaction = type { %union.anon.67, %struct.__sigset_t, i32, ptr }
%union.anon.67 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.Minisat::Lit" = type { i32 }
%"class.Minisat::lbool" = type { i8 }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN7Minisat3vecINS_3LitEiE6growToEi = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

@_ZTV9ezMiniSAT = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9ezMiniSAT, ptr @_ZN9ezMiniSATD1Ev, ptr @_ZN9ezMiniSATD0Ev, ptr @_ZN9ezMiniSAT6solverERKSt6vectorIiSaIiEERS0_IbSaIbEES4_, ptr @_ZN9ezMiniSAT5clearEv, ptr @_ZN9ezMiniSAT6freezeEi, ptr @_ZN9ezMiniSAT10eliminatedEi] }, align 8
@_ZN5ezSAT10CONST_TRUEE = external local_unnamed_addr constant i32, align 4
@_ZN5ezSAT11CONST_FALSEE = external local_unnamed_addr constant i32, align 4
@_ZN9ezMiniSAT16alarmHandlerThisE = local_unnamed_addr global ptr null, align 8
@_ZN9ezMiniSAT19alarmHandlerTimeoutE = local_unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"Assert in %s:%d failed! Missing call to ezsat->freeze(): %s (lit=%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"libs/ezsat/ezminisat.cc\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Assert in %s:%d failed! Missing call to ezsat->freeze(): %s\0A\00", align 1
@_ZTI9ezMiniSAT = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ezMiniSAT, ptr @_ZTI5ezSAT }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9ezMiniSAT = constant [11 x i8] c"9ezMiniSAT\00", align 1
@_ZTI5ezSAT = external constant ptr
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9ezMiniSATC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9ezMiniSATC2Ev
@_ZN9ezMiniSATD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9ezMiniSATD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9ezMiniSATC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ezSATC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9ezMiniSAT, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %5, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %11, align 8, !tbaa !62
  %12 = load i32, ptr @_ZN5ezSAT10CONST_TRUEE, align 4, !tbaa !63
  invoke void @_ZN9ezMiniSAT6freezeEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %1
  %14 = load i32, ptr @_ZN5ezSAT11CONST_FALSEE, align 4, !tbaa !63
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %14)
          to label %18 unwind label %19

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %19, %22
  tail call void @_ZN5ezSATD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #21
  resume { ptr, i32 } %20
}

declare void @_ZN5ezSATC2Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ezSATD2Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9ezMiniSATD2Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9ezMiniSAT, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1196) %3) #21
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %17
  tail call void @_ZN5ezSATD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9ezMiniSATD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN9ezMiniSATD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9ezMiniSAT5clearEv(ptr noundef nonnull align 8 dereferenceable(376) initializes((320, 321)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1196) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %14

14:                                               ; preds = %8
  store ptr %11, ptr %12, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %8, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %16, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %24, align 8, !tbaa !20
  tail call void @_ZN5ezSAT5clearEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  ret void
}

declare void @_ZN5ezSAT5clearEv(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ezMiniSAT6freezeEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !70
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp slt i32 %7, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %6
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
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
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = icmp slt i32 %7, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 4, !tbaa !63
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !20
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit:       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %2
  ret void
}

declare noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9ezMiniSAT10eliminatedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  %7 = icmp ne i32 %1, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %9, align 8, !tbaa !64
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %20, i64 noundef %16) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %18
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = icmp ne i8 %28, 0
  br label %30

30:                                               ; preds = %2, %8, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9ezMiniSAT12alarmHandlerEi(i32 %0) #2 align 2 {
  %2 = tail call i64 @clock() #21
  %3 = load i64, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8, !tbaa !77
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN9ezMiniSAT16alarmHandlerThisE, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store i8 1, ptr %9, align 8, !tbaa !80
  store i64 0, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8, !tbaa !77
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 @alarm(i32 noundef 1) #21
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9ezMiniSAT6solverERKSt6vectorIiSaIiEERS0_IbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.19", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.sigaction, align 8
  tail call void @_ZN5ezSAT17preSolverCallbackEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 0, ptr %10, align 4, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i8, ptr %11, align 8, !tbaa !62, !range !68, !noundef !69
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %26

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  %15 = load ptr, ptr %56, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(1196) %15) #21
  br label %21

21:                                               ; preds = %17, %14
  store ptr null, ptr %56, align 8, !tbaa !21
  %22 = load ptr, ptr %92, align 8, !tbaa !64
  %23 = load ptr, ptr %93, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %93, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %21, %24
  store i8 1, ptr %11, align 8, !tbaa !62
  br label %530

25:                                               ; preds = %4
  tail call void @_ZN5ezSAT10consumeCnfEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  br label %530

26:                                               ; preds = %4
  %27 = load ptr, ptr %3, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %.not290450 = icmp eq ptr %27, %29
  br i1 %.not290450, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %26
  %.sroa.13.0.lcssa = phi ptr [ null, %26 ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %26 ], [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0275.0.lcssa = phi ptr [ null, %26 ], [ %.sroa.0275.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %30 = load ptr, ptr %1, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %.not291457 = icmp eq ptr %30, %32
  br i1 %.not291457, label %._crit_edge464, label %.lr.ph463

.lr.ph:                                           ; preds = %26, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.0275.0454 = phi ptr [ %.sroa.0275.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %26 ]
  %.sroa.9.0453 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %26 ]
  %.sroa.13.0452 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %26 ]
  %.sroa.0262.0451 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %27, %26 ]
  %33 = load i32, ptr %.sroa.0262.0451, align 4, !tbaa !63
  %34 = invoke noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %33, i1 noundef zeroext true)
          to label %35 unwind label %.thread284.loopexit

35:                                               ; preds = %.lr.ph
  %.not.i.i101 = icmp eq ptr %.sroa.9.0453, %.sroa.13.0452
  br i1 %.not.i.i101, label %37, label %36

36:                                               ; preds = %35
  store i32 %34, ptr %.sroa.9.0453, align 4, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

37:                                               ; preds = %35
  %38 = ptrtoint ptr %.sroa.9.0453 to i64
  %39 = ptrtoint ptr %.sroa.0275.0454 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc unwind label %.thread284.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc102 unwind label %.thread284.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %34, ptr %50, align 4, !tbaa !63
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

52:                                               ; preds = %.noexc102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %.sroa.0275.0454, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %52, %.noexc102
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0275.0454, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0454, i64 noundef %40) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %36
  %.sroa.13.1 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0452, %36 ]
  %.pn300 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.9.0453, %36 ]
  %.sroa.0275.1 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0275.0454, %36 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn300, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0451, i64 4
  %.not290 = icmp eq ptr %55, %29
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.thread284.loopexit:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph
  %.sroa.13.0452.lcssa = phi ptr [ %.sroa.9.0453, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.13.0452, %.lr.ph ]
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

.thread284.loopexit.split-lp:                     ; preds = %42
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

._crit_edge464:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112, %._crit_edge
  %.sroa.16.1.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112 ]
  %.sroa.0265.1.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.0265.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %82, label %91

.lr.ph463:                                        ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112
  %.sroa.0265.1461 = phi ptr [ %.sroa.0265.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112 ], [ null, %._crit_edge ]
  %.sroa.11.0460 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112 ], [ null, %._crit_edge ]
  %.sroa.16.1459 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112 ], [ null, %._crit_edge ]
  %.sroa.0256.0458 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112 ], [ %30, %._crit_edge ]
  %59 = load i32, ptr %.sroa.0256.0458, align 4, !tbaa !63
  %60 = invoke noundef i32 @_ZN5ezSAT4bindEib(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %59, i1 noundef zeroext true)
          to label %61 unwind label %.loopexit306

61:                                               ; preds = %.lr.ph463
  %.not.i.i103 = icmp eq ptr %.sroa.11.0460, %.sroa.16.1459
  br i1 %.not.i.i103, label %63, label %62

62:                                               ; preds = %61
  store i32 %60, ptr %.sroa.11.0460, align 4, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112

63:                                               ; preds = %61
  %64 = ptrtoint ptr %.sroa.11.0460 to i64
  %65 = ptrtoint ptr %.sroa.0265.1461 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i104

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc110 unwind label %.loopexit.split-lp307

.noexc110:                                        ; preds = %68
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %63
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i105, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i.i106 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i106)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #25
          to label %.noexc111 unwind label %.loopexit306

.noexc111:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i104
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i32 %60, ptr %76, align 4, !tbaa !63
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i107

78:                                               ; preds = %.noexc111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %.sroa.0265.1461, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i107

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i107: ; preds = %78, %.noexc111
  %.not.i17.i.i.i108 = icmp eq ptr %.sroa.0265.1461, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i109, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0265.1461, i64 noundef %66) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i109

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i109: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i107
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit112

_ZNSt6vectorIiSaIiEE9push_backEOi.exit112:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i109, %62
  %.sroa.16.2 = phi ptr [ %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i109 ], [ %.sroa.16.1459, %62 ]
  %.pn = phi ptr [ %76, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i109 ], [ %.sroa.11.0460, %62 ]
  %.sroa.0265.2 = phi ptr [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i109 ], [ %.sroa.0265.1461, %62 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0458, i64 4
  %.not291 = icmp eq ptr %81, %32
  br i1 %.not291, label %._crit_edge464, label %.lr.ph463

.loopexit306:                                     ; preds = %.lr.ph463, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i104
  %.sroa.16.1459.lcssa = phi ptr [ %.sroa.16.1459, %.lr.ph463 ], [ %.sroa.11.0460, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i104 ]
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %521

.loopexit.split-lp307:                            ; preds = %68
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %521

82:                                               ; preds = %._crit_edge464
  %83 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #25
          to label %84 unwind label %87

84:                                               ; preds = %82
  invoke void @_ZN7Minisat10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %83)
          to label %85 unwind label %89

85:                                               ; preds = %84
  store ptr %83, ptr %56, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i32 0, ptr %86, align 8, !tbaa !122
  br label %91

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %521

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 1200) #22
  br label %521

91:                                               ; preds = %85, %._crit_edge464
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5ezSAT10consumeCnfERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %142

.preheader:                                       ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %95 = load ptr, ptr %93, align 8, !tbaa !66
  %96 = load ptr, ptr %92, align 8, !tbaa !64
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %94, align 4, !tbaa !123
  %103 = icmp sgt i32 %102, %101
  br i1 %103, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %105

105:                                              ; preds = %.lr.ph468, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122
  %106 = load ptr, ptr %56, align 8, !tbaa !21
  %107 = invoke noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196) %106, i8 2, i1 noundef zeroext true)
          to label %108 unwind label %.loopexit305

108:                                              ; preds = %105
  %109 = load ptr, ptr %93, align 8, !tbaa !66
  %110 = load ptr, ptr %104, align 8, !tbaa !65
  %.not.i.i113 = icmp eq ptr %109, %110
  br i1 %.not.i.i113, label %113, label %111

111:                                              ; preds = %108
  store i32 %107, ptr %109, align 4, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %112, ptr %93, align 8, !tbaa !66
  %.pre = load ptr, ptr %92, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122

113:                                              ; preds = %108
  %114 = load ptr, ptr %92, align 8, !tbaa !64
  %115 = ptrtoint ptr %109 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i114

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %119
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %113
  %120 = ashr exact i64 %117, 2
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i115, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %124 = select i1 %122, i64 2305843009213693951, i64 %123
  %.not.i.i.i.i116 = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i.i116)
  %125 = shl nuw nsw i64 %124, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
          to label %.noexc121 unwind label %.loopexit305

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i114
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store i32 %107, ptr %127, align 4, !tbaa !63
  %128 = icmp sgt i64 %117, 0
  br i1 %128, label %129, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i117

129:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %114, i64 %117, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i117

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i117: ; preds = %129, %.noexc121
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i17.i.i.i118 = icmp eq ptr %114, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i119, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i119

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i119: ; preds = %131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i117
  store ptr %126, ptr %92, align 8, !tbaa !64
  store ptr %130, ptr %93, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i32, ptr %126, i64 %124
  store ptr %132, ptr %104, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122

_ZNSt6vectorIiSaIiEE9push_backEOi.exit122:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i119, %111
  %133 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i119 ], [ %.pre, %111 ]
  %134 = phi ptr [ %130, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i119 ], [ %112, %111 ]
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %94, align 4, !tbaa !123
  %141 = icmp sgt i32 %140, %139
  br i1 %141, label %105, label %._crit_edge469, !llvm.loop !124

142:                                              ; preds = %302, %91
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145

.loopexit305:                                     ; preds = %105, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145

._crit_edge469:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122, %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not292472 = icmp eq ptr %146, %147
  br i1 %.not292472, label %._crit_edge476, label %.lr.ph475

._crit_edge476:                                   ; preds = %172, %._crit_edge469
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %149)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %150

150:                                              ; preds = %._crit_edge476
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %._crit_edge476
  store ptr null, ptr %148, align 8, !tbaa !17
  store ptr %147, ptr %145, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %147, ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %154, align 8, !tbaa !20
  %155 = load ptr, ptr %5, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !125
  %.not293487 = icmp eq ptr %155, %157
  br i1 %.not293487, label %._crit_edge490.thread, label %.lr.ph489

.lr.ph475:                                        ; preds = %._crit_edge469, %172
  %.sroa.0249.0473 = phi ptr [ %180, %172 ], [ %146, %._crit_edge469 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0473, i64 32
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = icmp sgt i32 %159, 0
  %161 = add nsw i32 %159, -1
  %162 = xor i32 %159, -1
  %163 = select i1 %160, i32 %161, i32 %162
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %93, align 8, !tbaa !66
  %166 = load ptr, ptr %92, align 8, !tbaa !64
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %.not.i.i123 = icmp ugt i64 %170, %164
  br i1 %.not.i.i123, label %172, label %171

171:                                              ; preds = %.lr.ph475
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %164, i64 noundef %170) #26
          to label %.noexc124 unwind label %181

.noexc124:                                        ; preds = %171
  unreachable

172:                                              ; preds = %.lr.ph475
  %173 = load ptr, ptr %56, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i32, ptr %166, i64 %164
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1120
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store i8 1, ptr %179, align 1, !tbaa !76
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0249.0473) #24
  %.not292 = icmp eq ptr %180, %147
  br i1 %.not292, label %._crit_edge476, label %.lr.ph475

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145

183:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0488, i64 24
  %.not293 = icmp eq ptr %184, %157
  br i1 %.not293, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %183
  %.sroa.0245.0488 = phi ptr [ %184, %183 ], [ %155, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %185 = load ptr, ptr %.sroa.0245.0488, align 8, !tbaa !121
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0488, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  %.not297477 = icmp eq ptr %185, %187
  br i1 %.not297477, label %.lr.ph489.._crit_edge484_crit_edge, label %.lr.ph483

.lr.ph489.._crit_edge484_crit_edge:               ; preds = %.lr.ph489
  %.pre601 = load ptr, ptr %56, align 8, !tbaa !21
  br label %._crit_edge484

188:                                              ; preds = %280
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0481, i64 4
  %.not297 = icmp eq ptr %189, %187
  br i1 %.not297, label %._crit_edge484.loopexit, label %.lr.ph483

._crit_edge484.loopexit:                          ; preds = %188
  %190 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge484

._crit_edge484:                                   ; preds = %.lr.ph489.._crit_edge484_crit_edge, %._crit_edge484.loopexit
  %191 = phi ptr [ %.pre601, %.lr.ph489.._crit_edge484_crit_edge ], [ %281, %._crit_edge484.loopexit ]
  %.sroa.0224.1.lcssa = phi ptr [ null, %.lr.ph489.._crit_edge484_crit_edge ], [ %.sroa.0224.10.sink, %._crit_edge484.loopexit ]
  %.sroa.15229.1.lcssa = phi i32 [ 0, %.lr.ph489.._crit_edge484_crit_edge ], [ %190, %._crit_edge484.loopexit ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 800
  %193 = load ptr, ptr %192, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge484
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 808
  store i32 0, ptr %194, align 8, !tbaa !127
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i:      ; preds = %.preheader.i.i.i, %._crit_edge484
  invoke void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef %.sroa.15229.1.lcssa)
          to label %.noexc126 unwind label %298

.noexc126:                                        ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i
  %.not298 = icmp eq i32 %.sroa.15229.1.lcssa, 0
  br i1 %.not298, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc126
  %195 = load ptr, ptr %192, align 8, !tbaa !126
  %196 = zext nneg i32 %.sroa.15229.1.lcssa to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %197 ]
  %198 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.sroa.0224.1.lcssa, i64 %indvars.iv.i.i
  %199 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %195, i64 %indvars.iv.i.i
  %200 = load i32, ptr %198, align 4, !tbaa !63
  store i32 %200, ptr %199, align 4, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %196
  br i1 %exitcond.not, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i, label %197, !llvm.loop !128

_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i:   ; preds = %197, %.noexc126
  %201 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %191, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit unwind label %298

.lr.ph483:                                        ; preds = %.lr.ph489, %188
  %indvars.iv = phi i64 [ %indvars.iv.next, %188 ], [ 0, %.lr.ph489 ]
  %.sroa.0221.0481 = phi ptr [ %189, %188 ], [ %185, %.lr.ph489 ]
  %.sroa.26236.1480 = phi i32 [ %.sroa.26236.2, %188 ], [ 0, %.lr.ph489 ]
  %.sroa.0224.1478 = phi ptr [ %.sroa.0224.10.sink, %188 ], [ null, %.lr.ph489 ]
  %202 = load i32, ptr %.sroa.0221.0481, align 4, !tbaa !63
  %203 = icmp sgt i32 %202, 0
  %204 = load ptr, ptr %93, align 8, !tbaa !66
  %205 = load ptr, ptr %92, align 8, !tbaa !64
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  br i1 %203, label %210, label %239

210:                                              ; preds = %.lr.ph483
  %211 = add nsw i32 %202, -1
  %212 = zext nneg i32 %211 to i64
  %.not.i.i128 = icmp ugt i64 %209, %212
  br i1 %.not.i.i128, label %214, label %213

213:                                              ; preds = %210
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %212, i64 noundef %209) #26
          to label %.noexc129 unwind label %237

.noexc129:                                        ; preds = %213
  unreachable

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i32, ptr %205, i64 %212
  %216 = load i32, ptr %215, align 4, !tbaa !63
  %217 = shl nsw i32 %216, 1
  %218 = zext i32 %.sroa.26236.1480 to i64
  %219 = icmp eq i64 %indvars.iv, %218
  br i1 %219, label %220, label %269

220:                                              ; preds = %214
  %221 = trunc nuw nsw i64 %indvars.iv to i32
  %222 = lshr i32 %221, 1
  %223 = and i32 %222, 1073741822
  %224 = add nuw nsw i32 %223, 2
  %225 = xor i32 %221, 2147483647
  %226 = icmp samesign ugt i32 %224, %225
  br i1 %226, label %.loopexit304, label %227

227:                                              ; preds = %220
  %228 = add nuw nsw i32 %224, %221
  %229 = zext nneg i32 %228 to i64
  %230 = call ptr @reallocarray(ptr noundef %.sroa.0224.1478, i64 noundef %229, i64 noundef 4) #21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %269

232:                                              ; preds = %227
  %233 = tail call ptr @__errno_location() #27
  %234 = load i32, ptr %233, align 4, !tbaa !63
  %235 = icmp eq i32 %234, 12
  call void @llvm.assume(i1 %235)
  br label %.loopexit304

.loopexit304:                                     ; preds = %220, %232
  %.sroa.0224.7 = phi ptr [ null, %232 ], [ %.sroa.0224.1478, %220 ]
  %236 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %236, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %.noexc131 unwind label %237

.noexc131:                                        ; preds = %.loopexit304
  unreachable

237:                                              ; preds = %.loopexit304, %213
  %.sroa.0224.2 = phi ptr [ %.sroa.0224.7, %.loopexit304 ], [ %.sroa.0224.1478, %213 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %300

239:                                              ; preds = %.lr.ph483
  %240 = xor i32 %202, -1
  %241 = sext i32 %240 to i64
  %.not.i.i132 = icmp ugt i64 %209, %241
  br i1 %.not.i.i132, label %243, label %242

242:                                              ; preds = %239
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %241, i64 noundef %209) #26
          to label %.noexc133 unwind label %267

.noexc133:                                        ; preds = %242
  unreachable

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i32, ptr %205, i64 %241
  %245 = load i32, ptr %244, align 4, !tbaa !63
  %246 = shl nsw i32 %245, 1
  %247 = or disjoint i32 %246, 1
  %248 = zext i32 %.sroa.26236.1480 to i64
  %249 = icmp eq i64 %indvars.iv, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %243
  %251 = trunc nuw nsw i64 %indvars.iv to i32
  %252 = lshr i32 %251, 1
  %253 = and i32 %252, 1073741822
  %254 = add nuw nsw i32 %253, 2
  %255 = xor i32 %251, 2147483647
  %256 = icmp samesign ugt i32 %254, %255
  br i1 %256, label %.loopexit303, label %257

257:                                              ; preds = %250
  %258 = add nuw nsw i32 %254, %251
  %259 = zext nneg i32 %258 to i64
  %260 = call ptr @reallocarray(ptr noundef %.sroa.0224.1478, i64 noundef %259, i64 noundef 4) #21
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = tail call ptr @__errno_location() #27
  %264 = load i32, ptr %263, align 4, !tbaa !63
  %265 = icmp eq i32 %264, 12
  call void @llvm.assume(i1 %265)
  br label %.loopexit303

.loopexit303:                                     ; preds = %250, %262
  %.sroa.0224.9 = phi ptr [ null, %262 ], [ %.sroa.0224.1478, %250 ]
  %266 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %266, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %.noexc137 unwind label %267

.noexc137:                                        ; preds = %.loopexit303
  unreachable

267:                                              ; preds = %.loopexit303, %242
  %.sroa.0224.5 = phi ptr [ %.sroa.0224.9, %.loopexit303 ], [ %.sroa.0224.1478, %242 ]
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %300

269:                                              ; preds = %243, %257, %214, %227
  %.sroa.0224.10.sink = phi ptr [ %230, %227 ], [ %.sroa.0224.1478, %214 ], [ %260, %257 ], [ %.sroa.0224.1478, %243 ]
  %.sink = phi i32 [ %217, %227 ], [ %217, %214 ], [ %247, %257 ], [ %247, %243 ]
  %270 = phi i32 [ %211, %227 ], [ %211, %214 ], [ %240, %257 ], [ %240, %243 ]
  %.sroa.26236.2 = phi i32 [ %228, %227 ], [ %.sroa.26236.1480, %214 ], [ %258, %257 ], [ %.sroa.26236.1480, %243 ]
  %271 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.sroa.0224.10.sink, i64 %indvars.iv
  store i32 %.sink, ptr %271, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = sext i32 %270 to i64
  %273 = load ptr, ptr %93, align 8, !tbaa !66
  %274 = load ptr, ptr %92, align 8, !tbaa !64
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %.not.i.i139 = icmp ugt i64 %278, %272
  br i1 %.not.i.i139, label %280, label %279

279:                                              ; preds = %269
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %272, i64 noundef %278) #26
          to label %.noexc140 unwind label %294

.noexc140:                                        ; preds = %279
  unreachable

280:                                              ; preds = %269
  %281 = load ptr, ptr %56, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw i32, ptr %274, i64 %272
  %283 = load i32, ptr %282, align 4, !tbaa !63
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 1160
  %285 = load ptr, ptr %284, align 8, !tbaa !73
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !76
  %.not299 = icmp eq i8 %288, 0
  br i1 %.not299, label %188, label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr @stderr, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5ezSAT14cnfLiteralInfoB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %202)
          to label %291 unwind label %296

291:                                              ; preds = %289
  %292 = load ptr, ptr %6, align 8, !tbaa !131
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef %292, i32 noundef %202) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @abort() #23
  unreachable

294:                                              ; preds = %279
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i144

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.i.i144

_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit: ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i
  %.not.i.i142 = icmp eq ptr %.sroa.0224.1.lcssa, null
  br i1 %.not.i.i142, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit
  call void @free(ptr noundef nonnull %.sroa.0224.1.lcssa) #21
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %_ZN7Minisat10SimpSolver9addClauseERKNS_3vecINS_3LitEiEE.exit, %.preheader.i.i
  br i1 %201, label %183, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178

298:                                              ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %237, %267, %298
  %.sroa.0224.6 = phi ptr [ %.sroa.0224.1.lcssa, %298 ], [ %.sroa.0224.2, %237 ], [ %.sroa.0224.5, %267 ]
  %.pn94.pn = phi { ptr, i32 } [ %299, %298 ], [ %238, %237 ], [ %268, %267 ]
  %.not.i.i143 = icmp eq ptr %.sroa.0224.6, null
  br i1 %.not.i.i143, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145, label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %294, %296, %300
  %.pn94.pn615 = phi { ptr, i32 } [ %.pn94.pn, %300 ], [ %295, %294 ], [ %297, %296 ]
  %.sroa.0224.6614 = phi ptr [ %.sroa.0224.6, %300 ], [ %.sroa.0224.10.sink, %294 ], [ %.sroa.0224.10.sink, %296 ]
  call void @free(ptr noundef nonnull %.sroa.0224.6614) #21
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145

._crit_edge490:                                   ; preds = %183
  %.pre602 = load ptr, ptr %156, align 8, !tbaa !134
  %.pre603 = load ptr, ptr %5, align 8, !tbaa !135
  %301 = icmp eq ptr %.pre602, %.pre603
  br i1 %301, label %._crit_edge490.thread, label %302

302:                                              ; preds = %._crit_edge490
  %303 = load ptr, ptr %56, align 8, !tbaa !21
  %304 = invoke noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %303)
          to label %305 unwind label %142

305:                                              ; preds = %302
  br i1 %304, label %._crit_edge490.thread, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178

._crit_edge490.thread:                            ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %305, %._crit_edge490
  %.not294491 = icmp eq ptr %.sroa.0275.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not294491, label %._crit_edge498, label %.lr.ph497

306:                                              ; preds = %390
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0495, i64 4
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %.not294 = icmp eq ptr %307, %.sroa.9.0.lcssa
  br i1 %.not294, label %._crit_edge498.loopexit, label %.lr.ph497

._crit_edge498.loopexit:                          ; preds = %306
  %308 = trunc nuw i64 %indvars.iv.next597 to i32
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %._crit_edge490.thread
  %.sroa.0200.0.lcssa = phi ptr [ null, %._crit_edge490.thread ], [ %.sroa.0200.9.sink, %._crit_edge498.loopexit ]
  %.sroa.15.0.lcssa = phi i32 [ 0, %._crit_edge490.thread ], [ %308, %._crit_edge498.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %310 = load i32, ptr %309, align 8, !tbaa !136
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %408, label %420

.lr.ph497:                                        ; preds = %._crit_edge490.thread, %306
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %306 ], [ 0, %._crit_edge490.thread ]
  %.sroa.0197.0495 = phi ptr [ %307, %306 ], [ %.sroa.0275.0.lcssa, %._crit_edge490.thread ]
  %.sroa.26.0494 = phi i32 [ %.sroa.26.1, %306 ], [ 0, %._crit_edge490.thread ]
  %.sroa.0200.0492 = phi ptr [ %.sroa.0200.9.sink, %306 ], [ null, %._crit_edge490.thread ]
  %312 = load i32, ptr %.sroa.0197.0495, align 4, !tbaa !63
  %313 = icmp sgt i32 %312, 0
  %314 = load ptr, ptr %93, align 8, !tbaa !66
  %315 = load ptr, ptr %92, align 8, !tbaa !64
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  br i1 %313, label %320, label %349

320:                                              ; preds = %.lr.ph497
  %321 = add nsw i32 %312, -1
  %322 = zext nneg i32 %321 to i64
  %.not.i.i146 = icmp ugt i64 %319, %322
  br i1 %.not.i.i146, label %324, label %323

323:                                              ; preds = %320
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %322, i64 noundef %319) #26
          to label %.noexc147 unwind label %347

.noexc147:                                        ; preds = %323
  unreachable

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i32, ptr %315, i64 %322
  %326 = load i32, ptr %325, align 4, !tbaa !63
  %327 = shl nsw i32 %326, 1
  %328 = zext i32 %.sroa.26.0494 to i64
  %329 = icmp eq i64 %indvars.iv596, %328
  br i1 %329, label %330, label %379

330:                                              ; preds = %324
  %331 = trunc nuw nsw i64 %indvars.iv596 to i32
  %332 = lshr i32 %331, 1
  %333 = and i32 %332, 1073741822
  %334 = add nuw nsw i32 %333, 2
  %335 = xor i32 %331, 2147483647
  %336 = icmp samesign ugt i32 %334, %335
  br i1 %336, label %.loopexit302, label %337

337:                                              ; preds = %330
  %338 = add nuw nsw i32 %334, %331
  %339 = zext nneg i32 %338 to i64
  %340 = call ptr @reallocarray(ptr noundef %.sroa.0200.0492, i64 noundef %339, i64 noundef 4) #21
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %379

342:                                              ; preds = %337
  %343 = tail call ptr @__errno_location() #27
  %344 = load i32, ptr %343, align 4, !tbaa !63
  %345 = icmp eq i32 %344, 12
  call void @llvm.assume(i1 %345)
  br label %.loopexit302

.loopexit302:                                     ; preds = %330, %342
  %.sroa.0200.6 = phi ptr [ null, %342 ], [ %.sroa.0200.0492, %330 ]
  %346 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %346, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %.noexc151 unwind label %347

.noexc151:                                        ; preds = %.loopexit302
  unreachable

347:                                              ; preds = %.loopexit302, %323
  %.sroa.0200.1 = phi ptr [ %.sroa.0200.6, %.loopexit302 ], [ %.sroa.0200.0492, %323 ]
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %495

349:                                              ; preds = %.lr.ph497
  %350 = xor i32 %312, -1
  %351 = sext i32 %350 to i64
  %.not.i.i153 = icmp ugt i64 %319, %351
  br i1 %.not.i.i153, label %353, label %352

352:                                              ; preds = %349
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %351, i64 noundef %319) #26
          to label %.noexc154 unwind label %377

.noexc154:                                        ; preds = %352
  unreachable

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i32, ptr %315, i64 %351
  %355 = load i32, ptr %354, align 4, !tbaa !63
  %356 = shl nsw i32 %355, 1
  %357 = or disjoint i32 %356, 1
  %358 = zext i32 %.sroa.26.0494 to i64
  %359 = icmp eq i64 %indvars.iv596, %358
  br i1 %359, label %360, label %379

360:                                              ; preds = %353
  %361 = trunc nuw nsw i64 %indvars.iv596 to i32
  %362 = lshr i32 %361, 1
  %363 = and i32 %362, 1073741822
  %364 = add nuw nsw i32 %363, 2
  %365 = xor i32 %361, 2147483647
  %366 = icmp samesign ugt i32 %364, %365
  br i1 %366, label %.loopexit301, label %367

367:                                              ; preds = %360
  %368 = add nuw nsw i32 %364, %361
  %369 = zext nneg i32 %368 to i64
  %370 = call ptr @reallocarray(ptr noundef %.sroa.0200.0492, i64 noundef %369, i64 noundef 4) #21
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %379

372:                                              ; preds = %367
  %373 = tail call ptr @__errno_location() #27
  %374 = load i32, ptr %373, align 4, !tbaa !63
  %375 = icmp eq i32 %374, 12
  call void @llvm.assume(i1 %375)
  br label %.loopexit301

.loopexit301:                                     ; preds = %360, %372
  %.sroa.0200.8 = phi ptr [ null, %372 ], [ %.sroa.0200.0492, %360 ]
  %376 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %376, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #26
          to label %.noexc158 unwind label %377

.noexc158:                                        ; preds = %.loopexit301
  unreachable

377:                                              ; preds = %.loopexit301, %352
  %.sroa.0200.4 = phi ptr [ %.sroa.0200.8, %.loopexit301 ], [ %.sroa.0200.0492, %352 ]
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %495

379:                                              ; preds = %353, %367, %324, %337
  %.sroa.0200.9.sink = phi ptr [ %340, %337 ], [ %.sroa.0200.0492, %324 ], [ %370, %367 ], [ %.sroa.0200.0492, %353 ]
  %.sink718 = phi i32 [ %327, %337 ], [ %327, %324 ], [ %357, %367 ], [ %357, %353 ]
  %380 = phi i32 [ %321, %337 ], [ %321, %324 ], [ %350, %367 ], [ %350, %353 ]
  %.sroa.26.1 = phi i32 [ %338, %337 ], [ %.sroa.26.0494, %324 ], [ %368, %367 ], [ %.sroa.26.0494, %353 ]
  %381 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.sroa.0200.9.sink, i64 %indvars.iv596
  store i32 %.sink718, ptr %381, align 4, !tbaa !63
  %382 = sext i32 %380 to i64
  %383 = load ptr, ptr %93, align 8, !tbaa !66
  %384 = load ptr, ptr %92, align 8, !tbaa !64
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %.not.i.i160 = icmp ugt i64 %388, %382
  br i1 %.not.i.i160, label %390, label %389

389:                                              ; preds = %379
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %382, i64 noundef %388) #26
          to label %.noexc161 unwind label %404

.noexc161:                                        ; preds = %389
  unreachable

390:                                              ; preds = %379
  %391 = load ptr, ptr %56, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw i32, ptr %384, i64 %382
  %393 = load i32, ptr %392, align 4, !tbaa !63
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 1160
  %395 = load ptr, ptr %394, align 8, !tbaa !73
  %396 = sext i32 %393 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !76
  %.not296 = icmp eq i8 %398, 0
  br i1 %.not296, label %306, label %399

399:                                              ; preds = %390
  %400 = load ptr, ptr @stderr, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5ezSAT14cnfLiteralInfoB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %312)
          to label %401 unwind label %406

401:                                              ; preds = %399
  %402 = load ptr, ptr %7, align 8, !tbaa !131
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %402) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @abort() #23
  unreachable

404:                                              ; preds = %389
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i180

406:                                              ; preds = %399
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.i.i180

408:                                              ; preds = %._crit_edge498
  store ptr @_ZN9ezMiniSAT12alarmHandlerEi, ptr %8, align 8, !tbaa !76
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %410 = call i32 @sigemptyset(ptr noundef nonnull %409) #21
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 268435456, ptr %411, align 8, !tbaa !137
  store ptr %0, ptr @_ZN9ezMiniSAT16alarmHandlerThisE, align 8, !tbaa !78
  %412 = call i64 @clock() #21
  %413 = load i32, ptr %309, align 8, !tbaa !136
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, 1000000
  %416 = add nsw i64 %415, %412
  store i64 %416, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8, !tbaa !77
  %417 = call i32 @alarm(i32 noundef 0) #21
  %418 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %419 = call i32 @alarm(i32 noundef 1) #21
  br label %420

420:                                              ; preds = %408, %._crit_edge498
  %.060 = phi i32 [ %417, %408 ], [ 0, %._crit_edge498 ]
  %421 = load ptr, ptr %56, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 -1, i64 16, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 344
  %424 = load ptr, ptr %423, align 8, !tbaa !126
  %.not.i.i.i163 = icmp eq ptr %424, null
  br i1 %.not.i.i.i163, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i165, label %.preheader.i.i.i164

.preheader.i.i.i164:                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 352
  store i32 0, ptr %425, align 8, !tbaa !127
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i165

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i165:   ; preds = %.preheader.i.i.i164, %420
  invoke void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %423, i32 noundef %.sroa.15.0.lcssa)
          to label %.noexc170 unwind label %441

.noexc170:                                        ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i165
  %.not295 = icmp eq i32 %.sroa.15.0.lcssa, 0
  br i1 %.not295, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i166, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %.noexc170
  %426 = load ptr, ptr %423, align 8, !tbaa !126
  %427 = zext nneg i32 %.sroa.15.0.lcssa to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i167
  %indvars.iv.i.i168 = phi i64 [ 0, %.lr.ph.i.i167 ], [ %indvars.iv.next.i.i169, %428 ]
  %429 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.sroa.0200.0.lcssa, i64 %indvars.iv.i.i168
  %430 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %426, i64 %indvars.iv.i.i168
  %431 = load i32, ptr %429, align 4, !tbaa !63
  store i32 %431, ptr %430, align 4, !tbaa !63
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next.i.i169, %427
  br i1 %exitcond599.not, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i166, label %428, !llvm.loop !128

_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i166: ; preds = %428, %.noexc170
  %432 = invoke i8 @_ZN7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1196) %421, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %433 unwind label %441

433:                                              ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i166
  %434 = icmp eq i8 %432, 0
  %435 = load i32, ptr %309, align 8, !tbaa !136
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %433
  %438 = load i64, ptr @_ZN9ezMiniSAT19alarmHandlerTimeoutE, align 8, !tbaa !77
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  store i8 1, ptr %10, align 4, !tbaa !120
  br label %443

441:                                              ; preds = %448, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit.i166, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i.i165
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %494

443:                                              ; preds = %440, %437
  %444 = call i32 @alarm(i32 noundef 0) #21
  %445 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %9, ptr noundef null) #21
  %446 = call i32 @alarm(i32 noundef %.060) #21
  br label %447

447:                                              ; preds = %443, %433
  br i1 %434, label %448, label %.loopexit

448:                                              ; preds = %447
  %449 = load ptr, ptr %2, align 8, !tbaa !140
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %449, ptr %450, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %451 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %452 = ptrtoint ptr %.sroa.0265.1.lcssa to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %449, i32 0, i64 noundef %454, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader unwind label %441

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader:    ; preds = %448
  %.not503 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0265.1.lcssa
  br i1 %.not503, label %.loopexit, label %.lr.ph502

.lr.ph502:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %455 = load ptr, ptr %93, align 8, !tbaa !66
  %456 = load ptr, ptr %92, align 8, !tbaa !64
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = load ptr, ptr %56, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %2, align 8
  br label %464

464:                                              ; preds = %.lr.ph502, %_ZNSt14_Bit_referenceaSEb.exit
  %.058501 = phi i64 [ 0, %.lr.ph502 ], [ %491, %_ZNSt14_Bit_referenceaSEb.exit ]
  %465 = getelementptr inbounds nuw i32, ptr %.sroa.0265.1.lcssa, i64 %.058501
  %466 = load i32, ptr %465, align 4, !tbaa !63
  %spec.select = call i32 @llvm.abs.i32(i32 %466, i1 true)
  %467 = add nsw i32 %spec.select, -1
  %468 = sext i32 %467 to i64
  %.not.i.i173 = icmp ugt i64 %460, %468
  br i1 %.not.i.i173, label %470, label %469

469:                                              ; preds = %464
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %468, i64 noundef %460) #26
          to label %.noexc174 unwind label %492

.noexc174:                                        ; preds = %469
  unreachable

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i32, ptr %456, i64 %468
  %472 = load i32, ptr %471, align 4, !tbaa !63
  %473 = load ptr, ptr %462, align 8, !tbaa !143
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds %"class.Minisat::lbool", ptr %473, i64 %474
  %.sroa.0.0.copyload.i = load i8, ptr %475, align 1, !tbaa !76
  %.lobit = lshr i32 %466, 31
  %476 = trunc nuw nsw i32 %.lobit to i8
  %477 = icmp eq i8 %.sroa.0.0.copyload.i, %476
  %478 = sdiv i64 %.058501, 64
  %479 = getelementptr inbounds i64, ptr %463, i64 %478
  %480 = and i64 %.058501, -9223372036854775745
  %481 = icmp ugt i64 %480, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %481, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %479, i64 %storemerge.idx.i.i.i.i.i
  %482 = and i64 %.058501, 63
  %483 = shl nuw i64 1, %482
  br i1 %477, label %484, label %487

484:                                              ; preds = %470
  %485 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !77
  %486 = or i64 %485, %483
  br label %_ZNSt14_Bit_referenceaSEb.exit

487:                                              ; preds = %470
  %488 = xor i64 %483, -1
  %489 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !77
  %490 = and i64 %489, %488
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %484, %487
  %storemerge = phi i64 [ %490, %487 ], [ %486, %484 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !77
  %491 = add nuw i64 %.058501, 1
  %exitcond600.not = icmp eq i64 %491, %454
  br i1 %exitcond600.not, label %.loopexit, label %464, !llvm.loop !144

492:                                              ; preds = %469
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i176 = icmp eq ptr %.sroa.0200.0.lcssa, null
  br i1 %.not.i.i176, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178, label %.preheader.i.i177

.preheader.i.i177:                                ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.sroa.0200.0.lcssa) #21
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178

494:                                              ; preds = %492, %441
  %.pn.pn = phi { ptr, i32 } [ %442, %441 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %495

495:                                              ; preds = %347, %377, %494
  %.sroa.0200.5 = phi ptr [ %.sroa.0200.0.lcssa, %494 ], [ %.sroa.0200.1, %347 ], [ %.sroa.0200.4, %377 ]
  %.pn91.pn = phi { ptr, i32 } [ %.pn.pn, %494 ], [ %348, %347 ], [ %378, %377 ]
  %.not.i.i179 = icmp eq ptr %.sroa.0200.5, null
  br i1 %.not.i.i179, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145, label %.preheader.i.i180

.preheader.i.i180:                                ; preds = %404, %406, %495
  %.pn91.pn623 = phi { ptr, i32 } [ %.pn91.pn, %495 ], [ %405, %404 ], [ %407, %406 ]
  %.sroa.0200.5622 = phi ptr [ %.sroa.0200.5, %495 ], [ %.sroa.0200.9.sink, %404 ], [ %.sroa.0200.9.sink, %406 ]
  call void @free(ptr noundef nonnull %.sroa.0200.5622) #21
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145

_ZN7Minisat3vecINS_3LitEiED2Ev.exit178:           ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i177, %.loopexit, %305
  %switch = phi i1 [ true, %305 ], [ false, %.loopexit ], [ false, %.preheader.i.i177 ], [ true, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit ]
  %.1 = phi i1 [ undef, %305 ], [ %434, %.loopexit ], [ %434, %.preheader.i.i177 ], [ undef, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit ]
  %496 = load ptr, ptr %5, align 8, !tbaa !135
  %497 = load ptr, ptr %156, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %496, %497
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %505, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %496, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178 ]
  %498 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !65
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %498 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %504) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %505, %497
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178
  %506 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %496, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit178 ]
  %.not.i.i.i183 = icmp eq ptr %506, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %507

507:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !146
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %512) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i184 = icmp eq ptr %.sroa.0265.1.lcssa, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %513

513:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %514 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %515 = ptrtoint ptr %.sroa.0265.1.lcssa to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0265.1.lcssa, i64 noundef %516) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %513
  %.not.i.i.i185 = icmp eq ptr %.sroa.0275.0.lcssa, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %518 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %519 = ptrtoint ptr %.sroa.0275.0.lcssa to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0.lcssa, i64 noundef %520) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %517
  br i1 %switch, label %14, label %530

_ZN7Minisat3vecINS_3LitEiED2Ev.exit145:           ; preds = %.loopexit305, %.loopexit.split-lp, %.preheader.i.i180, %495, %.preheader.i.i144, %300, %181, %142
  %.pn97 = phi { ptr, i32 } [ %182, %181 ], [ %143, %142 ], [ %.pn94.pn, %300 ], [ %.pn94.pn615, %.preheader.i.i144 ], [ %.pn91.pn, %495 ], [ %.pn91.pn623, %.preheader.i.i180 ], [ %lpad.loopexit, %.loopexit305 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %521

521:                                              ; preds = %.loopexit306, %.loopexit.split-lp307, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145, %89, %87
  %.sroa.16.1415 = phi ptr [ %.sroa.16.1.lcssa, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145 ], [ %.sroa.16.1.lcssa, %89 ], [ %.sroa.16.1.lcssa, %87 ], [ %.sroa.16.1459.lcssa, %.loopexit306 ], [ %.sroa.11.0460, %.loopexit.split-lp307 ]
  %.sroa.0265.1408 = phi ptr [ %.sroa.0265.1.lcssa, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145 ], [ %.sroa.0265.1.lcssa, %89 ], [ %.sroa.0265.1.lcssa, %87 ], [ %.sroa.0265.1461, %.loopexit306 ], [ %.sroa.0265.1461, %.loopexit.split-lp307 ]
  %.pn99 = phi { ptr, i32 } [ %.pn97, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit145 ], [ %90, %89 ], [ %88, %87 ], [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  %.not.i.i.i187 = icmp eq ptr %.sroa.0265.1408, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %522

522:                                              ; preds = %521
  %523 = ptrtoint ptr %.sroa.16.1415 to i64
  %524 = ptrtoint ptr %.sroa.0265.1408 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0265.1408, i64 noundef %525) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %.thread284.loopexit, %.thread284.loopexit.split-lp, %521, %522
  %.sroa.13.0437 = phi ptr [ %.sroa.13.0.lcssa, %521 ], [ %.sroa.13.0.lcssa, %522 ], [ %.sroa.13.0452.lcssa, %.thread284.loopexit ], [ %.sroa.9.0453, %.thread284.loopexit.split-lp ]
  %.sroa.0275.0420 = phi ptr [ %.sroa.0275.0.lcssa, %521 ], [ %.sroa.0275.0.lcssa, %522 ], [ %.sroa.0275.0454, %.thread284.loopexit ], [ %.sroa.0275.0454, %.thread284.loopexit.split-lp ]
  %.pn99289 = phi { ptr, i32 } [ %.pn99, %521 ], [ %.pn99, %522 ], [ %lpad.loopexit311, %.thread284.loopexit ], [ %lpad.loopexit.split-lp312, %.thread284.loopexit.split-lp ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0275.0420, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %526

526:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  %527 = ptrtoint ptr %.sroa.13.0437 to i64
  %528 = ptrtoint ptr %.sroa.0275.0420 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0420, i64 noundef %529) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188, %526
  resume { ptr, i32 } %.pn99289

530:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %25, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.059 = phi i1 [ false, %25 ], [ false, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit186 ]
  ret i1 %.059
}

declare void @_ZN5ezSAT17preSolverCallbackEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

declare void @_ZN5ezSAT10consumeCnfEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7Minisat10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #1

declare void @_ZN5ezSAT10consumeCnfERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196), i8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZNK5ezSAT14cnfLiteralInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(284), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1,2) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @reallocarray(ptr allocptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !127
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !150
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !126
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !150
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 4) #21
  store ptr %22, ptr %0, align 8, !tbaa !126
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #27
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #26
  unreachable

_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit:       ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !127
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !127
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !126
  %34 = getelementptr inbounds %"struct.Minisat::Lit", ptr %33, i64 %indvars.iv
  store i32 0, ptr %34, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %0, align 8, !tbaa !140
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !155
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
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !77
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !77
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !77
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !77
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !156

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !77
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !77
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !77
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !77
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !77
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !77
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
  %99 = load i64, ptr %1, align 8, !tbaa !77
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !77
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !77
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !155
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !140
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !140
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !77
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !77
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !77
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !77
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !157

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !77
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !77
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !77
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !77
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !77
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !77
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !77
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !77
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !77
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !77
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !77
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !77
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !77
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !158

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !152
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !152
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1,2) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !16, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!"long", !13, i64 0}
!17 = !{!10, !14, i64 8}
!18 = !{!10, !14, i64 16}
!19 = !{!10, !14, i64 24}
!20 = !{!10, !16, i64 32}
!21 = !{!22, !56, i64 288}
!22 = !{!"_ZTS9ezMiniSAT", !23, i64 0, !56, i64 288, !46, i64 296, !24, i64 320, !57, i64 328}
!23 = !{!"_ZTS5ezSAT", !24, i64 8, !24, i64 9, !24, i64 10, !25, i64 16, !30, i64 64, !35, i64 88, !40, i64 136, !24, i64 160, !45, i64 164, !45, i64 168, !46, i64 176, !46, i64 200, !51, i64 224, !51, i64 248, !45, i64 272, !24, i64 276, !45, i64 280}
!24 = !{!"bool", !13, i64 0}
!25 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !28, i64 0, !10, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!35 = !{!"_ZTSSt3mapISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEEiSt4lessIS6_ESaIS0_IKS6_iEEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEES0_IKS6_iESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEES0_IKS6_iESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !38, i64 0, !10, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEEE"}
!40 = !{!"_ZTSSt6vectorISt4pairIN5ezSAT4OpIdES_IiSaIiEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEESaIS6_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEESaIS6_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEESaIS6_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt4pairIN5ezSAT4OpIdESt6vectorIiSaIiEEE", !15, i64 0}
!45 = !{!"int", !13, i64 0}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 int", !15, i64 0}
!51 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !15, i64 0}
!56 = !{!"p1 _ZTSN7Minisat10SimpSolverE", !15, i64 0}
!57 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !60, i64 0, !10, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIiE"}
!62 = !{!22, !24, i64 320}
!63 = !{!45, !45, i64 0}
!64 = !{!49, !50, i64 0}
!65 = !{!49, !50, i64 16}
!66 = !{!49, !50, i64 8}
!67 = !{!23, !24, i64 9}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!14, !14, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN7Minisat3vecIciEE", !75, i64 0, !45, i64 8, !45, i64 12}
!75 = !{!"p1 omnipotent char", !15, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!16, !16, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9ezMiniSAT", !15, i64 0}
!80 = !{!81, !24, i64 856}
!81 = !{!"_ZTSN7Minisat6SolverE", !82, i64 8, !84, i64 24, !45, i64 64, !90, i64 72, !90, i64 80, !90, i64 88, !90, i64 96, !24, i64 104, !45, i64 108, !45, i64 112, !24, i64 116, !24, i64 117, !90, i64 120, !45, i64 128, !45, i64 132, !90, i64 136, !90, i64 144, !90, i64 152, !45, i64 160, !90, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !91, i64 280, !91, i64 296, !88, i64 312, !92, i64 328, !88, i64 344, !93, i64 360, !98, i64 384, !100, i64 408, !98, i64 432, !100, i64 456, !102, i64 480, !106, i64 504, !112, i64 576, !24, i64 624, !90, i64 632, !90, i64 640, !45, i64 648, !45, i64 652, !16, i64 656, !90, i64 664, !24, i64 672, !45, i64 676, !116, i64 680, !92, i64 712, !92, i64 728, !100, i64 744, !118, i64 768, !88, i64 784, !88, i64 800, !90, i64 816, !90, i64 824, !45, i64 832, !16, i64 840, !16, i64 848, !24, i64 856}
!82 = !{!"_ZTSN7Minisat3vecINS_5lboolEiEE", !83, i64 0, !45, i64 8, !45, i64 12}
!83 = !{!"p1 _ZTSN7Minisat5lboolE", !15, i64 0}
!84 = !{!"_ZTSN7Minisat4LSetE", !85, i64 0}
!85 = !{!"_ZTSN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEE", !86, i64 0, !88, i64 24}
!86 = !{!"_ZTSN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEE", !74, i64 0, !87, i64 16}
!87 = !{!"_ZTSN7Minisat10MkIndexLitE"}
!88 = !{!"_ZTSN7Minisat3vecINS_3LitEiEE", !89, i64 0, !45, i64 8, !45, i64 12}
!89 = !{!"p1 _ZTSN7Minisat3LitE", !15, i64 0}
!90 = !{!"double", !13, i64 0}
!91 = !{!"_ZTSN7Minisat3vecIjiEE", !50, i64 0, !45, i64 8, !45, i64 12}
!92 = !{!"_ZTSN7Minisat3vecIiiEE", !50, i64 0, !45, i64 8, !45, i64 12}
!93 = !{!"_ZTSN7Minisat4VMapIdEE", !94, i64 0}
!94 = !{!"_ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !95, i64 0, !97, i64 16}
!95 = !{!"_ZTSN7Minisat3vecIdiEE", !96, i64 0, !45, i64 8, !45, i64 12}
!96 = !{!"p1 double", !15, i64 0}
!97 = !{!"_ZTSN7Minisat14MkIndexDefaultIiEE"}
!98 = !{!"_ZTSN7Minisat4VMapINS_5lboolEEE", !99, i64 0}
!99 = !{!"_ZTSN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEE", !82, i64 0, !97, i64 16}
!100 = !{!"_ZTSN7Minisat4VMapIcEE", !101, i64 0}
!101 = !{!"_ZTSN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEE", !74, i64 0, !97, i64 16}
!102 = !{!"_ZTSN7Minisat4VMapINS_6Solver7VarDataEEE", !103, i64 0}
!103 = !{!"_ZTSN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEE", !104, i64 0, !97, i64 16}
!104 = !{!"_ZTSN7Minisat3vecINS_6Solver7VarDataEiEE", !105, i64 0, !45, i64 8, !45, i64 12}
!105 = !{!"p1 _ZTSN7Minisat6Solver7VarDataE", !15, i64 0}
!106 = !{!"_ZTSN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEE", !107, i64 0, !86, i64 24, !88, i64 48, !110, i64 64}
!107 = !{!"_ZTSN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEE", !108, i64 0, !87, i64 16}
!108 = !{!"_ZTSN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEE", !109, i64 0, !45, i64 8, !45, i64 12}
!109 = !{!"p1 _ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !15, i64 0}
!110 = !{!"_ZTSN7Minisat6Solver14WatcherDeletedE", !111, i64 0}
!111 = !{!"p1 _ZTSN7Minisat15ClauseAllocatorE", !15, i64 0}
!112 = !{!"_ZTSN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEE", !92, i64 0, !113, i64 16, !114, i64 40}
!113 = !{!"_ZTSN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEE", !92, i64 0, !97, i64 16}
!114 = !{!"_ZTSN7Minisat6Solver10VarOrderLtE", !115, i64 0}
!115 = !{!"p1 _ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !15, i64 0}
!116 = !{!"_ZTSN7Minisat15ClauseAllocatorE", !117, i64 0, !24, i64 24}
!117 = !{!"_ZTSN7Minisat15RegionAllocatorIjEE", !50, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!118 = !{!"_ZTSN7Minisat3vecINS_6Solver15ShrinkStackElemEiEE", !119, i64 0, !45, i64 8, !45, i64 12}
!119 = !{!"p1 _ZTSN7Minisat6Solver15ShrinkStackElemE", !15, i64 0}
!120 = !{!23, !24, i64 276}
!121 = !{!50, !50, i64 0}
!122 = !{!81, !45, i64 64}
!123 = !{!23, !45, i64 164}
!124 = distinct !{!124, !72}
!125 = !{!55, !55, i64 0}
!126 = !{!88, !89, i64 0}
!127 = !{!88, !45, i64 8}
!128 = distinct !{!128, !72}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!131 = !{!132, !75, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !133, i64 0, !16, i64 8, !13, i64 16}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!134 = !{!54, !55, i64 8}
!135 = !{!54, !55, i64 0}
!136 = !{!23, !45, i64 272}
!137 = !{!138, !45, i64 136}
!138 = !{!"_ZTS9sigaction", !13, i64 0, !139, i64 8, !45, i64 136, !15, i64 144}
!139 = !{!"_ZTS10__sigset_t", !13, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt18_Bit_iterator_base", !142, i64 0, !45, i64 8}
!142 = !{!"p1 long", !15, i64 0}
!143 = !{!82, !83, i64 0}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72}
!146 = !{!54, !55, i64 16}
!147 = !{!11, !14, i64 24}
!148 = !{!11, !14, i64 16}
!149 = distinct !{!149, !72}
!150 = !{!88, !45, i64 12}
!151 = distinct !{!151, !72}
!152 = !{!153, !142, i64 32}
!153 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !154, i64 0, !154, i64 16, !142, i64 32}
!154 = !{!"_ZTSSt13_Bit_iterator", !141, i64 0}
!155 = !{!141, !45, i64 8}
!156 = distinct !{!156, !72}
!157 = distinct !{!157, !72}
!158 = distinct !{!158, !72}
