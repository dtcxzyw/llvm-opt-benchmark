; ModuleID = 'bench/z3/original/maximize_ac_sharing.ll'
source_filename = "bench/z3/original/maximize_ac_sharing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%"struct.maximize_ac_sharing::entry" = type { ptr, ptr, ptr }

$_ZN6bufferIP4exprLb0ELj128EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6removeERKPS2_ = comdat any

$_ZN19maximize_bv_sharingD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE9find_coreERKPS2_ = comdat any

$_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv = comdat any

$_ZTI20default_rewriter_cfg = comdat any

$_ZTS20default_rewriter_cfg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19maximize_ac_sharing = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19maximize_ac_sharing, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19maximize_ac_sharingD2Ev, ptr @_ZN19maximize_ac_sharingD0Ev] }, align 8
@_ZTV19maximize_bv_sharing = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19maximize_bv_sharing, ptr @_ZN19maximize_bv_sharing9init_coreEv, ptr @_ZNK19maximize_bv_sharing10is_numeralEP4expr, ptr @_ZN19maximize_ac_sharingD2Ev, ptr @_ZN19maximize_bv_sharingD0Ev] }, align 8
@_ZTI19maximize_bv_sharing = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19maximize_bv_sharing, ptr @_ZTI19maximize_ac_sharing }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19maximize_bv_sharing = hidden constant [22 x i8] c"19maximize_bv_sharing\00", align 1
@_ZTI19maximize_ac_sharing = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19maximize_ac_sharing, ptr @_ZTI20default_rewriter_cfg }, align 8
@_ZTS19maximize_ac_sharing = hidden constant [22 x i8] c"19maximize_ac_sharing\00", align 1
@_ZTI20default_rewriter_cfg = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20default_rewriter_cfg }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20default_rewriter_cfg = linkonce_odr hidden constant [23 x i8] c"20default_rewriter_cfg\00", comdat, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_maximize_ac_sharing.cpp, ptr null }]

@_ZN19maximize_ac_sharingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19maximize_ac_sharingD2Ev
@_ZN19maximize_bv_sharingC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19maximize_bv_sharingC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing13register_kindEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  store i32 %1, ptr %17, align 4, !tbaa !9
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN19maximize_ac_sharing10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %class.ptr_buffer, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 3
  %22 = icmp ne i16 %21, 3
  %23 = icmp ult i32 %2, 3
  %or.cond91 = or i1 %23, %22
  br i1 %or.cond91, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %24

24:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6vectorIiLb0EjE3endEv.exit93, label %_ZN6vectorIiLb0EjE3endEv.exit

_ZN6vectorIiLb0EjE3endEv.exit:                    ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %.idx151 = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx151
  %32 = lshr i64 %30, 2
  %.not150 = icmp eq i64 %32, 0
  br i1 %.not150, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %33 = and i64 %.idx151, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %26, i64 %33
  br label %34

34:                                               ; preds = %49, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i ], [ %51, %49 ]
  %.02946.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %50, %49 ]
  %35 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !9
  %36 = icmp eq i32 %35, %16
  br i1 %36, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp eq i32 %39, %16
  br i1 %40, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, %16
  br i1 %44, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit323, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = icmp eq i32 %47, %16
  br i1 %48, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit325, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %51 = add nsw i64 %.047.i.i.i, -1
  %52 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %52, label %34, label %._crit_edge.loopexit.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i:                       ; preds = %49
  %53 = and i32 %29, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIiLb0EjE3endEv.exit
  %.pre-phi56.i.i.i = phi i32 [ %53, %._crit_edge.loopexit.i.i.i ], [ %29, %_ZN6vectorIiLb0EjE3endEv.exit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %26, %_ZN6vectorIiLb0EjE3endEv.exit ]
  switch i32 %.pre-phi56.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit [
    i32 3, label %54
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !9
  %56 = icmp eq i32 %55, %16
  br i1 %56, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %57
  %.1.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %59 = load i32, ptr %.1.i.i.i, align 4, !tbaa !9
  %60 = icmp eq i32 %59, %16
  br i1 %60, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %61

61:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %61
  %.2.i.i.i = phi ptr [ %62, %61 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %63 = load i32, ptr %.2.i.i.i, align 4, !tbaa !9
  %64 = icmp eq i32 %63, %16
  %spec.select331 = select i1 %64, ptr %.2.i.i.i, ptr %31
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit323: ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit325: ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %34, %._crit_edge._crit_edge.i.i.i, %54, %._crit_edge.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit325, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit323, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %31, %._crit_edge.i.i.i ], [ %66, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit323 ], [ %.029.lcssa.i.i.i, %54 ], [ %spec.select331, %._crit_edge._crit_edge52.i.i.i ], [ %67, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit325 ], [ %65, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %34 ]
  %68 = getelementptr inbounds i8, ptr %26, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  br label %_ZN6vectorIiLb0EjE3endEv.exit93

_ZN6vectorIiLb0EjE3endEv.exit93:                  ; preds = %24, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %.028.i.i.i301 = phi ptr [ %.028.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ null, %24 ]
  %.0.i.i92 = phi i64 [ %70, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ 0, %24 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0.i.i92
  %72 = icmp eq ptr %.028.i.i.i301, %71
  br i1 %72, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %73

73:                                               ; preds = %_ZN6vectorIiLb0EjE3endEv.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 128, ptr %76, align 4, !tbaa !24
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  %78 = load ptr, ptr %0, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %77)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %73
  br i1 %81, label %.lr.ph.preheader, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %82
  %83 = load ptr, ptr %3, align 8, !tbaa !25
  %wide.trip.count = zext i32 %2 to i64
  %.pre = load i32, ptr %75, align 8, !tbaa !23
  %.pre250 = load i32, ptr %76, align 4, !tbaa !24
  br label %.lr.ph

._crit_edge:                                      ; preds = %100
  %84 = add i32 %2, -1
  br label %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit

.loopexit177:                                     ; preds = %114, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %100
  %85 = phi i32 [ %.pre250, %.lr.ph.preheader ], [ %101, %100 ]
  %86 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %107, %100 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %100 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.not.i94 = icmp ult i32 %86, %85
  br i1 %.not.i94, label %._crit_edge.i, label %88

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !19
  br label %100

88:                                               ; preds = %.lr.ph
  %89 = shl i32 %85, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %91)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %88
  %93 = load i32, ptr %75, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %93, 0
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %93 to i64
  br label %96

