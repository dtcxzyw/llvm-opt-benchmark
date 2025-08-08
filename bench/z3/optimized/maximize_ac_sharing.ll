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
  %.idx153 = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx153
  %.not152 = icmp ult i32 %29, 4
  br i1 %.not152, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %32 = lshr i64 %30, 2
  %33 = and i64 %.idx153, 17179869168
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
  br i1 %44, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit284, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = icmp eq i32 %47, %16
  br i1 %48, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit286, label %49

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
  switch i32 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i32 3, label %54
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
    i32 0, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit
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
  %spec.select292 = select i1 %64, ptr %.2.i.i.i, ptr %31
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit284: ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit286: ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %34, %._crit_edge._crit_edge.i.i.i, %54, %._crit_edge.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit286, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit284, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %54 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %31, %._crit_edge.i.i.i ], [ %spec.select292, %._crit_edge._crit_edge52.i.i.i ], [ %65, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %66, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit284 ], [ %67, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit286 ], [ %.02946.i.i.i, %34 ]
  %68 = getelementptr inbounds i8, ptr %26, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  br label %_ZN6vectorIiLb0EjE3endEv.exit93

_ZN6vectorIiLb0EjE3endEv.exit93:                  ; preds = %24, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %.028.i.i.i262 = phi ptr [ %.028.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ null, %24 ]
  %.0.i.i92 = phi i64 [ %70, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ 0, %24 ]
  %71 = getelementptr inbounds nuw i32, ptr %26, i64 %.0.i.i92
  %72 = icmp eq ptr %.028.i.i.i262, %71
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
  br i1 %81, label %83, label %.lr.ph.i

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !25
  %85 = icmp ugt i32 %2, 1
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %83
  %wide.trip.count = zext i32 %2 to i64
  %.pre = load i32, ptr %75, align 8, !tbaa !23
  %.pre252 = load i32, ptr %76, align 4, !tbaa !24
  br label %.lr.ph

._crit_edge:                                      ; preds = %102, %83
  %86 = add i32 %2, -1
  br label %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit

.loopexit179:                                     ; preds = %116, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %87 = phi i32 [ %.pre252, %.lr.ph.preheader ], [ %103, %102 ]
  %88 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %109, %102 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %102 ]
  %89 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %.not.i94 = icmp ult i32 %88, %87
  br i1 %.not.i94, label %._crit_edge.i, label %90

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !19
  br label %102

90:                                               ; preds = %.lr.ph
  %91 = shl i32 %87, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %90
  %95 = load i32, ptr %75, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %95, 0
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %95 to i64
  br label %98

._crit_edge.i.i:                                  ; preds = %98, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %74
  %96 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %96
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, label %97

97:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc95 unwind label %110

.noexc95:                                         ; preds = %97
  %.pre2.pre.i = load i32, ptr %75, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i

