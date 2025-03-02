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
%class.ptr_hash_entry = type { i32, ptr }
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
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
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
  %21 = trunc i16 %20 to i1
  %22 = and i16 %20, 2
  %23 = icmp ne i16 %22, 0
  %24 = and i1 %23, %21
  %25 = icmp ugt i32 %2, 2
  %or.cond91.not = and i1 %25, %24
  br i1 %or.cond91.not, label %26, label %_ZNK9func_decl14is_associativeEv.exit.thread

26:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorIiLb0EjE3endEv.exit93, label %_ZN6vectorIiLb0EjE3endEv.exit

_ZN6vectorIiLb0EjE3endEv.exit:                    ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %.idx154 = shl nuw nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx154
  %.not153 = icmp ult i32 %31, 4
  br i1 %.not153, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %34 = lshr i64 %32, 2
  %35 = and i64 %.idx154, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %28, i64 %35
  br label %36

36:                                               ; preds = %51, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %53, %51 ]
  %.02946.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %52, %51 ]
  %37 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !9
  %38 = icmp eq i32 %37, %16
  br i1 %38, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, %16
  br i1 %46, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit285, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit287, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %53 = add nsw i64 %.047.i.i.i, -1
  %54 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %54, label %36, label %._crit_edge.loopexit.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i:                       ; preds = %51
  %55 = and i32 %31, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIiLb0EjE3endEv.exit
  %.pre-phi56.i.i.i = phi i32 [ %55, %._crit_edge.loopexit.i.i.i ], [ %31, %_ZN6vectorIiLb0EjE3endEv.exit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %28, %_ZN6vectorIiLb0EjE3endEv.exit ]
  switch i32 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i32 3, label %56
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
    i32 0, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !9
  %58 = icmp eq i32 %57, %16
  br i1 %58, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %59
  %.1.i.i.i = phi ptr [ %60, %59 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %61 = load i32, ptr %.1.i.i.i, align 4, !tbaa !9
  %62 = icmp eq i32 %61, %16
  br i1 %62, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %63

63:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %63
  %.2.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %65 = load i32, ptr %.2.i.i.i, align 4, !tbaa !9
  %66 = icmp eq i32 %65, %16
  %spec.select293 = select i1 %66, ptr %.2.i.i.i, ptr %33
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit285: ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit287: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %36, %._crit_edge._crit_edge.i.i.i, %56, %._crit_edge.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit287, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit285, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %56 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %33, %._crit_edge.i.i.i ], [ %spec.select293, %._crit_edge._crit_edge52.i.i.i ], [ %67, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %68, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit285 ], [ %69, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit287 ], [ %.02946.i.i.i, %36 ]
  %70 = getelementptr inbounds i8, ptr %28, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  br label %_ZN6vectorIiLb0EjE3endEv.exit93

_ZN6vectorIiLb0EjE3endEv.exit93:                  ; preds = %26, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %.028.i.i.i263 = phi ptr [ %.028.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ null, %26 ]
  %.0.i.i92 = phi i64 [ %72, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ 0, %26 ]
  %73 = getelementptr inbounds nuw i32, ptr %28, i64 %.0.i.i92
  %74 = icmp eq ptr %.028.i.i.i263, %73
  br i1 %74, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %75

75:                                               ; preds = %_ZN6vectorIiLb0EjE3endEv.exit93
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %13) #22
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %76, ptr %13, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 128, ptr %78, align 4, !tbaa !24
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = load ptr, ptr %0, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %79)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %75
  br i1 %83, label %85, label %.lr.ph.i

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8, !tbaa !25
  %87 = icmp ugt i32 %2, 1
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext i32 %2 to i64
  %.pre = load i32, ptr %77, align 8, !tbaa !23
  %.pre253 = load i32, ptr %78, align 4, !tbaa !24
  br label %.lr.ph

._crit_edge:                                      ; preds = %104, %85
  %88 = add i32 %2, -1
  br label %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit

.loopexit180:                                     ; preds = %118, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %89 = phi i32 [ %.pre253, %.lr.ph.preheader ], [ %105, %104 ]
  %90 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %111, %104 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %91 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %.not.i94 = icmp ult i32 %90, %89
  br i1 %.not.i94, label %._crit_edge.i, label %92

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !19
  br label %104

92:                                               ; preds = %.lr.ph
  %93 = shl i32 %89, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %95)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %92
  %97 = load i32, ptr %77, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %97, 0
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %97 to i64
  br label %100