._crit_edge.i.i:                                  ; preds = %96, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %74
  %94 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %94
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, label %95

95:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc95 unwind label %108

.noexc95:                                         ; preds = %95
  %.pre2.pre.i = load i32, ptr %75, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i

96:                                               ; preds = %96, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  store ptr %99, ptr %97, align 8, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %96, !llvm.loop !29

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i:     ; preds = %.noexc95, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %93, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc95 ]
  store ptr %92, ptr %13, align 8, !tbaa !19
  store i32 %89, ptr %76, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, %._crit_edge.i
  %101 = phi i32 [ %85, %._crit_edge.i ], [ %89, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %102 = phi i32 [ %86, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %103 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %92, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %87, align 8, !tbaa !25
  store ptr %106, ptr %105, align 8, !tbaa !25
  %107 = add i32 %102, 1
  store i32 %107, ptr %75, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

108:                                              ; preds = %95, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i:                                         ; preds = %82
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i97 = load i32, ptr %75, align 8, !tbaa !23
  %.pre7.i = load i32, ptr %76, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %.lr.ph.i
  %111 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %126, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %112 = phi i32 [ %.pre.i97, %.lr.ph.i ], [ %132, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %.not.i.i98 = icmp ult i32 %112, %111
  br i1 %.not.i.i98, label %._crit_edge.i.i104, label %114

._crit_edge.i.i104:                               ; preds = %110
  %.pre.i.i105 = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

114:                                              ; preds = %110
  %115 = shl i32 %111, 1
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %117)
          to label %.noexc106 unwind label %.loopexit177

.noexc106:                                        ; preds = %114
  %119 = load i32, ptr %75, align 8, !tbaa !23
  %.not.i.i.i99 = icmp eq i32 %119, 0
  %.pre.i.i.i100 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i.i99, label %._crit_edge.i.i.i102, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.noexc106
  %wide.trip.count.i.i.i = zext i32 %119 to i64
  br label %122

._crit_edge.i.i.i102:                             ; preds = %122, %.noexc106
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i100, %74
  %120 = icmp eq ptr %.pre.i.i.i100, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %120
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, label %121

121:                                              ; preds = %._crit_edge.i.i.i102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i100)
          to label %.noexc107 unwind label %.loopexit177

.noexc107:                                        ; preds = %121
  %.pre2.pre.i.i = load i32, ptr %75, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i

122:                                              ; preds = %122, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i100, i64 %indvars.iv.i.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  store ptr %125, ptr %123, align 8, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i102, label %122, !llvm.loop !29

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i:   ; preds = %.noexc107, %._crit_edge.i.i.i102
  %.pre2.i.i = phi i32 [ %119, %._crit_edge.i.i.i102 ], [ %.pre2.pre.i.i, %.noexc107 ]
  store ptr %118, ptr %13, align 8, !tbaa !19
  store i32 %115, ptr %76, align 4, !tbaa !24
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, %._crit_edge.i.i104
  %126 = phi i32 [ %111, %._crit_edge.i.i104 ], [ %115, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %127 = phi i32 [ %112, %._crit_edge.i.i104 ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %128 = phi ptr [ %.pre.i.i105, %._crit_edge.i.i104 ], [ %118, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %113, align 8, !tbaa !25
  store ptr %131, ptr %130, align 8, !tbaa !25
  %132 = add i32 %127, 1
  store i32 %132, ptr %75, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit, label %110, !llvm.loop !31

_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %._crit_edge
  %.080 = phi i32 [ %84, %._crit_edge ], [ %2, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %.074 = phi ptr [ %83, %._crit_edge ], [ null, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %133 = icmp ult i32 %.080, 128
  br i1 %133, label %.preheader174.lr.ph, label %.thread145

.preheader174.lr.ph:                              ; preds = %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.preheader174

.loopexit175:                                     ; preds = %.lr.ph210, %243
  %138 = add i32 %.181213, -1
  %139 = add i32 %.181213, -3
  %or.cond = icmp ult i32 %139, 126
  br i1 %or.cond, label %.preheader174, label %.thread145, !llvm.loop !32

.preheader174:                                    ; preds = %.preheader174.lr.ph, %.loopexit175
  %.181213 = phi i32 [ %.080, %.preheader174.lr.ph ], [ %138, %.loopexit175 ]
  %140 = zext i32 %.181213 to i64
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %135, align 8
  %143 = add i32 %142, -1
  %144 = load ptr, ptr %134, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %145
  %147 = icmp ugt i32 %.181213, 1
  br i1 %147, label %.preheader.preheader, label %.thread145

.preheader.preheader:                             ; preds = %.preheader174
  %148 = load i32, ptr %1, align 4, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit173
  %indvars.iv.next248358 = phi i64 [ %indvars.iv.next248, %.loopexit173 ], [ 1, %.preheader.preheader ]
  %indvars.iv236357 = phi i64 [ %indvars.iv.next237, %.loopexit173 ], [ 1, %.preheader.preheader ]
  %indvars.iv247356 = phi i64 [ %indvars.iv.next248358, %.loopexit173 ], [ 0, %.preheader.preheader ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv247356
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = icmp ne ptr %150, null
  %152 = load i32, ptr %150, align 4, !tbaa !33
  br label %153

153:                                              ; preds = %.preheader, %.loopexit170
  %indvars.iv238 = phi i64 [ %indvars.iv236357, %.preheader ], [ %indvars.iv.next239, %.loopexit170 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv238
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = icmp ne ptr %155, null
  %or.cond.i.i = and i1 %151, %156
  %157 = load i32, ptr %155, align 4, !tbaa !33
  br i1 %or.cond.i.i, label %158, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

158:                                              ; preds = %153
  %159 = icmp ugt i32 %152, %157
  %160 = call i32 @llvm.umin.i32(i32 %152, i32 %157)
  %spec.select = select i1 %159, ptr %155, ptr %150
  %161 = call i32 @llvm.umax.i32(i32 %152, i32 %157)
  %spec.select149 = select i1 %159, ptr %150, ptr %155
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i: ; preds = %153, %158
  %162 = phi i32 [ %161, %158 ], [ %157, %153 ]
  %163 = phi i32 [ %160, %158 ], [ %152, %153 ]
  %.sroa.4.0 = phi ptr [ %spec.select, %158 ], [ %150, %153 ]
  %.sroa.7.0 = phi ptr [ %spec.select149, %158 ], [ %155, %153 ]
  %164 = add i32 %163, %162
  %165 = sub i32 %148, %164
  %166 = lshr i32 %162, 13
  %167 = xor i32 %165, %166
  %168 = add i32 %162, %167
  %169 = sub i32 %163, %168
  %170 = shl i32 %167, 8
  %171 = xor i32 %169, %170
  %172 = add i32 %167, %171
  %173 = sub i32 %162, %172
  %174 = lshr i32 %171, 13
  %175 = xor i32 %173, %174
  %176 = add i32 %171, %175
  %177 = sub i32 %167, %176
  %178 = lshr i32 %175, 12
  %179 = xor i32 %177, %178
  %180 = add i32 %175, %179
  %181 = sub i32 %171, %180
  %182 = shl i32 %179, 16
  %183 = xor i32 %181, %182
  %184 = add i32 %179, %183
  %185 = sub i32 %175, %184
  %186 = lshr i32 %183, 5
  %187 = xor i32 %185, %186
  %188 = add i32 %183, %187
  %189 = sub i32 %179, %188
  %190 = lshr i32 %187, 3
  %191 = xor i32 %189, %190
  %192 = add i32 %187, %191
  %193 = sub i32 %183, %192
  %194 = shl i32 %191, 10
  %195 = xor i32 %193, %194
  %196 = add i32 %191, %195
  %197 = sub i32 %187, %196
  %198 = lshr i32 %195, 15
  %199 = xor i32 %197, %198
  %200 = and i32 %199, %143
  %201 = zext i32 %200 to i64
  %.idx.i = shl nuw nsw i64 %201, 4
  %202 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i
  %.not52.i = icmp eq i32 %200, %142
  br i1 %.not52.i, label %.preheader.i, label %.lr.ph.i132

.preheader.i:                                     ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i
  %.not2754.i = icmp eq i32 %200, 0
  br i1 %.not2754.i, label %.loopexit170, label %.lr.ph56.i

.lr.ph.i132:                                      ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i
  %.053.i = phi ptr [ %221, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i ], [ %202, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = icmp ult ptr %204, inttoptr (i64 2 to ptr)
  br i1 %205, label %219, label %206

206:                                              ; preds = %.lr.ph.i132
  %207 = load i32, ptr %.053.i, align 8, !tbaa !37
  %208 = icmp eq i32 %207, %199
  br i1 %208, label %209, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

209:                                              ; preds = %206
  %210 = load ptr, ptr %204, align 8, !tbaa !38
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %212, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = icmp eq ptr %214, %.sroa.4.0
  br i1 %215, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = icmp eq ptr %217, %.sroa.7.0
  br i1 %218, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

219:                                              ; preds = %.lr.ph.i132
  %220 = icmp eq ptr %204, null
  br i1 %220, label %.loopexit170, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i: ; preds = %219, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %212, %209, %206
  %221 = getelementptr inbounds nuw i8, ptr %.053.i, i64 16
  %.not.i133 = icmp eq ptr %221, %146
  br i1 %.not.i133, label %.preheader.i, label %.lr.ph.i132, !llvm.loop !43

.lr.ph56.i:                                       ; preds = %.preheader.i, %.lr.ph56.i.backedge
  %.155.i = phi ptr [ %.155.i.be, %.lr.ph56.i.backedge ], [ %144, %.preheader.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.155.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = icmp ult ptr %223, inttoptr (i64 2 to ptr)
  br i1 %224, label %238, label %225

225:                                              ; preds = %.lr.ph56.i
  %226 = load i32, ptr %.155.i, align 8, !tbaa !37
  %227 = icmp eq i32 %226, %199
  br i1 %227, label %228, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

228:                                              ; preds = %225
  %229 = load ptr, ptr %223, align 8, !tbaa !38
  %230 = icmp eq ptr %229, %1
  br i1 %230, label %231, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = icmp eq ptr %233, %.sroa.4.0
  br i1 %234, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = icmp eq ptr %236, %.sroa.7.0
  br i1 %237, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

238:                                              ; preds = %.lr.ph56.i
  %239 = icmp eq ptr %223, null
  %240 = getelementptr inbounds nuw i8, ptr %.155.i, i64 16
  %.not27.i = icmp eq ptr %240, %202
  %or.cond.i = select i1 %239, i1 true, i1 %.not27.i
  br i1 %or.cond.i, label %.loopexit170, label %.lr.ph56.i.backedge

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i: ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i, %231, %228, %225
  %.old.i = getelementptr inbounds nuw i8, ptr %.155.i, i64 16
  %.not27.old.i = icmp eq ptr %.old.i, %202
  br i1 %.not27.old.i, label %.loopexit170, label %.lr.ph56.i.backedge

.lr.ph56.i.backedge:                              ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i, %238
  %.155.i.be = phi ptr [ %240, %238 ], [ %.old.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i ]
  br label %.lr.ph56.i, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i
  %241 = load ptr, ptr %136, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %150, ptr %12, align 16, !tbaa !25
  store ptr %155, ptr %137, align 8, !tbaa !25
  %242 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %12)
          to label %243 unwind label %249

243:                                              ; preds = %.loopexit
  %.068205228 = trunc i64 %indvars.iv238 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load ptr, ptr %13, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv247356
  store ptr %242, ptr %245, align 8, !tbaa !25
  %246 = add i32 %.068205228, 1
  %247 = icmp ult i32 %246, %.181213
  br i1 %247, label %.lr.ph210.preheader, label %.loopexit175

.lr.ph210.preheader:                              ; preds = %243
  %248 = zext i32 %246 to i64
  br label %.lr.ph210

249:                                              ; preds = %.loopexit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv242 = phi i64 [ %248, %.lr.ph210.preheader ], [ %indvars.iv.next243, %.lr.ph210 ]
  %.067208 = phi i64 [ %indvars.iv238, %.lr.ph210.preheader ], [ %indvars.iv242, %.lr.ph210 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv242
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = and i64 %.067208, 4294967295
  %254 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %253
  store ptr %252, ptr %254, align 8, !tbaa !25
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %lftr.wideiv245 = trunc i64 %indvars.iv.next243 to i32
  %exitcond246.not = icmp eq i32 %.181213, %lftr.wideiv245
  br i1 %exitcond246.not, label %.loopexit175, label %.lr.ph210, !llvm.loop !60

.loopexit170:                                     ; preds = %219, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i, %238, %.preheader.i
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next239 to i32
  %exitcond241.not = icmp eq i32 %.181213, %lftr.wideiv
  br i1 %exitcond241.not, label %.loopexit173, label %153, !llvm.loop !61

.loopexit173:                                     ; preds = %.loopexit170
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236357, 1
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv.next248358, 1
  %255 = icmp samesign ult i64 %indvars.iv.next248, %140
  br i1 %255, label %.preheader, label %.thread145, !llvm.loop !32

.thread145:                                       ; preds = %.loopexit175, %.preheader174, %.loopexit173, %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit
  %.282 = phi i32 [ %.181213, %.loopexit173 ], [ %.080, %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit ], [ %138, %.loopexit175 ], [ %.181213, %.preheader174 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge217, %.thread145
  %.6 = phi i32 [ %.282, %.thread145 ], [ %.066.lcssa, %._crit_edge217 ]
  %.not219 = icmp eq i32 %.6, 0
  br i1 %.not219, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.critedge
  %261 = add i32 %.6, -1
  %262 = zext i32 %261 to i64
  br label %263

._crit_edge217:                                   ; preds = %363, %.critedge
  %.066.lcssa = phi i32 [ 0, %.critedge ], [ %367, %363 ]
  %.not86 = icmp eq i32 %.066.lcssa, 1
  br i1 %.not86, label %369, label %.critedge

263:                                              ; preds = %.lr.ph216, %363
  %.0215 = phi i32 [ 0, %.lr.ph216 ], [ %366, %363 ]
  %.066214 = phi i32 [ 0, %.lr.ph216 ], [ %367, %363 ]
  %264 = icmp eq i32 %.0215, %261
  %265 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %264, label %266, label %271

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %262
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  br label %363

269:                                              ; preds = %335, %297, %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit, %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i, %271
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %263
  %272 = zext i32 %.0215 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = or disjoint i32 %.0215, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %256, i64 noundef 24)
          to label %.noexc115 unwind label %269

.noexc115:                                        ; preds = %271
  store ptr %1, ptr %279, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %274, ptr %280, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %278, ptr %281, align 8, !tbaa !42
  %282 = icmp ne ptr %274, null
  %283 = icmp ne ptr %278, null
  %or.cond.i.i110 = and i1 %282, %283
  br i1 %or.cond.i.i110, label %284, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

284:                                              ; preds = %.noexc115
  %285 = load i32, ptr %274, align 4, !tbaa !33
  %286 = load i32, ptr %278, align 4, !tbaa !33
  %287 = icmp ugt i32 %285, %286
  br i1 %287, label %288, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

288:                                              ; preds = %284
  store ptr %278, ptr %280, align 8, !tbaa !25
  store ptr %274, ptr %281, align 8, !tbaa !25
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111: ; preds = %288, %284, %.noexc115
  %289 = load ptr, ptr %257, align 8, !tbaa !62
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %301, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

297:                                              ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111
  %298 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc137 unwind label %269

.noexc137:                                        ; preds = %297
  store i32 2, ptr %298, align 4, !tbaa !9
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 0, ptr %299, align 4, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %300, ptr %257, align 8, !tbaa !62
  br label %.noexc116

301:                                              ; preds = %291
  %302 = mul i32 %293, 3
  %303 = add i32 %302, 1
  %304 = lshr i32 %303, 1
  %305 = shl i32 %304, 3
  %306 = add i32 %305, 8
  %.not.i134 = icmp ugt i32 %304, %293
  br i1 %.not.i134, label %307, label %310

307:                                              ; preds = %301
  %308 = shl i32 %293, 3
  %309 = add i32 %308, 8
  %.not27.i136 = icmp ugt i32 %306, %309
  br i1 %.not27.i136, label %335, label %310

310:                                              ; preds = %307, %301
  %311 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %312 unwind label %333

312:                                              ; preds = %310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %311, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %314, ptr %313, align 8, !tbaa !63
  %315 = load ptr, ptr %7, align 8, !tbaa !65
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !68
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %322, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %312
  store ptr %315, ptr %313, align 8, !tbaa !65
  %323 = load i64, ptr %316, align 8, !tbaa !69
  store i64 %323, ptr %314, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %318
  %324 = phi i64 [ %320, %318 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %324, ptr %326, align 8, !tbaa !68
  store ptr %316, ptr %7, align 8, !tbaa !65
  store i64 0, ptr %325, align 8, !tbaa !68
  store i8 0, ptr %316, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %339 unwind label %327

327:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %7, align 8, !tbaa !65
  %330 = icmp eq ptr %329, %316
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %327
  %331 = load i64, ptr %316, align 8, !tbaa !69
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

333:                                              ; preds = %310
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %311) #22
  br label %.body

335:                                              ; preds = %307
  %336 = zext i32 %306 to i64
  %337 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %294, i64 noundef %336)
          to label %.noexc138 unwind label %269

.noexc138:                                        ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %257, align 8, !tbaa !62
  store i32 %304, ptr %337, align 4, !tbaa !9
  br label %.noexc116

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc116:                                        ; preds = %.noexc138, %.noexc137
  %.pre.i.i113 = phi ptr [ %338, %.noexc138 ], [ %300, %.noexc137 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i114 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc116, %291
  %340 = phi i32 [ %.pre2.i.i114, %.noexc116 ], [ %293, %291 ]
  %341 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %289, %291 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %343
  store ptr %279, ptr %344, align 8, !tbaa !70
  %345 = add i32 %340, 1
  store i32 %345, ptr %342, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %279, ptr %11, align 8, !tbaa !70
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %258, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc117 unwind label %269

.noexc117:                                        ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i112 = icmp eq ptr %274, null
  br i1 %.not.i.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %346

346:                                              ; preds = %.noexc117
  %347 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !71
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !71
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %346, %.noexc117
  %.not.i7.i = icmp eq ptr %278, null
  br i1 %.not.i7.i, label %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit, label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !71
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !71
  br label %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit

_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit: ; preds = %350, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %354 = load ptr, ptr %259, align 8, !tbaa !45
  %355 = load ptr, ptr %13, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %272
  %357 = load ptr, ptr %356, align 8, !tbaa !25
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %276
  %359 = load ptr, ptr %358, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %357, ptr %10, align 16, !tbaa !25
  store ptr %359, ptr %260, align 8, !tbaa !25
  %360 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %10)
          to label %361 unwind label %269

361:                                              ; preds = %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %362 = load ptr, ptr %13, align 8, !tbaa !19
  br label %363

363:                                              ; preds = %266, %361
  %.sink333 = phi ptr [ %265, %266 ], [ %362, %361 ]
  %.sink = phi ptr [ %268, %266 ], [ %360, %361 ]
  %364 = zext i32 %.066214 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.sink333, i64 %364
  store ptr %.sink, ptr %365, align 8, !tbaa !25
  %366 = add i32 %.0215, 2
  %367 = add i32 %.066214, 1
  %368 = icmp ult i32 %366, %.6
  br i1 %368, label %263, label %._crit_edge217, !llvm.loop !72

369:                                              ; preds = %._crit_edge217
  %370 = icmp eq ptr %.074, null
  br i1 %370, label %371, label %389

371:                                              ; preds = %369
  %372 = load ptr, ptr %13, align 8, !tbaa !19
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %.not.i120 = icmp eq ptr %373, null
  br i1 %.not.i120, label %377, label %_ZN11ast_manager7inc_refEP3ast.exit.i121

_ZN11ast_manager7inc_refEP3ast.exit.i121:         ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !71
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !71
  br label %377

377:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i121, %371
  %378 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i4.i = icmp eq ptr %378, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !75
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !71
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !71
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

386:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef nonnull %378)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %387

387:                                              ; preds = %408, %389, %386
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

389:                                              ; preds = %369
  %390 = load ptr, ptr %259, align 8, !tbaa !45
  %391 = load ptr, ptr %13, align 8, !tbaa !19
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.074, ptr %9, align 16, !tbaa !25
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %392, ptr %393, align 8, !tbaa !25
  %394 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %9)
          to label %395 unwind label %387

395:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i125 = icmp eq ptr %394, null
  br i1 %.not.i125, label %399, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %395
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !71
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !71
  br label %399

399:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %395
  %400 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i4.i127 = icmp eq ptr %400, null
  br i1 %.not.i4.i127, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !71
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !71
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

408:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %400)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %387

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %401, %399, %408, %379, %377, %386
  %storemerge = phi ptr [ %373, %379 ], [ %373, %386 ], [ %373, %377 ], [ %394, %408 ], [ %394, %399 ], [ %394, %401 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !73
  %409 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i.i130 = icmp eq ptr %409, %74
  %410 = icmp eq ptr %409, null
  %or.cond.i.i.i131 = or i1 %.not.i.i.i130, %410
  br i1 %or.cond.i.i.i131, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %411

411:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #25
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK9func_decl14is_associativeEv.exit.thread

.body:                                            ; preds = %.loopexit177, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %333, %269, %387, %249, %108
  %.pn88 = phi { ptr, i32 } [ %109, %108 ], [ %334, %333 ], [ %250, %249 ], [ %388, %387 ], [ %270, %269 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit177 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn88

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %6, %_ZN6vectorIiLb0EjE3endEv.exit93, %_ZNK9func_decl14is_associativeEv.exit, %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit
  %.077 = phi i32 [ 5, %_ZNK9func_decl14is_associativeEv.exit ], [ 5, %_ZN6vectorIiLb0EjE3endEv.exit93 ], [ 4, %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit ], [ 5, %6 ]
  ret i32 %.077
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19maximize_ac_sharing8containsEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.maximize_ac_sharing::entry", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = icmp ne ptr %2, null
  %10 = icmp ne ptr %3, null
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

15:                                               ; preds = %11
  store ptr %3, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit: ; preds = %4, %11, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !70
  %17 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = icmp ne ptr %17, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr %1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !42
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

16:                                               ; preds = %12
  store ptr %3, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit: ; preds = %16, %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit

26:                                               ; preds = %20, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit
  tail call void @_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !62
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit: ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %7, ptr %31, align 8, !tbaa !70
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !70
  call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %34

34:                                               ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !71
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit, %34
  %.not.i7 = icmp eq ptr %3, null
  br i1 %.not.i7, label %_ZN11ast_manager7inc_refEP3ast.exit8, label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !71
  br label %_ZN11ast_manager7inc_refEP3ast.exit8

_ZN11ast_manager7inc_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharingC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19maximize_ac_sharing, i64 16), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %16

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %13, align 4, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %17
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing15restore_entriesEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit

_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit: ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %.not9 = icmp eq i32 %.0.i, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit7
  %.010 = phi i32 [ %.0.i, %.lr.ph ], [ %13, %_ZN11ast_manager7dec_refEP3ast.exit7 ]
  %13 = add i32 %.010, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %17, ptr %3, align 8, !tbaa !70
  call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !71
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN11ast_manager7dec_refEP3ast.exit

27:                                               ; preds = %22
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %21)
  %.pre = load ptr, ptr %11, align 8, !tbaa !45
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !70
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %12, %22, %27
  %28 = phi ptr [ %19, %12 ], [ %19, %22 ], [ %.pre11, %27 ]
  %29 = phi ptr [ %18, %12 ], [ %18, %22 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %_ZN11ast_manager7dec_refEP3ast.exit7, label %32

32:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !71
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEP3ast.exit7

37:                                               ; preds = %32
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %31)
  br label %_ZN11ast_manager7dec_refEP3ast.exit7

_ZN11ast_manager7dec_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %32, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %13, %1
  br i1 %.not, label %._crit_edge.loopexit, label %12, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit7
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  %38 = phi ptr [ %.pre12, %._crit_edge.loopexit ], [ %5, %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit ]
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE6shrinkEj.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %1, ptr %40, align 4, !tbaa !9
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE6shrinkEj.exit

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE6shrinkEj.exit: ; preds = %._crit_edge, %39
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN19maximize_ac_sharingD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !77, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN19maximize_ac_sharing4initEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i8 1, ptr %2, align 8, !tbaa !77
  br label %_ZN19maximize_ac_sharing4initEv.exit

_ZN19maximize_ac_sharing4initEv.exit:             ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %_ZN19maximize_ac_sharing4initEv.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  br label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit

_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit: ; preds = %_ZN19maximize_ac_sharing4initEv.exit, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %_ZN19maximize_ac_sharing4initEv.exit ]
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

23:                                               ; preds = %17, %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !86
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %.0.i, ptr %28, align 4, !tbaa !9
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  tail call void @_ZN19maximize_ac_sharing15restore_entriesEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6region9pop_scopeEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %.lr.ph.i
  %.03.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %14, %1
  br i1 %exitcond.not.i, label %_ZN6region9pop_scopeEj.exit, label %.lr.ph.i, !llvm.loop !87

_ZN6region9pop_scopeEj.exit:                      ; preds = %.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i5 = icmp eq ptr %15, null
  br i1 %.not.i5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %16

16:                                               ; preds = %_ZN6region9pop_scopeEj.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %17, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6region9pop_scopeEj.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add i32 %8, %11
  %13 = sub i32 %5, %12
  %14 = lshr i32 %11, 13
  %15 = xor i32 %13, %14
  %16 = add i32 %11, %15
  %17 = sub i32 %8, %16
  %18 = shl i32 %15, 8
  %19 = xor i32 %17, %18
  %20 = add i32 %15, %19
  %21 = sub i32 %11, %20
  %22 = lshr i32 %19, 13
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %23
  %25 = sub i32 %15, %24
  %26 = lshr i32 %23, 12
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %27
  %29 = sub i32 %19, %28
  %30 = shl i32 %27, 16
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = lshr i32 %31, 5
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 3
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = shl i32 %39, 10
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = lshr i32 %43, 15
  %47 = xor i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = add i32 %49, -1
  %51 = and i32 %47, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !79
  %53 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %55
  %.not61 = icmp eq i32 %51, %49
  br i1 %.not61, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread, %2
  %.not3263 = icmp eq i32 %51, 0
  br i1 %.not3263, label %.loopexit, label %.lr.ph65

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  %.02962 = phi ptr [ %75, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ %54, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02962, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %73, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %.02962, align 8, !tbaa !37
  %62 = icmp eq i32 %61, %47
  br i1 %62, label %63, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !38
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %66, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %.loopexit55, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

73:                                               ; preds = %.lr.ph
  %74 = icmp eq ptr %58, null
  br i1 %74, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread: ; preds = %63, %66, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %60, %73
  %75 = getelementptr inbounds nuw i8, ptr %.02962, i64 16
  %.not = icmp eq ptr %75, %56
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !88

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65.backedge
  %.264 = phi ptr [ %.264.be, %.lr.ph65.backedge ], [ %52, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.264, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %92, label %79

79:                                               ; preds = %.lr.ph65
  %80 = load i32, ptr %.264, align 8, !tbaa !37
  %81 = icmp eq i32 %80, %47
  br i1 %81, label %82, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

82:                                               ; preds = %79
  %83 = load ptr, ptr %77, align 8, !tbaa !38
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %85, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = icmp eq ptr %90, %10
  br i1 %91, label %.loopexit55, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

92:                                               ; preds = %.lr.ph65
  %93 = icmp eq ptr %77, null
  %94 = getelementptr inbounds nuw i8, ptr %.264, i64 16
  %.not32 = icmp eq ptr %94, %54
  %or.cond67 = select i1 %93, i1 true, i1 %.not32
  br i1 %or.cond67, label %.loopexit, label %.lr.ph65.backedge

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread: ; preds = %82, %85, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35, %79
  %.old = getelementptr inbounds nuw i8, ptr %.264, i64 16
  %.not32.old = icmp eq ptr %.old, %54
  br i1 %.not32.old, label %.loopexit, label %.lr.ph65.backedge

.lr.ph65.backedge:                                ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread, %92
  %.264.be = phi ptr [ %94, %92 ], [ %.old, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread ]
  br label %.lr.ph65, !llvm.loop !89

.loopexit55:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35
  %.1 = phi ptr [ %.264, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35 ], [ %.02962, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %96 = icmp eq ptr %95, %56
  %spec.select = select i1 %96, ptr %52, ptr %95
  %97 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = icmp eq ptr %98, null
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %99, label %101, label %105

101:                                              ; preds = %.loopexit55
  store ptr null, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !81
  br label %.loopexit

105:                                              ; preds = %.loopexit55
  store ptr inttoptr (i64 1 to ptr), ptr %100, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !81
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !81
  %112 = icmp ugt i32 %108, %111
  %113 = icmp ugt i32 %108, 64
  %or.cond = and i1 %113, %112
  br i1 %or.cond, label %114, label %.loopexit

114:                                              ; preds = %105
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %73, %92, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread, %.preheader, %101, %114, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.013.i = phi i32 [ %.1.i, %21 ], [ 0, %9 ]
  %.0712.i = phi ptr [ %22, %21 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %21

19:                                               ; preds = %.lr.ph.i
  %20 = add i32 %.013.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i = phi i32 [ %20, %19 ], [ %.013.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %22, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %21
  %23 = shl i32 %.1.i, 2
  %24 = icmp ugt i32 %12, 16
  %25 = mul i32 %12, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond19.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond19.i, label %27, label %._crit_edge.thread.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp eq ptr %10, null
  br i1 %28, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i = load i32, ptr %11, align 8, !tbaa !80
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i: ; preds = %29, %27
  %30 = phi i32 [ %12, %27 ], [ %.pre.i, %29 ]
  store ptr null, ptr %2, align 8, !tbaa !79
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !80
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i
  store ptr %34, ptr %2, align 8, !tbaa !79
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i, %._crit_edge.i, %9
  store i32 0, ptr %3, align 4, !tbaa !81
  store i32 0, ptr %6, align 8, !tbaa !82
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_bv_sharing9init_coreEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2.i.i, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre.i.i, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  store i32 4, ptr %17, align 4, !tbaa !9
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i1 = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i.i2 = getelementptr inbounds i8, ptr %.pre.i.i1, i64 -4
  %.pre2.i.i3 = load i32, ptr %.phi.trans.insert.i.i2, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi i32 [ %.pre2.i.i3, %22 ], [ %18, %12 ]
  %25 = phi ptr [ %.pre.i.i1, %22 ], [ %14, %12 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 6, ptr %28, align 4, !tbaa !9
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i5 = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %23
  %35 = phi i32 [ %.pre2.i.i7, %33 ], [ %29, %23 ]
  %36 = phi ptr [ %.pre.i.i5, %33 ], [ %25, %23 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  store i32 31, ptr %39, align 4, !tbaa !9
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN19maximize_ac_sharing13register_kindEi.exit12

44:                                               ; preds = %34
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i9 = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !9
  br label %_ZN19maximize_ac_sharing13register_kindEi.exit12

_ZN19maximize_ac_sharing13register_kindEi.exit12: ; preds = %34, %44
  %45 = phi i32 [ %.pre2.i.i11, %44 ], [ %40, %34 ]
  %46 = phi ptr [ %.pre.i.i9, %44 ], [ %36, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %48
  store i32 30, ptr %49, align 4, !tbaa !9
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19maximize_bv_sharing10is_numeralEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !97
  %16 = icmp eq i32 %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %2, %9, %14
  %21 = phi i1 [ false, %2 ], [ false, %9 ], [ %20, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_bv_sharingC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19maximize_ac_sharing, i64 16), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %10

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN19maximize_ac_sharingC2ER11ast_manager.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !78

common.resume:                                    ; preds = %19, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %common.resume

_ZN19maximize_ac_sharingC2ER11ast_manager.exit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %14, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19maximize_bv_sharing, i64 16), ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN19maximize_ac_sharingC2ER11ast_manager.exit
  ret void

19:                                               ; preds = %_ZN19maximize_ac_sharingC2ER11ast_manager.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  br label %common.resume
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19maximize_ac_sharing, i64 16), ptr %0, align 8, !tbaa !27
  invoke void @_ZN19maximize_ac_sharing15restore_entriesEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
          to label %2 unwind label %32

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EED2Ev.exit: ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjED2Ev.exit, %27
  store ptr null, ptr %24, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #22
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19maximize_bv_sharingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !69
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %49, align 4, !tbaa !9
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
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !101

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !65
  store i64 %8, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !69
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add i32 %8, %11
  %13 = sub i32 %5, %12
  %14 = lshr i32 %11, 13
  %15 = xor i32 %13, %14
  %16 = add i32 %11, %15
  %17 = sub i32 %8, %16
  %18 = shl i32 %15, 8
  %19 = xor i32 %17, %18
  %20 = add i32 %15, %19
  %21 = sub i32 %11, %20
  %22 = lshr i32 %19, 13
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %23
  %25 = sub i32 %15, %24
  %26 = lshr i32 %23, 12
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %27
  %29 = sub i32 %19, %28
  %30 = shl i32 %27, 16
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = lshr i32 %31, 5
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 3
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = shl i32 %39, 10
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = lshr i32 %43, 15
  %47 = xor i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = add i32 %49, -1
  %51 = and i32 %47, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !79
  %53 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %55
  %.not52 = icmp eq i32 %51, %49
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread, %2
  %.not2754 = icmp eq i32 %51, 0
  br i1 %.not2754, label %.loopexit, label %.lr.ph56

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  %.053 = phi ptr [ %75, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ %54, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %73, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %.053, align 8, !tbaa !37
  %62 = icmp eq i32 %61, %47
  br i1 %62, label %63, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !38
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %66, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

73:                                               ; preds = %.lr.ph
  %74 = icmp eq ptr %58, null
  br i1 %74, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread: ; preds = %63, %66, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %60, %73
  %75 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.not = icmp eq ptr %75, %56
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !43

.lr.ph56:                                         ; preds = %.preheader, %.lr.ph56.backedge
  %.155 = phi ptr [ %.155.be, %.lr.ph56.backedge ], [ %52, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %92, label %79

79:                                               ; preds = %.lr.ph56
  %80 = load i32, ptr %.155, align 8, !tbaa !37
  %81 = icmp eq i32 %80, %47
  br i1 %81, label %82, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

82:                                               ; preds = %79
  %83 = load ptr, ptr %77, align 8, !tbaa !38
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %85, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = icmp eq ptr %90, %10
  br i1 %91, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

92:                                               ; preds = %.lr.ph56
  %93 = icmp eq ptr %77, null
  %94 = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27 = icmp eq ptr %94, %54
  %or.cond = select i1 %93, i1 true, i1 %.not27
  br i1 %or.cond, label %.loopexit, label %.lr.ph56.backedge

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread: ; preds = %82, %85, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30, %79
  %.old = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27.old = icmp eq ptr %.old, %54
  br i1 %.not27.old, label %.loopexit, label %.lr.ph56.backedge

.lr.ph56.backedge:                                ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread, %92
  %.155.be = phi ptr [ %94, %92 ], [ %.old, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread ]
  br label %.lr.ph56, !llvm.loop !44

.loopexit:                                        ; preds = %73, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30, %92, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread ], [ null, %92 ], [ %.155, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30 ], [ %.053, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ], [ null, %73 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !62
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !69
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !70
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = add i32 %21, %24
  %26 = sub i32 %18, %25
  %27 = lshr i32 %24, 13
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %21, %29
  %31 = shl i32 %28, 8
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 13
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = lshr i32 %36, 12
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = shl i32 %40, 16
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 5
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %40, %49
  %51 = lshr i32 %48, 3
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %52
  %54 = sub i32 %44, %53
  %55 = shl i32 %52, 10
  %56 = xor i32 %54, %55
  %57 = add i32 %52, %56
  %58 = sub i32 %48, %57
  %59 = lshr i32 %56, 15
  %60 = xor i32 %58, %59
  %61 = add i32 %15, -1
  %62 = and i32 %60, %61
  %63 = load ptr, ptr %0, align 8, !tbaa !79
  %64 = zext i32 %62 to i64
  %.idx = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %66 = zext i32 %15 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %66
  %.not83 = icmp eq i32 %62, %15
  br i1 %.not83, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ]
  %.not4786 = icmp eq i32 %62, 0
  br i1 %.not4786, label %._crit_edge, label %.lr.ph89

.lr.ph:                                           ; preds = %14, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  %.04485 = phi ptr [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ null, %14 ]
  %.04584 = phi ptr [ %96, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ %65, %14 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04584, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %86, label %71

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr %.04584, align 8, !tbaa !37
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %74, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

74:                                               ; preds = %71
  %75 = load ptr, ptr %69, align 8, !tbaa !38
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %77, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %84, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

84:                                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.04584, i64 8
  store ptr %16, ptr %85, align 8, !tbaa !34
  br label %126

86:                                               ; preds = %.lr.ph
  %87 = icmp eq ptr %69, null
  br i1 %87, label %88, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

88:                                               ; preds = %86
  %.not49 = icmp eq ptr %.04485, null
  br i1 %.not49, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 8, !tbaa !82
  %91 = add i32 %90, -1
  store i32 %91, ptr %5, align 8, !tbaa !82
  br label %92

92:                                               ; preds = %88, %89
  %.043 = phi ptr [ %.04485, %89 ], [ %.04584, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %93, align 8, !tbaa !34
  store i32 %60, ptr %.043, align 8, !tbaa !37
  %94 = load i32, ptr %3, align 4, !tbaa !81
  %95 = add i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !81
  br label %126

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread: ; preds = %74, %77, %86, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %71
  %.1 = phi ptr [ %.04485, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ], [ %.04485, %71 ], [ %.04584, %86 ], [ %.04485, %77 ], [ %.04485, %74 ]
  %96 = getelementptr inbounds nuw i8, ptr %.04584, i64 16
  %.not = icmp eq ptr %96, %67
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !102

.lr.ph89:                                         ; preds = %.preheader, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread
  %.288 = phi ptr [ %.3, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread ], [ %.044.lcssa, %.preheader ]
  %.14687 = phi ptr [ %125, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread ], [ %63, %.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %99, label %115, label %100

100:                                              ; preds = %.lr.ph89
  %101 = load i32, ptr %.14687, align 8, !tbaa !37
  %102 = icmp eq i32 %101, %60
  br i1 %102, label %103, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

103:                                              ; preds = %100
  %104 = load ptr, ptr %98, align 8, !tbaa !38
  %105 = icmp eq ptr %104, %17
  br i1 %105, label %106, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = icmp eq ptr %108, %20
  br i1 %109, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = icmp eq ptr %111, %23
  br i1 %112, label %113, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

113:                                              ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52
  %114 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  store ptr %16, ptr %114, align 8, !tbaa !34
  br label %126

115:                                              ; preds = %.lr.ph89
  %116 = icmp eq ptr %98, null
  br i1 %116, label %117, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

117:                                              ; preds = %115
  %.not48 = icmp eq ptr %.288, null
  br i1 %.not48, label %121, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 8, !tbaa !82
  %120 = add i32 %119, -1
  store i32 %120, ptr %5, align 8, !tbaa !82
  br label %121

121:                                              ; preds = %117, %118
  %.0 = phi ptr [ %.288, %118 ], [ %.14687, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %122, align 8, !tbaa !34
  store i32 %60, ptr %.0, align 8, !tbaa !37
  %123 = load i32, ptr %3, align 4, !tbaa !81
  %124 = add i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !81
  br label %126

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread: ; preds = %103, %106, %115, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52, %100
  %.3 = phi ptr [ %.288, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52 ], [ %.288, %100 ], [ %.14687, %115 ], [ %.288, %106 ], [ %.288, %103 ]
  %125 = getelementptr inbounds nuw i8, ptr %.14687, i64 16
  %.not47 = icmp eq ptr %125, %65
  br i1 %.not47, label %._crit_edge, label %.lr.ph89, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %126

126:                                              ; preds = %._crit_edge, %121, %113, %92, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  %12 = load i32, ptr %2, align 8, !tbaa !80
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !37
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !104
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !105

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !104
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !107

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !79
  store i32 %4, ptr %2, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !82
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %13 = load i32, ptr %4, align 8, !tbaa !80
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %38, label %21

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !37
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !104
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !105

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !104
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !107

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_maximize_ac_sharing.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIiLb0EjE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"_ZTS4decl", !13, i64 0, !14, i64 16, !16, i64 24}
!13 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!14 = !{!"_ZTS6symbol", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6bufferIP4exprLb0ELj128EE", !21, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!21 = !{!"p2 _ZTS4expr", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4expr", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!13, !10, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN19maximize_ac_sharing5entryE", !6, i64 0}
!37 = !{!35, !10, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN19maximize_ac_sharing5entryE", !40, i64 0, !26, i64 8, !26, i64 16}
!40 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!41 = !{!39, !26, i64 8}
!42 = !{!39, !26, i64 16}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTS19maximize_ac_sharing", !47, i64 8, !48, i64 16, !49, i64 24, !51, i64 64, !54, i64 88, !57, i64 96, !59, i64 104}
!47 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"_ZTS6region", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!51 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !53, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!53 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !6, i64 0}
!54 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !55, i64 0}
!55 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !22, i64 0}
!57 = !{!"_ZTS7svectorIjjE", !58, i64 0}
!58 = !{!"_ZTS6vectorIjLb0EjE", !5, i64 0}
!59 = !{!"_ZTS7svectorIijE", !4, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!55, !56, i64 0}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!65 = !{!66, !15, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !67, i64 8, !7, i64 16}
!67 = !{!"long", !7, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!7, !7, i64 0}
!70 = !{!36, !36, i64 0}
!71 = !{!13, !10, i64 8}
!72 = distinct !{!72, !18}
!73 = !{!74, !26, i64 0}
!74 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !47, i64 8}
!75 = !{!74, !47, i64 8}
!76 = !{!47, !47, i64 0}
!77 = !{!46, !48, i64 16}
!78 = distinct !{!78, !18}
!79 = !{!52, !53, i64 0}
!80 = !{!52, !10, i64 8}
!81 = !{!52, !10, i64 12}
!82 = !{!52, !10, i64 16}
!83 = distinct !{!83, !18}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!58, !5, i64 0}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!93 = !{!94, !40, i64 16}
!94 = !{!"_ZTS3app", !95, i64 0, !40, i64 16, !10, i64 24, !96, i64 28, !7, i64 32}
!95 = !{!"_ZTS4expr", !13, i64 0}
!96 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !99, i64 8, !48, i64 16}
!99 = !{!"_ZTS6vectorI9parameterLb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS9parameter", !6, i64 0}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = !{i64 0, i64 4, !9, i64 8, i64 8, !70}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
