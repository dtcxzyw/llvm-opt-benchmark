; ModuleID = 'bench/z3/original/has_free_vars.ll'
source_filename = "bench/z3/original/has_free_vars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.expr_delta_pair = type <{ ptr, i32, [4 x i8] }>
%class.contains_vars = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN13contains_vars3impclEP4exprjj = comdat any

$_ZN13contains_vars3imp14visit_childrenEP4exprj = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_has_free_vars.cpp, ptr null }]

@_ZN13contains_varsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13contains_varsC2Ev
@_ZN13contains_varsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13contains_varsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13contains_varsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %4, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %4 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13contains_vars3impC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !3

_ZN13contains_vars3impC2Ev.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %3, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %0, align 8, !tbaa !18
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13contains_varsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN13contains_vars3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i:  ; preds = %7, %4
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN13contains_vars3impD2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN13contains_vars3impD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN13contains_vars3impD2Ev.exit.i:                ; preds = %14, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN13contains_vars3impEEvPT_.exit unwind label %18

_Z7deallocIN13contains_vars3impEEvPT_.exit:       ; preds = %1, %_ZN13contains_vars3impD2Ev.exit.i
  ret void

18:                                               ; preds = %_ZN13contains_vars3impD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = tail call noundef zeroext i1 @_ZN13contains_vars3impclEP4exprjj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1, i32 noundef 0, i32 noundef -1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13contains_vars3impclEP4exprjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.expr_delta_pair, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !21
  %7 = sub i32 %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit

_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit:  ; preds = %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit, label %19

19:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = zext i32 %22 to i64
  %.idx.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not11.i = icmp eq i32 %22, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %31
  %.013.i = phi i32 [ %.1.i, %31 ], [ 0, %19 ]
  %.0712.i = phi ptr [ %32, %31 ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %31

29:                                               ; preds = %.lr.ph.i
  %30 = add i32 %.013.i, 1
  br label %31

31:                                               ; preds = %29, %28
  %.1.i = phi i32 [ %30, %29 ], [ %.013.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 24
  %.not.i7 = icmp eq ptr %32, %24
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %31
  %33 = shl i32 %.1.i, 2
  %34 = icmp ugt i32 %22, 16
  %35 = mul i32 %22, 3
  %36 = icmp ugt i32 %33, %35
  %or.cond19.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond19.i, label %37, label %._crit_edge.thread.i

37:                                               ; preds = %._crit_edge.i
  %38 = icmp eq ptr %20, null
  br i1 %38, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre.i = load i32, ptr %21, align 8, !tbaa !12
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i: ; preds = %39, %37
  %40 = phi i32 [ %22, %37 ], [ %.pre.i, %39 ]
  store ptr null, ptr %0, align 8, !tbaa !5
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %21, align 8, !tbaa !12
  %42 = zext nneg i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
  %.not11.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i ]
  %.01012.i.i.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %45 = add nsw i32 %.01012.i.i.i.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !3

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i
  store ptr %44, ptr %0, align 8, !tbaa !5
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %19
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i ], [ %10, %._crit_edge.i ], [ %10, %19 ]
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %16, align 8, !tbaa !14
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit, %._crit_edge.thread.i
  %47 = phi ptr [ %10, %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit ], [ %.pre, %._crit_edge.thread.i ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.lr.ph

55:                                               ; preds = %49, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit
  tail call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i8 = load ptr, ptr %9, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.lr.ph: ; preds = %55, %49
  %56 = phi i32 [ %.pre2.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i8, %55 ], [ %47, %49 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = add i32 %56, 1
  store i32 %61, ptr %60, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit

thread-pre-split:                                 ; preds = %76
  %.pr = load ptr, ptr %9, align 8, !tbaa !15
  %62 = icmp eq ptr %.pr, null
  br i1 %62, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit

_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.lr.ph, %thread-pre-split
  %63 = phi ptr [ %57, %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %thread-pre-split ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.thread, label %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit

_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit:   ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit
  %67 = add i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %68
  %.sroa.0.0.copyload = load ptr, ptr %69, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %70 = call noundef zeroext i1 @_ZN13contains_vars3imp14visit_childrenEP4exprj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.sroa.0.0.copyload, i32 noundef %.sroa.5.0.copyload)
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !34
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx10, align 8, !tbaa !27
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx12, align 4
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %71, %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit
  %77 = load i8, ptr %6, align 8, !tbaa !21, !range !35, !noundef !36
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.thread, label %thread-pre-split

_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit, %76, %thread-pre-split
  %.2.ph = phi i1 [ false, %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit ], [ false, %thread-pre-split ], [ true, %76 ]
  ret i1 %.2.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z13has_free_varsP4expr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.contains_vars, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %4, %1 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %5 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13contains_varsC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !3

_ZN13contains_varsC2Ev.exit:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %4, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %2, align 8, !tbaa !18
  %11 = invoke noundef zeroext i1 @_ZN13contains_vars3impclEP4exprjj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %0, i32 noundef 0, i32 noundef -1)
          to label %_ZN13contains_varsclEP4expr.exit unwind label %27

_ZN13contains_varsclEP4expr.exit:                 ; preds = %_ZN13contains_varsC2Ev.exit
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %_ZN13contains_varsclEP4expr.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i.i: ; preds = %13, %_ZN13contains_varsclEP4expr.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN13contains_vars3impD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN13contains_vars3impD2Ev.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN13contains_vars3impD2Ev.exit.i.i:              ; preds = %20, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13contains_varsD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN13contains_vars3impD2Ev.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN13contains_varsD2Ev.exit:                      ; preds = %_ZN13contains_vars3impD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %11

27:                                               ; preds = %_ZN13contains_varsC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13contains_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13contains_vars3imp14visit_childrenEP4exprj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.expr_delta_pair, align 8
  %5 = alloca %struct.expr_delta_pair, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %.loopexit [
    i16 1, label %8
    i16 0, label %15
    i16 2, label %52
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %spec.select = tail call i32 @llvm.uadd.sat.i32(i32 %2, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %.not22 = icmp ult i32 %12, %2
  %.not23 = icmp ugt i32 %12, %spec.select
  %or.cond = select i1 %.not22, i1 true, i1 %.not23
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %14, align 8, !tbaa !21
  br label %.loopexit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %.not2033 = icmp eq i32 %17, 0
  br i1 %.not2033, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN13contains_vars3imp5visitEP4exprjRb.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %23, %_ZN13contains_vars3imp5visitEP4exprjRb.exit ]
  %.134 = phi i1 [ true, %.lr.ph ], [ %.2, %_ZN13contains_vars3imp5visitEP4exprjRb.exit ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %19, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_Z9is_groundPK4expr.exit.i, label %_Z9is_groundPK4expr.exit.thread.i

_Z9is_groundPK4expr.exit.i:                       ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN13contains_vars3imp5visitEP4exprjRb.exit, label %_Z9is_groundPK4expr.exit.thread.i

_Z9is_groundPK4expr.exit.thread.i:                ; preds = %_Z9is_groundPK4expr.exit.i, %22
  %33 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %_ZN13contains_vars3imp5visitEP4exprjRb.exit

34:                                               ; preds = %_Z9is_groundPK4expr.exit.thread.i
  %35 = load ptr, ptr %20, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i

43:                                               ; preds = %37, %34
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i: ; preds = %43, %37
  %44 = phi i32 [ %.pre2.i.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i, %43 ], [ %35, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !48
  %48 = load ptr, ptr %20, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !27
  br label %_ZN13contains_vars3imp5visitEP4exprjRb.exit

_ZN13contains_vars3imp5visitEP4exprjRb.exit:      ; preds = %_Z9is_groundPK4expr.exit.i, %_Z9is_groundPK4expr.exit.thread.i, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i
  %.2 = phi i1 [ %.134, %_Z9is_groundPK4expr.exit.i ], [ false, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i ], [ %.134, %_Z9is_groundPK4expr.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not20.wide = icmp eq i64 %23, 0
  br i1 %.not20.wide, label %.loopexit, label %22, !llvm.loop !49

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = xor i32 %54, -1
  %.not = icmp ugt i32 %2, %55
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = add i32 %54, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %58, ptr %4, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_Z9is_groundPK4expr.exit.i30, label %_Z9is_groundPK4expr.exit.thread.i24

_Z9is_groundPK4expr.exit.i30:                     ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 30
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN13contains_vars3imp5visitEP4exprjRb.exit31, label %_Z9is_groundPK4expr.exit.thread.i24

_Z9is_groundPK4expr.exit.thread.i24:              ; preds = %_Z9is_groundPK4expr.exit.i30, %56
  %68 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %.not.i25 = icmp eq ptr %68, null
  br i1 %.not.i25, label %69, label %_ZN13contains_vars3imp5visitEP4exprjRb.exit31

69:                                               ; preds = %_Z9is_groundPK4expr.exit.thread.i24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i26

79:                                               ; preds = %73, %69
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i27 = load ptr, ptr %70, align 8, !tbaa !15
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !27
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i26

_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i26: ; preds = %79, %73
  %80 = phi i32 [ %.pre2.i.i29, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i.i27, %79 ], [ %71, %73 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  %84 = load ptr, ptr %70, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !27
  br label %_ZN13contains_vars3imp5visitEP4exprjRb.exit31

_ZN13contains_vars3imp5visitEP4exprjRb.exit31:    ; preds = %_Z9is_groundPK4expr.exit.i30, %_Z9is_groundPK4expr.exit.thread.i24, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i26
  %.3 = phi i1 [ true, %_Z9is_groundPK4expr.exit.i30 ], [ false, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backERKS0_.exit.i26 ], [ true, %_Z9is_groundPK4expr.exit.thread.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN13contains_vars3imp5visitEP4exprjRb.exit, %15, %3, %52, %_ZN13contains_vars3imp5visitEP4exprjRb.exit31, %8, %13
  %.032 = phi i1 [ true, %3 ], [ true, %8 ], [ %.3, %_ZN13contains_vars3imp5visitEP4exprjRb.exit31 ], [ true, %13 ], [ true, %52 ], [ true, %15 ], [ %.2, %_ZN13contains_vars3imp5visitEP4exprjRb.exit ]
  ret i1 %.032
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !60
  %31 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %31, ptr %22, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !63
  store ptr %24, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %33, align 8, !tbaa !63
  store i8 0, ptr %24, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !64
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %47, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !65

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !60
  store i64 %8, ptr %4, align 8, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %18, ptr %16, align 1, !tbaa !64
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = add i32 %5, 2127912214
  %9 = shl i32 %5, 12
  %10 = add i32 %8, %9
  %11 = lshr i32 %10, 19
  %12 = xor i32 %10, %11
  %13 = xor i32 %12, -949894596
  %14 = add i32 %13, 374761393
  %15 = shl i32 %13, 5
  %16 = add i32 %14, %15
  %17 = add i32 %16, -744332180
  %18 = shl i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %19, -42973499
  %21 = shl i32 %19, 3
  %22 = add i32 %20, %21
  %23 = lshr i32 %22, 16
  %24 = xor i32 %22, %23
  %25 = xor i32 %24, -1252372727
  %26 = add i32 %7, 2127912214
  %27 = shl i32 %7, 12
  %28 = add i32 %26, %27
  %29 = lshr i32 %28, 19
  %30 = xor i32 %28, %29
  %31 = xor i32 %30, -949894596
  %32 = add i32 %31, 374761393
  %33 = shl i32 %31, 5
  %34 = add i32 %32, %33
  %35 = add i32 %34, -744332180
  %36 = shl i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %37, -42973499
  %39 = shl i32 %37, 3
  %40 = add i32 %38, %39
  %41 = lshr i32 %40, 16
  %42 = xor i32 %40, %41
  %43 = xor i32 %42, -1252372727
  %44 = sub i32 %43, %25
  %45 = shl i32 %25, 8
  %46 = xor i32 %44, %45
  %47 = sub i32 %25, %46
  %48 = shl i32 %47, 16
  %49 = xor i32 %48, %46
  %50 = sub i32 %49, %47
  %51 = shl i32 %47, 10
  %52 = xor i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = add i32 %54, -1
  %56 = and i32 %52, %55
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = zext i32 %56 to i64
  %.idx = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %60
  %.not30 = icmp eq i32 %56, %54
  br i1 %.not30, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %75, %2
  %.not2732 = icmp eq i32 %56, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %2, %75
  %.031 = phi ptr [ %76, %75 ], [ %59, %2 ]
  %62 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !28
  switch i32 %63, label %75 [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %.031, align 8, !tbaa !67
  %66 = icmp eq i32 %65, %52
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = icmp eq ptr %69, %3
  %71 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %7
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.lr.ph, %67, %64
  %76 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %76, %61
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !68

.lr.ph34:                                         ; preds = %.preheader, %90
  %.133 = phi ptr [ %91, %90 ], [ %57, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !28
  switch i32 %78, label %90 [
    i32 2, label %79
    i32 0, label %.loopexit
  ]

79:                                               ; preds = %.lr.ph34
  %80 = load i32, ptr %.133, align 8, !tbaa !67
  %81 = icmp eq i32 %80, %52
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = icmp eq ptr %84, %3
  %86 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %7
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.lr.ph34, %82, %79
  %91 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %.not27 = icmp eq ptr %91, %59
  br i1 %.not27, label %.loopexit, label %.lr.ph34, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %67, %82, %90, %.lr.ph34, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %.lr.ph34 ], [ %.133, %82 ], [ null, %90 ], [ %.031, %67 ], [ null, %.lr.ph ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = add i32 %18, 2127912214
  %22 = shl i32 %18, 12
  %23 = add i32 %21, %22
  %24 = lshr i32 %23, 19
  %25 = xor i32 %23, %24
  %26 = xor i32 %25, -949894596
  %27 = add i32 %26, 374761393
  %28 = shl i32 %26, 5
  %29 = add i32 %27, %28
  %30 = add i32 %29, -744332180
  %31 = shl i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %32, -42973499
  %34 = shl i32 %32, 3
  %35 = add i32 %33, %34
  %36 = lshr i32 %35, 16
  %37 = xor i32 %35, %36
  %38 = xor i32 %37, -1252372727
  %39 = add i32 %20, 2127912214
  %40 = shl i32 %20, 12
  %41 = add i32 %39, %40
  %42 = lshr i32 %41, 19
  %43 = xor i32 %41, %42
  %44 = xor i32 %43, -949894596
  %45 = add i32 %44, 374761393
  %46 = shl i32 %44, 5
  %47 = add i32 %45, %46
  %48 = add i32 %47, -744332180
  %49 = shl i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %50, -42973499
  %52 = shl i32 %50, 3
  %53 = add i32 %51, %52
  %54 = lshr i32 %53, 16
  %55 = xor i32 %53, %54
  %56 = xor i32 %55, -1252372727
  %57 = sub i32 %56, %38
  %58 = shl i32 %38, 8
  %59 = xor i32 %57, %58
  %60 = sub i32 %38, %59
  %61 = shl i32 %60, 16
  %62 = xor i32 %61, %59
  %63 = sub i32 %62, %60
  %64 = shl i32 %60, 10
  %65 = xor i32 %63, %64
  %66 = add i32 %15, -1
  %67 = and i32 %65, %66
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = zext i32 %67 to i64
  %.idx = mul nuw nsw i64 %69, 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %71 = zext i32 %15 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %.not63 = icmp eq i32 %67, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %98, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %98 ]
  %.not4767 = icmp eq i32 %67, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %98
  %.04465 = phi ptr [ %.1, %98 ], [ null, %14 ]
  %.04564 = phi ptr [ %99, %98 ], [ %70, %14 ]
  %73 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !28
  switch i32 %74, label %98 [
    i32 2, label %75
    i32 0, label %89
  ]

75:                                               ; preds = %.lr.ph
  %76 = load i32, ptr %.04564, align 8, !tbaa !67
  %77 = icmp eq i32 %76, %65
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp eq ptr %80, %16
  %82 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %20
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !48
  store i32 2, ptr %87, align 4, !tbaa !28
  br label %127

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !14
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !48
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %95, align 4, !tbaa !28
  store i32 %65, ptr %.043, align 8, !tbaa !67
  %96 = load i32, ptr %3, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4, !tbaa !13
  br label %127

98:                                               ; preds = %.lr.ph, %78, %75
  %.1 = phi ptr [ %.04465, %78 ], [ %.04465, %75 ], [ %.04564, %.lr.ph ]
  %99 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %99, %72
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !70

.lr.ph70:                                         ; preds = %.preheader, %125
  %.269 = phi ptr [ %.3, %125 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %126, %125 ], [ %68, %.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !28
  switch i32 %101, label %125 [
    i32 2, label %102
    i32 0, label %116
  ]

102:                                              ; preds = %.lr.ph70
  %103 = load i32, ptr %.14668, align 8, !tbaa !67
  %104 = icmp eq i32 %103, %65
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = icmp eq ptr %107, %16
  %109 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %20
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !48
  store i32 2, ptr %114, align 4, !tbaa !28
  br label %127

116:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %120, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 8, !tbaa !14
  %119 = add i32 %118, -1
  store i32 %119, ptr %5, align 8, !tbaa !14
  br label %120

120:                                              ; preds = %116, %117
  %.0 = phi ptr [ %.269, %117 ], [ %.14668, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !48
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %122, align 4, !tbaa !28
  store i32 %65, ptr %.0, align 8, !tbaa !67
  %123 = load i32, ptr %3, align 4, !tbaa !13
  %124 = add i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !13
  br label %127

125:                                              ; preds = %.lr.ph70, %105, %102
  %.3 = phi ptr [ %.269, %105 ], [ %.269, %102 ], [ %.14668, %.lr.ph70 ]
  %126 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %126, %70
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !71

._crit_edge:                                      ; preds = %125, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %127

127:                                              ; preds = %._crit_edge, %120, %113, %93, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = load i32, ptr %2, align 8, !tbaa !12
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %10, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !67
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %.idx43.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !72
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %29, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !74

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !72
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !76

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !5
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !5
  store i32 %4, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !14
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_has_free_vars.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!7 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!6, !11, i64 12}
!14 = !{!6, !11, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTS15expr_delta_pair", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS13contains_vars", !20, i64 0}
!20 = !{!"p1 _ZTSN13contains_vars3impE", !8, i64 0}
!21 = !{!22, !25, i64 32}
!22 = !{!"_ZTSN13contains_vars3impE", !23, i64 0, !24, i64 24, !25, i64 32, !11, i64 36}
!23 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !6, i64 0}
!24 = !{!"_ZTS7svectorI15expr_delta_pairjE", !16, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!22, !11, i64 36}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !30, i64 4}
!29 = !{!"_ZTS18default_hash_entryI15expr_delta_pairE", !11, i64 0, !30, i64 4, !31, i64 8}
!30 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!31 = !{!"_ZTS15expr_delta_pair", !32, i64 0, !11, i64 8}
!32 = !{!"p1 _ZTS4expr", !8, i64 0}
!33 = distinct !{!33, !4}
!34 = !{!32, !32, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !11, i64 16}
!38 = !{!"_ZTS3var", !39, i64 0, !11, i64 16, !41, i64 24}
!39 = !{!"_ZTS4expr", !40, i64 0}
!40 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!41 = !{!"p1 _ZTS4sort", !8, i64 0}
!42 = !{!43, !11, i64 24}
!43 = !{!"_ZTS3app", !39, i64 0, !44, i64 16, !11, i64 24, !45, i64 28, !9, i64 32}
!44 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!45 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!46 = !{!31, !32, i64 0}
!47 = !{!31, !11, i64 8}
!48 = !{i64 0, i64 8, !34, i64 8, i64 4, !27}
!49 = distinct !{!49, !4}
!50 = !{!51, !11, i64 20}
!51 = !{!"_ZTS10quantifier", !39, i64 0, !52, i64 16, !11, i64 20, !32, i64 24, !41, i64 32, !11, i64 40, !11, i64 44, !25, i64 48, !25, i64 49, !53, i64 56, !53, i64 64, !11, i64 72, !11, i64 76, !9, i64 80}
!52 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!53 = !{!"_ZTS6symbol", !54, i64 0}
!54 = !{!"p1 omnipotent char", !8, i64 0}
!55 = !{!51, !32, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !10, i64 0}
!58 = !{!59, !54, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!60 = !{!61, !54, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !62, i64 8, !9, i64 16}
!62 = !{!"long", !9, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!9, !9, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!40, !11, i64 12}
!67 = !{!29, !11, i64 0}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = !{i64 0, i64 4, !27, i64 4, i64 4, !73, i64 8, i64 8, !34, i64 16, i64 4, !27}
!73 = !{!30, !30, i64 0}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