._crit_edge.i.i:                                  ; preds = %100, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %76
  %98 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %98
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, label %99

99:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc95 unwind label %112

.noexc95:                                         ; preds = %99
  %.pre2.pre.i = load i32, ptr %77, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i

100:                                              ; preds = %100, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i.i
  %102 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  store ptr %103, ptr %101, align 8, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %100, !llvm.loop !29

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i:     ; preds = %.noexc95, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %97, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc95 ]
  store ptr %96, ptr %13, align 8, !tbaa !19
  store i32 %93, ptr %78, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, %._crit_edge.i
  %105 = phi i32 [ %89, %._crit_edge.i ], [ %93, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %106 = phi i32 [ %90, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %107 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %96, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %91, align 8, !tbaa !25
  store ptr %110, ptr %109, align 8, !tbaa !25
  %111 = add i32 %106, 1
  store i32 %111, ptr %77, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

112:                                              ; preds = %99, %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i:                                         ; preds = %84
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i97 = load i32, ptr %77, align 8, !tbaa !23
  %.pre7.i = load i32, ptr %78, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %.lr.ph.i
  %115 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %130, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %116 = phi i32 [ %.pre.i97, %.lr.ph.i ], [ %136, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %117 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %.not.i.i98 = icmp ult i32 %116, %115
  br i1 %.not.i.i98, label %._crit_edge.i.i104, label %118

._crit_edge.i.i104:                               ; preds = %114
  %.pre.i.i105 = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

118:                                              ; preds = %114
  %119 = shl i32 %115, 1
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %121)
          to label %.noexc106 unwind label %.loopexit180

.noexc106:                                        ; preds = %118
  %123 = load i32, ptr %77, align 8, !tbaa !23
  %.not.i.i.i99 = icmp eq i32 %123, 0
  %.pre.i.i.i100 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i.i99, label %._crit_edge.i.i.i102, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.noexc106
  %wide.trip.count.i.i.i = zext i32 %123 to i64
  br label %126

._crit_edge.i.i.i102:                             ; preds = %126, %.noexc106
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i100, %76
  %124 = icmp eq ptr %.pre.i.i.i100, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %124
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, label %125

125:                                              ; preds = %._crit_edge.i.i.i102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i100)
          to label %.noexc107 unwind label %.loopexit180

.noexc107:                                        ; preds = %125
  %.pre2.pre.i.i = load i32, ptr %77, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i

126:                                              ; preds = %126, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i, %126 ]
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i.i.i
  %128 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i100, i64 %indvars.iv.i.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  store ptr %129, ptr %127, align 8, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i102, label %126, !llvm.loop !29

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i:   ; preds = %.noexc107, %._crit_edge.i.i.i102
  %.pre2.i.i = phi i32 [ %123, %._crit_edge.i.i.i102 ], [ %.pre2.pre.i.i, %.noexc107 ]
  store ptr %122, ptr %13, align 8, !tbaa !19
  store i32 %119, ptr %78, align 4, !tbaa !24
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, %._crit_edge.i.i104
  %130 = phi i32 [ %115, %._crit_edge.i.i104 ], [ %119, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %131 = phi i32 [ %116, %._crit_edge.i.i104 ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %132 = phi ptr [ %.pre.i.i105, %._crit_edge.i.i104 ], [ %122, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %117, align 8, !tbaa !25
  store ptr %135, ptr %134, align 8, !tbaa !25
  %136 = add i32 %131, 1
  store i32 %136, ptr %77, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit, label %114, !llvm.loop !31

_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %._crit_edge
  %.080 = phi i32 [ %88, %._crit_edge ], [ %2, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %.074 = phi ptr [ %86, %._crit_edge ], [ null, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %137 = add i32 %.080, -2
  %or.cond215 = icmp ult i32 %137, 126
  br i1 %or.cond215, label %.preheader177.lr.ph, label %.thread145

.preheader177.lr.ph:                              ; preds = %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.preheader177

.loopexit178:                                     ; preds = %.lr.ph213, %241
  %142 = add i32 %.181216, -1
  %143 = add i32 %.181216, -3
  %or.cond = icmp ult i32 %143, 126
  br i1 %or.cond, label %.preheader177, label %.thread145, !llvm.loop !32

.preheader177:                                    ; preds = %.preheader177.lr.ph, %.loopexit178
  %.181216 = phi i32 [ %.080, %.preheader177.lr.ph ], [ %142, %.loopexit178 ]
  %144 = zext i32 %.181216 to i64
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %139, align 8
  %147 = add i32 %146, -1
  %148 = load ptr, ptr %138, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %148, i64 %149
  %151 = icmp ugt i32 %.181216, 1
  br i1 %151, label %.preheader.preheader, label %.thread145

.preheader.preheader:                             ; preds = %.preheader177
  %152 = load i32, ptr %1, align 4, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit176
  %indvars.iv.next251320 = phi i64 [ %indvars.iv.next251, %.loopexit176 ], [ 1, %.preheader.preheader ]
  %indvars.iv239319 = phi i64 [ %indvars.iv.next240, %.loopexit176 ], [ 1, %.preheader.preheader ]
  %indvars.iv250318 = phi i64 [ %indvars.iv.next251320, %.loopexit176 ], [ 0, %.preheader.preheader ]
  %153 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv250318
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = icmp ne ptr %154, null
  %156 = load i32, ptr %154, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv241 = phi i64 [ %indvars.iv239319, %.preheader ], [ %indvars.iv.next242, %.loopexit ]
  %158 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv241
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = icmp ne ptr %159, null
  %or.cond.i.i = and i1 %155, %160
  %161 = load i32, ptr %159, align 4, !tbaa !33
  br i1 %or.cond.i.i, label %162, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

162:                                              ; preds = %157
  %163 = icmp ugt i32 %156, %161
  %164 = call i32 @llvm.umin.i32(i32 %156, i32 %161)
  %spec.select = select i1 %163, ptr %159, ptr %154
  %165 = call i32 @llvm.umax.i32(i32 %156, i32 %161)
  %spec.select151 = select i1 %163, ptr %154, ptr %159
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i: ; preds = %157, %162
  %166 = phi i32 [ %165, %162 ], [ %161, %157 ]
  %167 = phi i32 [ %164, %162 ], [ %156, %157 ]
  %.sroa.4.0 = phi ptr [ %spec.select, %162 ], [ %154, %157 ]
  %.sroa.7.0 = phi ptr [ %spec.select151, %162 ], [ %159, %157 ]
  %168 = add i32 %167, %166
  %169 = sub i32 %152, %168
  %170 = lshr i32 %166, 13
  %171 = xor i32 %169, %170
  %172 = add i32 %166, %171
  %173 = sub i32 %167, %172
  %174 = shl i32 %171, 8
  %175 = xor i32 %173, %174
  %176 = add i32 %171, %175
  %177 = sub i32 %166, %176
  %178 = lshr i32 %175, 13
  %179 = xor i32 %177, %178
  %180 = add i32 %175, %179
  %181 = sub i32 %171, %180
  %182 = lshr i32 %179, 12
  %183 = xor i32 %181, %182
  %184 = add i32 %179, %183
  %185 = sub i32 %175, %184
  %186 = shl i32 %183, 16
  %187 = xor i32 %185, %186
  %188 = add i32 %183, %187
  %189 = sub i32 %179, %188
  %190 = lshr i32 %187, 5
  %191 = xor i32 %189, %190
  %192 = add i32 %187, %191
  %193 = sub i32 %183, %192
  %194 = lshr i32 %191, 3
  %195 = xor i32 %193, %194
  %196 = add i32 %191, %195
  %197 = sub i32 %187, %196
  %198 = shl i32 %195, 10
  %199 = xor i32 %197, %198
  %200 = add i32 %195, %199
  %201 = sub i32 %191, %200
  %202 = lshr i32 %199, 15
  %203 = xor i32 %201, %202
  %204 = and i32 %203, %147
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %148, i64 %205
  %.not53.i = icmp eq i32 %204, %146
  br i1 %.not53.i, label %.preheader.i, label %.lr.ph.i132

.preheader.i:                                     ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i
  %.not2755.i = icmp eq i32 %204, 0
  br i1 %.not2755.i, label %.loopexit, label %.lr.ph57.i

.lr.ph.i132:                                      ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i
  %.054.i = phi ptr [ %222, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i ], [ %206, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %magicptr31.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr31.i, label %209 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i
  ]

209:                                              ; preds = %.lr.ph.i132
  %210 = load i32, ptr %.054.i, align 8, !tbaa !37
  %211 = icmp eq i32 %210, %203
  br i1 %211, label %212, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

212:                                              ; preds = %209
  %213 = load ptr, ptr %208, align 8, !tbaa !38
  %214 = icmp eq ptr %213, %1
  br i1 %214, label %215, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = icmp eq ptr %217, %.sroa.4.0
  br i1 %218, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = icmp eq ptr %220, %.sroa.7.0
  br i1 %221, label %.loopexit173, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i: ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %215, %212, %209, %.lr.ph.i132
  %222 = getelementptr inbounds nuw i8, ptr %.054.i, i64 16
  %.not.i133 = icmp eq ptr %222, %150
  br i1 %.not.i133, label %.preheader.i, label %.lr.ph.i132, !llvm.loop !43

.lr.ph57.i:                                       ; preds = %.preheader.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i
  %.156.i = phi ptr [ %238, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i ], [ %148, %.preheader.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.156.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %magicptr32.i = ptrtoint ptr %224 to i64
  switch i64 %magicptr32.i, label %225 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i
  ]

225:                                              ; preds = %.lr.ph57.i
  %226 = load i32, ptr %.156.i, align 8, !tbaa !37
  %227 = icmp eq i32 %226, %203
  br i1 %227, label %228, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

228:                                              ; preds = %225
  %229 = load ptr, ptr %224, align 8, !tbaa !38
  %230 = icmp eq ptr %229, %1
  br i1 %230, label %231, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = icmp eq ptr %233, %.sroa.4.0
  br i1 %234, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = icmp eq ptr %236, %.sroa.7.0
  br i1 %237, label %.loopexit173, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i: ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i, %231, %228, %225, %.lr.ph57.i
  %238 = getelementptr inbounds nuw i8, ptr %.156.i, i64 16
  %.not27.i = icmp eq ptr %238, %206
  br i1 %.not27.i, label %.loopexit, label %.lr.ph57.i, !llvm.loop !44

.loopexit173:                                     ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i
  %239 = load ptr, ptr %140, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr %154, ptr %12, align 16, !tbaa !25
  store ptr %159, ptr %141, align 8, !tbaa !25
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %12)
          to label %241 unwind label %247

241:                                              ; preds = %.loopexit173
  %.068208231 = trunc i64 %indvars.iv241 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %242 = load ptr, ptr %13, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv250318
  store ptr %240, ptr %243, align 8, !tbaa !25
  %244 = add i32 %.068208231, 1
  %245 = icmp ult i32 %244, %.181216
  br i1 %245, label %.lr.ph213.preheader, label %.loopexit178

.lr.ph213.preheader:                              ; preds = %241
  %246 = zext i32 %244 to i64
  br label %.lr.ph213

247:                                              ; preds = %.loopexit173
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %indvars.iv245 = phi i64 [ %246, %.lr.ph213.preheader ], [ %indvars.iv.next246, %.lr.ph213 ]
  %.067211 = phi i64 [ %indvars.iv241, %.lr.ph213.preheader ], [ %indvars.iv245, %.lr.ph213 ]
  %249 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv245
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = and i64 %.067211, 4294967295
  %252 = getelementptr inbounds nuw ptr, ptr %242, i64 %251
  store ptr %250, ptr %252, align 8, !tbaa !25
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %lftr.wideiv248 = trunc i64 %indvars.iv.next246 to i32
  %exitcond249.not = icmp eq i32 %.181216, %lftr.wideiv248
  br i1 %exitcond249.not, label %.loopexit178, label %.lr.ph213, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph.i132, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i, %.lr.ph57.i, %.preheader.i
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next242 to i32
  %exitcond244.not = icmp eq i32 %.181216, %lftr.wideiv
  br i1 %exitcond244.not, label %.loopexit176, label %157, !llvm.loop !61

.loopexit176:                                     ; preds = %.loopexit
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239319, 1
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv.next251320, 1
  %253 = icmp samesign ult i64 %indvars.iv.next251, %144
  br i1 %253, label %.preheader, label %.thread145, !llvm.loop !32

.thread145:                                       ; preds = %.loopexit178, %.preheader177, %.loopexit176, %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit
  %.282 = phi i32 [ %.080, %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit ], [ %.181216, %.loopexit176 ], [ %142, %.loopexit178 ], [ %.181216, %.preheader177 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge220, %.thread145
  %.6 = phi i32 [ %.282, %.thread145 ], [ %.066.lcssa, %._crit_edge220 ]
  %.not222 = icmp eq i32 %.6, 0
  br i1 %.not222, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %.critedge
  %259 = add i32 %.6, -1
  %260 = zext i32 %259 to i64
  br label %261

._crit_edge220:                                   ; preds = %363, %.critedge
  %.066.lcssa = phi i32 [ 0, %.critedge ], [ %367, %363 ]
  %.not86 = icmp eq i32 %.066.lcssa, 1
  br i1 %.not86, label %369, label %.critedge

261:                                              ; preds = %.lr.ph219, %363
  %.0218 = phi i32 [ 0, %.lr.ph219 ], [ %366, %363 ]
  %.066217 = phi i32 [ 0, %.lr.ph219 ], [ %367, %363 ]
  %262 = icmp eq i32 %.0218, %259
  %263 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %262, label %264, label %269

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %260
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  br label %363

267:                                              ; preds = %335, %295, %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit, %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i, %269
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %261
  %270 = zext i32 %.0218 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %263, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = or disjoint i32 %.0218, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %263, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %254, i64 noundef 24)
          to label %.noexc115 unwind label %267

.noexc115:                                        ; preds = %269
  store ptr %1, ptr %277, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %272, ptr %278, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %276, ptr %279, align 8, !tbaa !42
  %280 = icmp ne ptr %272, null
  %281 = icmp ne ptr %276, null
  %or.cond.i.i110 = and i1 %280, %281
  br i1 %or.cond.i.i110, label %282, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

282:                                              ; preds = %.noexc115
  %283 = load i32, ptr %272, align 4, !tbaa !33
  %284 = load i32, ptr %276, align 4, !tbaa !33
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

286:                                              ; preds = %282
  store ptr %276, ptr %278, align 8, !tbaa !25
  store ptr %272, ptr %279, align 8, !tbaa !25
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111: ; preds = %286, %282, %.noexc115
  %287 = load ptr, ptr %255, align 8, !tbaa !62
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111
  %290 = getelementptr inbounds i8, ptr %287, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = getelementptr inbounds i8, ptr %287, i64 -8
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %299, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

295:                                              ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111
  %296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc137 unwind label %267

.noexc137:                                        ; preds = %295
  store i32 2, ptr %296, align 4, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %297, align 4, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %298, ptr %255, align 8, !tbaa !62
  br label %.noexc116

299:                                              ; preds = %289
  %300 = mul i32 %291, 3
  %301 = add i32 %300, 1
  %302 = lshr i32 %301, 1
  %303 = shl i32 %302, 3
  %304 = add i32 %303, 8
  %.not.i134 = icmp ugt i32 %302, %291
  br i1 %.not.i134, label %305, label %308

305:                                              ; preds = %299
  %306 = shl i32 %291, 3
  %307 = add i32 %306, 8
  %.not27.i136 = icmp ugt i32 %304, %307
  br i1 %.not27.i136, label %335, label %308

308:                                              ; preds = %305, %299
  %309 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %310 unwind label %333

310:                                              ; preds = %308
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %309, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %312, ptr %311, align 8, !tbaa !63
  %313 = load ptr, ptr %7, align 8, !tbaa !65
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !68
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(1) %314, i64 %320, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %310
  store ptr %313, ptr %311, align 8, !tbaa !65
  %321 = load i64, ptr %314, align 8, !tbaa !69
  store i64 %321, ptr %312, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %316
  %322 = phi i64 [ %318, %316 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i64 %322, ptr %324, align 8, !tbaa !68
  store ptr %314, ptr %7, align 8, !tbaa !65
  store i64 0, ptr %323, align 8, !tbaa !68
  store i8 0, ptr %314, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %339 unwind label %325

325:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %7, align 8, !tbaa !65
  %328 = icmp eq ptr %327, %314
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %325
  %329 = load i64, ptr %323, align 8, !tbaa !68
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %325
  %331 = load i64, ptr %314, align 8, !tbaa !69
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

333:                                              ; preds = %308
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %309) #22
  br label %.body

335:                                              ; preds = %305
  %336 = zext i32 %304 to i64
  %337 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %292, i64 noundef %336)
          to label %.noexc138 unwind label %267

.noexc138:                                        ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %255, align 8, !tbaa !62
  store i32 %302, ptr %337, align 4, !tbaa !9
  br label %.noexc116

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc116:                                        ; preds = %.noexc138, %.noexc137
  %.pre.i.i113 = phi ptr [ %338, %.noexc138 ], [ %298, %.noexc137 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i114 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc116, %289
  %340 = phi i32 [ %.pre2.i.i114, %.noexc116 ], [ %291, %289 ]
  %341 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %287, %289 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %341, i64 %343
  store ptr %277, ptr %344, align 8, !tbaa !70
  %345 = add i32 %340, 1
  store i32 %345, ptr %342, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr %277, ptr %11, align 8, !tbaa !70
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc117 unwind label %267

.noexc117:                                        ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %.not.i.i112 = icmp eq ptr %272, null
  br i1 %.not.i.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %346

346:                                              ; preds = %.noexc117
  %347 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !71
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !71
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %346, %.noexc117
  %.not.i7.i = icmp eq ptr %276, null
  br i1 %.not.i7.i, label %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit, label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !71
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !71
  br label %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit

_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit: ; preds = %350, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %354 = load ptr, ptr %257, align 8, !tbaa !45
  %355 = load ptr, ptr %13, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw ptr, ptr %355, i64 %270
  %357 = load ptr, ptr %356, align 8, !tbaa !25
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %274
  %359 = load ptr, ptr %358, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr %357, ptr %10, align 16, !tbaa !25
  store ptr %359, ptr %258, align 8, !tbaa !25
  %360 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %10)
          to label %361 unwind label %267

361:                                              ; preds = %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %362 = load ptr, ptr %13, align 8, !tbaa !19
  br label %363

363:                                              ; preds = %264, %361
  %.sink295 = phi ptr [ %263, %264 ], [ %362, %361 ]
  %.sink = phi ptr [ %266, %264 ], [ %360, %361 ]
  %364 = zext i32 %.066217 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %.sink295, i64 %364
  store ptr %.sink, ptr %365, align 8, !tbaa !25
  %366 = add i32 %.0218, 2
  %367 = add i32 %.066217, 1
  %368 = icmp ult i32 %366, %.6
  br i1 %368, label %261, label %._crit_edge220, !llvm.loop !72

369:                                              ; preds = %._crit_edge220
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
  %390 = load ptr, ptr %257, align 8, !tbaa !45
  %391 = load ptr, ptr %13, align 8, !tbaa !19
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr %.074, ptr %9, align 16, !tbaa !25
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %392, ptr %393, align 8, !tbaa !25
  %394 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %9)
          to label %395 unwind label %387

395:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
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
  %storemerge = phi ptr [ %373, %386 ], [ %373, %377 ], [ %373, %379 ], [ %394, %408 ], [ %394, %399 ], [ %394, %401 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !73
  %409 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i.i130 = icmp eq ptr %409, %76
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
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %13) #22
  br label %_ZNK9func_decl14is_associativeEv.exit.thread

.body:                                            ; preds = %.loopexit180, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %333, %267, %387, %247, %112
  %.pn88 = phi { ptr, i32 } [ %113, %112 ], [ %248, %247 ], [ %388, %387 ], [ %268, %267 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %334, %333 ], [ %lpad.loopexit, %.loopexit180 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %13) #22
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn88

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %6, %_ZN6vectorIiLb0EjE3endEv.exit93, %_ZNK9func_decl14is_associativeEv.exit, %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit
  %.077 = phi i32 [ 4, %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit ], [ 5, %_ZNK9func_decl14is_associativeEv.exit ], [ 5, %_ZN6vectorIiLb0EjE3endEv.exit93 ], [ 5, %6 ]
  ret i32 %.077
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19maximize_ac_sharing8containsEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.maximize_ac_sharing::entry", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %5, ptr %6, align 8, !tbaa !70
  %17 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = icmp ne ptr %17, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %7, ptr %31, align 8, !tbaa !70
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %7, ptr %5, align 8, !tbaa !70
  call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN19maximize_ac_sharingD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

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
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
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
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
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
  %54 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %52, i64 %53
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %52, i64 %55
  %.not62 = icmp eq i32 %51, %49
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread, %2
  %.not3264 = icmp eq i32 %51, 0
  br i1 %.not3264, label %.loopexit, label %.lr.ph66

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  %.02963 = phi ptr [ %72, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ %54, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02963, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %magicptr36 = ptrtoint ptr %58 to i64
  switch i64 %magicptr36, label %59 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  ]

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %.02963, align 8, !tbaa !37
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %62, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

62:                                               ; preds = %59
  %63 = load ptr, ptr %58, align 8, !tbaa !38
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %.loopexit56, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread: ; preds = %.lr.ph, %62, %65, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %59
  %72 = getelementptr inbounds nuw i8, ptr %.02963, i64 16
  %.not = icmp eq ptr %72, %56
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !88

.lr.ph66:                                         ; preds = %.preheader, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread
  %.265 = phi ptr [ %88, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread ], [ %52, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.265, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %magicptr37 = ptrtoint ptr %74 to i64
  switch i64 %magicptr37, label %75 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread
  ]

75:                                               ; preds = %.lr.ph66
  %76 = load i32, ptr %.265, align 8, !tbaa !37
  %77 = icmp eq i32 %76, %47
  br i1 %77, label %78, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

78:                                               ; preds = %75
  %79 = load ptr, ptr %74, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %4
  br i1 %80, label %81, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = icmp eq ptr %83, %7
  br i1 %84, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp eq ptr %86, %10
  br i1 %87, label %.loopexit56, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread: ; preds = %.lr.ph66, %78, %81, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35, %75
  %88 = getelementptr inbounds nuw i8, ptr %.265, i64 16
  %.not32 = icmp eq ptr %88, %54
  br i1 %.not32, label %.loopexit, label %.lr.ph66, !llvm.loop !89

.loopexit56:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35
  %.1 = phi ptr [ %.265, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35 ], [ %.02963, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %90 = icmp eq ptr %89, %56
  %spec.select = select i1 %90, ptr %52, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %93, label %95, label %99

95:                                               ; preds = %.loopexit56
  store ptr null, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !81
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !81
  br label %.loopexit

99:                                               ; preds = %.loopexit56
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !82
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !81
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !81
  %106 = icmp ugt i32 %102, %105
  %107 = icmp ugt i32 %102, 64
  %or.cond = and i1 %107, %106
  br i1 %or.cond, label %108, label %.loopexit

108:                                              ; preds = %99
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit35.thread, %.lr.ph66, %.preheader, %95, %108, %99
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
  %14 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %10, i64 %13
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
  %or.cond16.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond16.i, label %27, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %30, 2
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
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
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
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
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
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
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
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store i32 30, ptr %49, align 4, !tbaa !9
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19maximize_bv_sharing10is_numeralEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
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
define hidden void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN19maximize_bv_sharingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !86
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %54 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %52, i64 %53
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %52, i64 %55
  %.not53 = icmp eq i32 %51, %49
  br i1 %.not53, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread, %2
  %.not2755 = icmp eq i32 %51, 0
  br i1 %.not2755, label %.loopexit, label %.lr.ph57

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  %.054 = phi ptr [ %72, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ %54, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %magicptr31 = ptrtoint ptr %58 to i64
  switch i64 %magicptr31, label %59 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  ]

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %.054, align 8, !tbaa !37
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %62, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

62:                                               ; preds = %59
  %63 = load ptr, ptr %58, align 8, !tbaa !38
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread: ; preds = %.lr.ph, %62, %65, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %59
  %72 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %.not = icmp eq ptr %72, %56
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !43

.lr.ph57:                                         ; preds = %.preheader, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread
  %.156 = phi ptr [ %88, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread ], [ %52, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %magicptr32 = ptrtoint ptr %74 to i64
  switch i64 %magicptr32, label %75 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread
  ]

75:                                               ; preds = %.lr.ph57
  %76 = load i32, ptr %.156, align 8, !tbaa !37
  %77 = icmp eq i32 %76, %47
  br i1 %77, label %78, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

78:                                               ; preds = %75
  %79 = load ptr, ptr %74, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %4
  br i1 %80, label %81, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = icmp eq ptr %83, %7
  br i1 %84, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp eq ptr %86, %10
  br i1 %87, label %.loopexit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread: ; preds = %.lr.ph57, %78, %81, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30, %75
  %88 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  %.not27 = icmp eq ptr %88, %54
  br i1 %.not27, label %.loopexit, label %.lr.ph57, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread, %.lr.ph57, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.156, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30 ], [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread ], [ null, %.lr.ph57 ], [ null, %.lr.ph ], [ %.054, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %65 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %63, i64 %64
  %66 = zext i32 %15 to i64
  %67 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %63, i64 %66
  %.not83 = icmp eq i32 %62, %15
  br i1 %.not83, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ]
  %.not4786 = icmp eq i32 %62, 0
  br i1 %.not4786, label %._crit_edge, label %.lr.ph89

.lr.ph:                                           ; preds = %14, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  %.04485 = phi ptr [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ null, %14 ]
  %.04584 = phi ptr [ %93, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread ], [ %65, %14 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04584, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %magicptr53 = ptrtoint ptr %69 to i64
  switch i64 %magicptr53, label %70 [
    i64 0, label %85
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread
  ]

70:                                               ; preds = %.lr.ph
  %71 = load i32, ptr %.04584, align 8, !tbaa !37
  %72 = icmp eq i32 %71, %60
  br i1 %72, label %73, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %69, align 8, !tbaa !38
  %75 = icmp eq ptr %74, %17
  br i1 %75, label %76, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, %20
  br i1 %79, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = icmp eq ptr %81, %23
  br i1 %82, label %83, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread

83:                                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.04584, i64 8
  store ptr %16, ptr %84, align 8, !tbaa !34
  br label %120

85:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04485, null
  br i1 %.not49, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 8, !tbaa !82
  %88 = add i32 %87, -1
  store i32 %88, ptr %5, align 8, !tbaa !82
  br label %89

89:                                               ; preds = %85, %86
  %.043 = phi ptr [ %.04485, %86 ], [ %.04584, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %90, align 8, !tbaa !34
  store i32 %60, ptr %.043, align 8, !tbaa !37
  %91 = load i32, ptr %3, align 4, !tbaa !81
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !81
  br label %120

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread: ; preds = %.lr.ph, %73, %76, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %70
  %.1 = phi ptr [ %.04485, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ], [ %.04485, %70 ], [ %.04485, %76 ], [ %.04485, %73 ], [ %.04584, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.04584, i64 16
  %.not = icmp eq ptr %93, %67
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !102

.lr.ph89:                                         ; preds = %.preheader, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread
  %.288 = phi ptr [ %.3, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread ], [ %.044.lcssa, %.preheader ]
  %.14687 = phi ptr [ %119, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %magicptr54 = ptrtoint ptr %95 to i64
  switch i64 %magicptr54, label %96 [
    i64 0, label %111
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread
  ]

96:                                               ; preds = %.lr.ph89
  %97 = load i32, ptr %.14687, align 8, !tbaa !37
  %98 = icmp eq i32 %97, %60
  br i1 %98, label %99, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

99:                                               ; preds = %96
  %100 = load ptr, ptr %95, align 8, !tbaa !38
  %101 = icmp eq ptr %100, %17
  br i1 %101, label %102, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %109, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread

109:                                              ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52
  %110 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  store ptr %16, ptr %110, align 8, !tbaa !34
  br label %120

111:                                              ; preds = %.lr.ph89
  %.not48 = icmp eq ptr %.288, null
  br i1 %.not48, label %115, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 8, !tbaa !82
  %114 = add i32 %113, -1
  store i32 %114, ptr %5, align 8, !tbaa !82
  br label %115

115:                                              ; preds = %111, %112
  %.0 = phi ptr [ %.288, %112 ], [ %.14687, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %116, align 8, !tbaa !34
  store i32 %60, ptr %.0, align 8, !tbaa !37
  %117 = load i32, ptr %3, align 4, !tbaa !81
  %118 = add i32 %117, 1
  store i32 %118, ptr %3, align 4, !tbaa !81
  br label %120

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread: ; preds = %.lr.ph89, %99, %102, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52, %96
  %.3 = phi ptr [ %.288, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52 ], [ %.288, %96 ], [ %.288, %102 ], [ %.288, %99 ], [ %.14687, %.lr.ph89 ]
  %119 = getelementptr inbounds nuw i8, ptr %.14687, i64 16
  %.not47 = icmp eq ptr %119, %65
  br i1 %.not47, label %._crit_edge, label %.lr.ph89, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit52.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %120

120:                                              ; preds = %._crit_edge, %115, %109, %89, %83
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
  %15 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %36, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !37
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !104
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !105

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !104
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %37, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !107

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !79
  store i32 %4, ptr %2, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !82
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %43, label %3

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
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %switch.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !37
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %8, i64 %23
  %.not2933.i = icmp eq i32 %22, %13
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
  %.not29.i = icmp eq ptr %30, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !105

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %8, %.preheader.i ]
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
  %.not.i = icmp eq ptr %38, %16
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !107

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, %41
  store ptr %8, ptr %0, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !82
  br label %43

43:                                               ; preds = %1, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_maximize_ac_sharing.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