98:                                               ; preds = %98, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i.i
  %100 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  store ptr %101, ptr %99, align 8, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %98, !llvm.loop !29

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i:     ; preds = %.noexc95, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %95, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc95 ]
  store ptr %94, ptr %13, align 8, !tbaa !19
  store i32 %91, ptr %76, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, %._crit_edge.i
  %103 = phi i32 [ %87, %._crit_edge.i ], [ %91, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %104 = phi i32 [ %88, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %105 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %94, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %89, align 8, !tbaa !25
  store ptr %108, ptr %107, align 8, !tbaa !25
  %109 = add i32 %104, 1
  store i32 %109, ptr %75, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

110:                                              ; preds = %97, %90
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i:                                         ; preds = %82
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i97 = load i32, ptr %75, align 8, !tbaa !23
  %.pre7.i = load i32, ptr %76, align 4, !tbaa !24
  br label %112

112:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %.lr.ph.i
  %113 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %128, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %114 = phi i32 [ %.pre.i97, %.lr.ph.i ], [ %134, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %115 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %.not.i.i98 = icmp ult i32 %114, %113
  br i1 %.not.i.i98, label %._crit_edge.i.i104, label %116

._crit_edge.i.i104:                               ; preds = %112
  %.pre.i.i105 = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

116:                                              ; preds = %112
  %117 = shl i32 %113, 1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
          to label %.noexc106 unwind label %.loopexit179

.noexc106:                                        ; preds = %116
  %121 = load i32, ptr %75, align 8, !tbaa !23
  %.not.i.i.i99 = icmp eq i32 %121, 0
  %.pre.i.i.i100 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i.i99, label %._crit_edge.i.i.i102, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.noexc106
  %wide.trip.count.i.i.i = zext i32 %121 to i64
  br label %124

._crit_edge.i.i.i102:                             ; preds = %124, %.noexc106
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i100, %74
  %122 = icmp eq ptr %.pre.i.i.i100, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %122
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, label %123

123:                                              ; preds = %._crit_edge.i.i.i102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i100)
          to label %.noexc107 unwind label %.loopexit179

.noexc107:                                        ; preds = %123
  %.pre2.pre.i.i = load i32, ptr %75, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i

124:                                              ; preds = %124, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i, %124 ]
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i.i
  %126 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i100, i64 %indvars.iv.i.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  store ptr %127, ptr %125, align 8, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i102, label %124, !llvm.loop !29

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i:   ; preds = %.noexc107, %._crit_edge.i.i.i102
  %.pre2.i.i = phi i32 [ %121, %._crit_edge.i.i.i102 ], [ %.pre2.pre.i.i, %.noexc107 ]
  store ptr %120, ptr %13, align 8, !tbaa !19
  store i32 %117, ptr %76, align 4, !tbaa !24
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, %._crit_edge.i.i104
  %128 = phi i32 [ %113, %._crit_edge.i.i104 ], [ %117, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %129 = phi i32 [ %114, %._crit_edge.i.i104 ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %130 = phi ptr [ %.pre.i.i105, %._crit_edge.i.i104 ], [ %120, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %115, align 8, !tbaa !25
  store ptr %133, ptr %132, align 8, !tbaa !25
  %134 = add i32 %129, 1
  store i32 %134, ptr %75, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit, label %112, !llvm.loop !31

_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %._crit_edge
  %.080 = phi i32 [ %86, %._crit_edge ], [ %2, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %.074 = phi ptr [ %84, %._crit_edge ], [ null, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %135 = add i32 %.080, -2
  %or.cond214 = icmp ult i32 %135, 126
  br i1 %or.cond214, label %.preheader176.lr.ph, label %.thread145

.preheader176.lr.ph:                              ; preds = %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.preheader176

.loopexit177:                                     ; preds = %.lr.ph212, %239
  %140 = add i32 %.181215, -1
  %141 = add i32 %.181215, -3
  %or.cond = icmp ult i32 %141, 126
  br i1 %or.cond, label %.preheader176, label %.thread145, !llvm.loop !32

.preheader176:                                    ; preds = %.preheader176.lr.ph, %.loopexit177
  %.181215 = phi i32 [ %.080, %.preheader176.lr.ph ], [ %140, %.loopexit177 ]
  %142 = zext i32 %.181215 to i64
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %137, align 8
  %145 = add i32 %144, -1
  %146 = load ptr, ptr %136, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %146, i64 %147
  %149 = icmp ugt i32 %.181215, 1
  br i1 %149, label %.preheader.preheader, label %.thread145

.preheader.preheader:                             ; preds = %.preheader176
  %150 = load i32, ptr %1, align 4, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit175
  %indvars.iv.next250319 = phi i64 [ %indvars.iv.next250, %.loopexit175 ], [ 1, %.preheader.preheader ]
  %indvars.iv238318 = phi i64 [ %indvars.iv.next239, %.loopexit175 ], [ 1, %.preheader.preheader ]
  %indvars.iv249317 = phi i64 [ %indvars.iv.next250319, %.loopexit175 ], [ 0, %.preheader.preheader ]
  %151 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv249317
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = icmp ne ptr %152, null
  %154 = load i32, ptr %152, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv240 = phi i64 [ %indvars.iv238318, %.preheader ], [ %indvars.iv.next241, %.loopexit ]
  %156 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv240
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = icmp ne ptr %157, null
  %or.cond.i.i = and i1 %153, %158
  %159 = load i32, ptr %157, align 4, !tbaa !33
  br i1 %or.cond.i.i, label %160, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

160:                                              ; preds = %155
  %161 = icmp ugt i32 %154, %159
  %162 = call i32 @llvm.umin.i32(i32 %154, i32 %159)
  %spec.select = select i1 %161, ptr %157, ptr %152
  %163 = call i32 @llvm.umax.i32(i32 %154, i32 %159)
  %spec.select151 = select i1 %161, ptr %152, ptr %157
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i: ; preds = %155, %160
  %164 = phi i32 [ %163, %160 ], [ %159, %155 ]
  %165 = phi i32 [ %162, %160 ], [ %154, %155 ]
  %.sroa.4.0 = phi ptr [ %spec.select, %160 ], [ %152, %155 ]
  %.sroa.7.0 = phi ptr [ %spec.select151, %160 ], [ %157, %155 ]
  %166 = add i32 %165, %164
  %167 = sub i32 %150, %166
  %168 = lshr i32 %164, 13
  %169 = xor i32 %167, %168
  %170 = add i32 %164, %169
  %171 = sub i32 %165, %170
  %172 = shl i32 %169, 8
  %173 = xor i32 %171, %172
  %174 = add i32 %169, %173
  %175 = sub i32 %164, %174
  %176 = lshr i32 %173, 13
  %177 = xor i32 %175, %176
  %178 = add i32 %173, %177
  %179 = sub i32 %169, %178
  %180 = lshr i32 %177, 12
  %181 = xor i32 %179, %180
  %182 = add i32 %177, %181
  %183 = sub i32 %173, %182
  %184 = shl i32 %181, 16
  %185 = xor i32 %183, %184
  %186 = add i32 %181, %185
  %187 = sub i32 %177, %186
  %188 = lshr i32 %185, 5
  %189 = xor i32 %187, %188
  %190 = add i32 %185, %189
  %191 = sub i32 %181, %190
  %192 = lshr i32 %189, 3
  %193 = xor i32 %191, %192
  %194 = add i32 %189, %193
  %195 = sub i32 %185, %194
  %196 = shl i32 %193, 10
  %197 = xor i32 %195, %196
  %198 = add i32 %193, %197
  %199 = sub i32 %189, %198
  %200 = lshr i32 %197, 15
  %201 = xor i32 %199, %200
  %202 = and i32 %201, %145
  %203 = zext i32 %202 to i64
  %.idx.i = shl nuw nsw i64 %203, 4
  %204 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i
  %.not53.i = icmp eq i32 %202, %144
  br i1 %.not53.i, label %.preheader.i, label %.lr.ph.i132

.preheader.i:                                     ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i
  %.not2755.i = icmp eq i32 %202, 0
  br i1 %.not2755.i, label %.loopexit, label %.lr.ph57.i

.lr.ph.i132:                                      ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i
  %.054.i = phi ptr [ %220, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i ], [ %204, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %magicptr31.i = ptrtoint ptr %206 to i64
  switch i64 %magicptr31.i, label %207 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i
  ]

207:                                              ; preds = %.lr.ph.i132
  %208 = load i32, ptr %.054.i, align 8, !tbaa !37
  %209 = icmp eq i32 %208, %201
  br i1 %209, label %210, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

210:                                              ; preds = %207
  %211 = load ptr, ptr %206, align 8, !tbaa !38
  %212 = icmp eq ptr %211, %1
  br i1 %212, label %213, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = icmp eq ptr %215, %.sroa.4.0
  br i1 %216, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i: ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = icmp eq ptr %218, %.sroa.7.0
  br i1 %219, label %.loopexit172, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.thread.i: ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %213, %210, %207, %.lr.ph.i132
  %220 = getelementptr inbounds nuw i8, ptr %.054.i, i64 16
  %.not.i133 = icmp eq ptr %220, %148
  br i1 %.not.i133, label %.preheader.i, label %.lr.ph.i132, !llvm.loop !43

.lr.ph57.i:                                       ; preds = %.preheader.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i
  %.156.i = phi ptr [ %236, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i ], [ %146, %.preheader.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.156.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %magicptr32.i = ptrtoint ptr %222 to i64
  switch i64 %magicptr32.i, label %223 [
    i64 0, label %.loopexit
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i
  ]

223:                                              ; preds = %.lr.ph57.i
  %224 = load i32, ptr %.156.i, align 8, !tbaa !37
  %225 = icmp eq i32 %224, %201
  br i1 %225, label %226, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

226:                                              ; preds = %223
  %227 = load ptr, ptr %222, align 8, !tbaa !38
  %228 = icmp eq ptr %227, %1
  br i1 %228, label %229, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = icmp eq ptr %231, %.sroa.4.0
  br i1 %232, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = icmp eq ptr %234, %.sroa.7.0
  br i1 %235, label %.loopexit172, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i: ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i, %229, %226, %223, %.lr.ph57.i
  %236 = getelementptr inbounds nuw i8, ptr %.156.i, i64 16
  %.not27.i = icmp eq ptr %236, %204
  br i1 %.not27.i, label %.loopexit, label %.lr.ph57.i, !llvm.loop !44

.loopexit172:                                     ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.i
  %237 = load ptr, ptr %138, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %152, ptr %12, align 16, !tbaa !25
  store ptr %157, ptr %139, align 8, !tbaa !25
  %238 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %12)
          to label %239 unwind label %245

239:                                              ; preds = %.loopexit172
  %.068207230 = trunc i64 %indvars.iv240 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load ptr, ptr %13, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv249317
  store ptr %238, ptr %241, align 8, !tbaa !25
  %242 = add i32 %.068207230, 1
  %243 = icmp ult i32 %242, %.181215
  br i1 %243, label %.lr.ph212.preheader, label %.loopexit177

.lr.ph212.preheader:                              ; preds = %239
  %244 = zext i32 %242 to i64
  br label %.lr.ph212

245:                                              ; preds = %.loopexit172
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv244 = phi i64 [ %244, %.lr.ph212.preheader ], [ %indvars.iv.next245, %.lr.ph212 ]
  %.067210 = phi i64 [ %indvars.iv240, %.lr.ph212.preheader ], [ %indvars.iv244, %.lr.ph212 ]
  %247 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv244
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  %249 = and i64 %.067210, 4294967295
  %250 = getelementptr inbounds nuw ptr, ptr %240, i64 %249
  store ptr %248, ptr %250, align 8, !tbaa !25
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %lftr.wideiv247 = trunc i64 %indvars.iv.next245 to i32
  %exitcond248.not = icmp eq i32 %.181215, %lftr.wideiv247
  br i1 %exitcond248.not, label %.loopexit177, label %.lr.ph212, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph.i132, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit30.thread.i, %.lr.ph57.i, %.preheader.i
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next241 to i32
  %exitcond243.not = icmp eq i32 %.181215, %lftr.wideiv
  br i1 %exitcond243.not, label %.loopexit175, label %155, !llvm.loop !61

.loopexit175:                                     ; preds = %.loopexit
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238318, 1
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv.next250319, 1
  %251 = icmp samesign ult i64 %indvars.iv.next250, %142
  br i1 %251, label %.preheader, label %.thread145, !llvm.loop !32

.thread145:                                       ; preds = %.loopexit177, %.preheader176, %.loopexit175, %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit
  %.282 = phi i32 [ %.080, %_ZN10ptr_bufferI4exprLj128EE6appendEjPKPS0_.exit ], [ %.181215, %.loopexit175 ], [ %140, %.loopexit177 ], [ %.181215, %.preheader176 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge219, %.thread145
  %.6 = phi i32 [ %.282, %.thread145 ], [ %.066.lcssa, %._crit_edge219 ]
  %.not221 = icmp eq i32 %.6, 0
  br i1 %.not221, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.critedge
  %257 = add i32 %.6, -1
  %258 = zext i32 %257 to i64
  br label %259

._crit_edge219:                                   ; preds = %361, %.critedge
  %.066.lcssa = phi i32 [ 0, %.critedge ], [ %365, %361 ]
  %.not86 = icmp eq i32 %.066.lcssa, 1
  br i1 %.not86, label %367, label %.critedge

259:                                              ; preds = %.lr.ph218, %361
  %.0217 = phi i32 [ 0, %.lr.ph218 ], [ %364, %361 ]
  %.066216 = phi i32 [ 0, %.lr.ph218 ], [ %365, %361 ]
  %260 = icmp eq i32 %.0217, %257
  %261 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %260, label %262, label %267

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %258
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  br label %361

265:                                              ; preds = %333, %293, %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit, %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i, %267
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %259
  %268 = zext i32 %.0217 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %261, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %271 = or disjoint i32 %.0217, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %261, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %252, i64 noundef 24)
          to label %.noexc115 unwind label %265

.noexc115:                                        ; preds = %267
  store ptr %1, ptr %275, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %270, ptr %276, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %274, ptr %277, align 8, !tbaa !42
  %278 = icmp ne ptr %270, null
  %279 = icmp ne ptr %274, null
  %or.cond.i.i110 = and i1 %278, %279
  br i1 %or.cond.i.i110, label %280, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

280:                                              ; preds = %.noexc115
  %281 = load i32, ptr %270, align 4, !tbaa !33
  %282 = load i32, ptr %274, align 4, !tbaa !33
  %283 = icmp ugt i32 %281, %282
  br i1 %283, label %284, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

284:                                              ; preds = %280
  store ptr %274, ptr %276, align 8, !tbaa !25
  store ptr %270, ptr %277, align 8, !tbaa !25
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111: ; preds = %284, %280, %.noexc115
  %285 = load ptr, ptr %253, align 8, !tbaa !62
  %286 = icmp eq ptr %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111
  %288 = getelementptr inbounds i8, ptr %285, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = getelementptr inbounds i8, ptr %285, i64 -8
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %297, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

293:                                              ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i111
  %294 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc137 unwind label %265

.noexc137:                                        ; preds = %293
  store i32 2, ptr %294, align 4, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 0, ptr %295, align 4, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %296, ptr %253, align 8, !tbaa !62
  br label %.noexc116

297:                                              ; preds = %287
  %298 = mul i32 %289, 3
  %299 = add i32 %298, 1
  %300 = lshr i32 %299, 1
  %301 = shl i32 %300, 3
  %302 = add i32 %301, 8
  %.not.i134 = icmp ugt i32 %300, %289
  br i1 %.not.i134, label %303, label %306

303:                                              ; preds = %297
  %304 = shl i32 %289, 3
  %305 = add i32 %304, 8
  %.not27.i136 = icmp ugt i32 %302, %305
  br i1 %.not27.i136, label %333, label %306

306:                                              ; preds = %303, %297
  %307 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %308 unwind label %331

308:                                              ; preds = %306
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %307, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %310, ptr %309, align 8, !tbaa !63
  %311 = load ptr, ptr %7, align 8, !tbaa !65
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !68
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %318, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %308
  store ptr %311, ptr %309, align 8, !tbaa !65
  %319 = load i64, ptr %312, align 8, !tbaa !69
  store i64 %319, ptr %310, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %314
  %320 = phi i64 [ %316, %314 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 %320, ptr %322, align 8, !tbaa !68
  store ptr %312, ptr %7, align 8, !tbaa !65
  store i64 0, ptr %321, align 8, !tbaa !68
  store i8 0, ptr %312, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %337 unwind label %323

323:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %7, align 8, !tbaa !65
  %326 = icmp eq ptr %325, %312
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %323
  %327 = load i64, ptr %321, align 8, !tbaa !68
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %323
  %329 = load i64, ptr %312, align 8, !tbaa !69
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

331:                                              ; preds = %306
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %307) #22
  br label %.body

333:                                              ; preds = %303
  %334 = zext i32 %302 to i64
  %335 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %290, i64 noundef %334)
          to label %.noexc138 unwind label %265

.noexc138:                                        ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %336, ptr %253, align 8, !tbaa !62
  store i32 %300, ptr %335, align 4, !tbaa !9
  br label %.noexc116

337:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc116:                                        ; preds = %.noexc138, %.noexc137
  %.pre.i.i113 = phi ptr [ %336, %.noexc138 ], [ %296, %.noexc137 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i114 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc116, %287
  %338 = phi i32 [ %.pre2.i.i114, %.noexc116 ], [ %289, %287 ]
  %339 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %285, %287 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %341
  store ptr %275, ptr %342, align 8, !tbaa !70
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %275, ptr %11, align 8, !tbaa !70
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %254, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc117 unwind label %265

.noexc117:                                        ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %344

344:                                              ; preds = %.noexc117
  %345 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !71
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !71
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %344, %.noexc117
  %.not.i7.i = icmp eq ptr %274, null
  br i1 %.not.i7.i, label %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit, label %348

348:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !71
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !71
  br label %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit

_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit: ; preds = %348, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %352 = load ptr, ptr %255, align 8, !tbaa !45
  %353 = load ptr, ptr %13, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw ptr, ptr %353, i64 %268
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %272
  %357 = load ptr, ptr %356, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %355, ptr %10, align 16, !tbaa !25
  store ptr %357, ptr %256, align 8, !tbaa !25
  %358 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %10)
          to label %359 unwind label %265

359:                                              ; preds = %_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %360 = load ptr, ptr %13, align 8, !tbaa !19
  br label %361

361:                                              ; preds = %262, %359
  %.sink294 = phi ptr [ %261, %262 ], [ %360, %359 ]
  %.sink = phi ptr [ %264, %262 ], [ %358, %359 ]
  %362 = zext i32 %.066216 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %.sink294, i64 %362
  store ptr %.sink, ptr %363, align 8, !tbaa !25
  %364 = add i32 %.0217, 2
  %365 = add i32 %.066216, 1
  %366 = icmp ult i32 %364, %.6
  br i1 %366, label %259, label %._crit_edge219, !llvm.loop !72

367:                                              ; preds = %._crit_edge219
  %368 = icmp eq ptr %.074, null
  br i1 %368, label %369, label %387

369:                                              ; preds = %367
  %370 = load ptr, ptr %13, align 8, !tbaa !19
  %371 = load ptr, ptr %370, align 8, !tbaa !25
  %.not.i120 = icmp eq ptr %371, null
  br i1 %.not.i120, label %375, label %_ZN11ast_manager7inc_refEP3ast.exit.i121

_ZN11ast_manager7inc_refEP3ast.exit.i121:         ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !71
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !71
  br label %375

375:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i121, %369
  %376 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i4.i = icmp eq ptr %376, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !75
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !71
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !71
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

384:                                              ; preds = %377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %376)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %385

385:                                              ; preds = %406, %387, %384
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %367
  %388 = load ptr, ptr %255, align 8, !tbaa !45
  %389 = load ptr, ptr %13, align 8, !tbaa !19
  %390 = load ptr, ptr %389, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.074, ptr %9, align 16, !tbaa !25
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %390, ptr %391, align 8, !tbaa !25
  %392 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %9)
          to label %393 unwind label %385

393:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i125 = icmp eq ptr %392, null
  br i1 %.not.i125, label %397, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %393
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !71
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !71
  br label %397

397:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %393
  %398 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i4.i127 = icmp eq ptr %398, null
  br i1 %.not.i4.i127, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !75
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !71
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !71
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

406:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %385

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %399, %397, %406, %377, %375, %384
  %storemerge = phi ptr [ %371, %384 ], [ %371, %375 ], [ %371, %377 ], [ %392, %406 ], [ %392, %397 ], [ %392, %399 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !73
  %407 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i.i130 = icmp eq ptr %407, %74
  %408 = icmp eq ptr %407, null
  %or.cond.i.i.i131 = or i1 %.not.i.i.i130, %408
  br i1 %or.cond.i.i.i131, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %409

409:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #25
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK9func_decl14is_associativeEv.exit.thread

.body:                                            ; preds = %.loopexit179, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %331, %265, %385, %245, %110
  %.pn88 = phi { ptr, i32 } [ %111, %110 ], [ %246, %245 ], [ %386, %385 ], [ %266, %265 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %332, %331 ], [ %lpad.loopexit, %.loopexit179 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn88

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %6, %_ZN6vectorIiLb0EjE3endEv.exit93, %_ZNK9func_decl14is_associativeEv.exit, %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit
  %.077 = phi i32 [ 4, %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit ], [ 5, %_ZNK9func_decl14is_associativeEv.exit ], [ 5, %_ZN6vectorIiLb0EjE3endEv.exit93 ], [ 5, %6 ]
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %.idx = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
