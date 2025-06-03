; ModuleID = 'bench/z3/original/sat_lut_finder.ll'
source_filename = "bench/z3/original/sat_lut_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.sat::lut_finder::clause_filter" = type { i32, ptr }
%class.vector.55 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [53 x i8] c"ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_lut_finder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function.51", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit:     ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  tail call void @_ZN3sat10lut_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %47

12:                                               ; preds = %47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3296
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %27

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %.not.not.i = icmp eq i32 %19, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %25 = getelementptr inbounds i8, ptr %20, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %.not15.i = icmp ugt i32 %19, %26
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %27

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

27:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %28 = phi ptr [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i6876 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i6876, ptr %28, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %29 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ugt i32 %19, %32
  br i1 %33, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %34

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !31
  br label %thread-pre-split.i, !llvm.loop !32

34:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %35 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %19, ptr %35, align 4, !tbaa !10
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %19
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %36 = zext i32 %19 to i64
  %37 = zext i32 %.0.i16.i.ph to i64
  %38 = getelementptr i32, ptr %29, i64 %37
  %39 = sub nsw i64 %36, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %40, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %27, %34, %.lr.ph.preheader.i
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not82 = icmp eq i32 %44, 0
  br i1 %.not82, label %.preheader, label %.lr.ph

47:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, %47
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit ], [ %indvars.iv.next, %47 ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = tail call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %48)
  %50 = getelementptr inbounds nuw [7 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %49, ptr %50, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %12, label %47, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE6resizeEj.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %51 = icmp ugt i32 %10, 2
  br i1 %51, label %.lr.ph88, label %._crit_edge89

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.04783 = phi ptr [ %56, %.lr.ph ], [ %41, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %52 = load ptr, ptr %.04783, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -9
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.04783, i64 8
  %.not = icmp eq ptr %56, %46
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph88:                                         ; preds = %.preheader, %._crit_edge
  %.087 = phi i32 [ %63, %._crit_edge ], [ %10, %.preheader ]
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56:     ; preds = %.lr.ph88
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not5384 = icmp eq i32 %60, 0
  br i1 %.not5384, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %74, %.lr.ph88, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56
  %63 = add i32 %.087, -1
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %.lr.ph88, label %._crit_edge89, !llvm.loop !38

.lr.ph86:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56, %74
  %.04885 = phi ptr [ %75, %74 ], [ %57, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56 ]
  %65 = load ptr, ptr %.04885, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp eq i32 %67, %.087
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph86
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 14
  %or.cond80.not = icmp eq i32 %72, 0
  br i1 %or.cond80.not, label %73, label %74

73:                                               ; preds = %69
  tail call void @_ZN3sat10lut_finder9check_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(20) %65)
  br label %74

74:                                               ; preds = %73, %69, %.lr.ph86
  %75 = getelementptr inbounds nuw i8, ptr %.04885, i64 8
  %.not53 = icmp eq ptr %75, %62
  br i1 %.not53, label %._crit_edge, label %.lr.ph86

._crit_edge89:                                    ; preds = %._crit_edge, %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %._crit_edge89
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %.not6.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %87, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %79, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %77, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %80 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %87 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !42
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %88 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %77, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !10
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit: ; preds = %._crit_edge89, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %90 = load ptr, ptr %1, align 8, !tbaa !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge93, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58:     ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  %.not5190 = icmp eq i32 %93, 0
  br i1 %.not5190, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %.lr.ph92, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %._crit_edge97, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60:     ; preds = %._crit_edge93
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  %.not5294 = icmp eq i32 %99, 0
  br i1 %.not5294, label %._crit_edge97, label %.lr.ph96

.lr.ph92:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58, %.lr.ph92
  %.05091 = phi ptr [ %106, %.lr.ph92 ], [ %90, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58 ]
  %102 = load ptr, ptr %.05091, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -9
  store i32 %105, ptr %103, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.05091, i64 8
  %.not51 = icmp eq ptr %106, %95
  br i1 %.not51, label %._crit_edge93, label %.lr.ph92

._crit_edge97:                                    ; preds = %.lr.ph96, %._crit_edge93, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %108, align 8, !tbaa !47
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %1, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %._crit_edge97
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %113
  %.not13.i = icmp eq i32 %112, 0
  br i1 %.not13.i, label %._crit_edge.thread20.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %128
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i62 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i62, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, label %._crit_edge.thread20.i

._crit_edge.thread20.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa23.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %115 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %109, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 %.0.lcssa23.i, ptr %116, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %128
  %.015.i = phi i32 [ %.1.i, %128 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.01114.i = phi ptr [ %129, %128 ], [ %109, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %117 = load ptr, ptr %.01114.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %117, ptr %3, align 8, !tbaa !36
  %118 = load ptr, ptr %107, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %119, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

119:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %119
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %.lr.ph.i
  %120 = load ptr, ptr %108, align 8, !tbaa !47
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %121, label %122, label %128

122:                                              ; preds = %.noexc63
  %123 = add i32 %.015.i, 1
  %124 = load ptr, ptr %.01114.i, align 8, !tbaa !36
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = zext i32 %.015.i to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %122, %.noexc63
  %.1.i = phi i32 [ %123, %122 ], [ %.015.i, %.noexc63 ]
  %129 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %.not.i61 = icmp eq ptr %129, %114
  br i1 %.not.i61, label %._crit_edge.i, label %.lr.ph.i

.lr.ph96:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60, %.lr.ph96
  %.04995 = phi ptr [ %134, %.lr.ph96 ], [ %96, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60 ]
  %130 = load ptr, ptr %.04995, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 8
  store i32 %133, ptr %131, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.04995, i64 8
  %.not52 = icmp eq ptr %134, %101
  br i1 %.not52, label %._crit_edge97, label %.lr.ph96

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit: ; preds = %._crit_edge.thread20.i, %._crit_edge.i
  %.pr = load ptr, ptr %107, align 8, !tbaa !49
  %.not.i64 = icmp eq ptr %.pr, null
  br i1 %.not.i64, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread: ; preds = %._crit_edge97, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit
  %135 = phi ptr [ %.pr, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %._crit_edge97 ]
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %137

137:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %141 = load ptr, ptr %107, align 8, !tbaa !49
  %.not.i65 = icmp eq ptr %141, null
  br i1 %.not.i65, label %_ZNSt14_Function_baseD2Ev.exit66, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit66 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit66:                 ; preds = %140, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !42
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit: ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3296
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit.thread: ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3296
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %14, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit.thread
  %26 = getelementptr inbounds i8, ptr %22, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %18, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %14, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not15.i = icmp ugt i32 %29, %31
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %29, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ %27, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %.ph12 = phi ptr [ %14, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %31, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %32 = phi i32 [ %25, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %31, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %.0.i.i210 = phi i32 [ 0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %29, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.svector.53, ptr %14, i64 %33
  %.not78.i.i = icmp eq i32 %.0.i.i210, %32
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %35 = zext i32 %.0.i.i210 to i64
  %36 = getelementptr inbounds nuw %class.svector.53, ptr %14, i64 %35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %43, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjED2Ev.exit.i.i ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = load ptr, ptr %.09.i.i, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjED2Ev.exit.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjED2Ev.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %43, %34
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %14, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %.0.i.i210, ptr %45, align 4, !tbaa !10
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i
  %46 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i ], [ %.ph12, %thread-pre-split.i.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp ugt i32 %.ph, %49
  br i1 %50, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i, label %51

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !42
  br label %thread-pre-split.i, !llvm.loop !51

51:                                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.i
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph, ptr %52, align 4, !tbaa !10
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph
  br i1 %.not1218.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %53 = zext i32 %.ph to i64
  %54 = zext i32 %.0.i16.i.ph to i64
  %55 = getelementptr %class.svector.53, ptr %46, i64 %54
  %56 = shl nuw nsw i64 %53, 3
  %57 = add nsw i64 %56, -8
  %58 = shl nuw nsw i64 %54, 3
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %60, i1 false), !tbaa !43
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %._crit_edge.i.i, %51
  %61 = load ptr, ptr %0, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3224
  tail call void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = load ptr, ptr %0, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3232
  tail call void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  ret void
}

declare noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder9check_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr12.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0810.i = phi ptr [ %18, %.lr.ph.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %13 = load i32, ptr %.0810.i, align 4, !tbaa !10
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 31
  %16 = shl nuw i32 1, %15
  %17 = or i32 %16, %.011.i
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %.not.i = icmp eq ptr %18, %.ptr12.i
  br i1 %.not.i, label %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, label %.lr.ph.i

_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %17, %.lr.ph.i ]
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3840
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 3296
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK3sat6solver8num_varsEv.exit.i, label %24

24:                                               ; preds = %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = shl i32 %26, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %24, %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit
  %.0.i.i.i = phi i32 [ %27, %24 ], [ 0, %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 3852
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %.not.i.i.not = icmp eq i32 %29, -1
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 3848
  br i1 %.not.i.i.not, label %31, label %35

31:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %30, align 8, !tbaa !54
  store i32 1, ptr %28, align 4, !tbaa !52
  %32 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

35:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %36 = add nuw i32 %29, 1
  store i32 %29, ptr %30, align 8, !tbaa !54
  store i32 %36, ptr %28, align 4, !tbaa !52
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.i.i:              ; preds = %35, %33, %31
  %.not5.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i:        ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i ], [ %46, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp ult i32 %40, %.0.i.i.i
  br i1 %41, label %42, label %_ZN3sat6solver12init_visitedEj.exit

42:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %42, %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %42
  %46 = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %37, %42 ]
  %47 = phi i32 [ %.pre2.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %40, %42 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !10
  %51 = add i32 %47, 1
  store i32 %51, ptr %48, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i, !llvm.loop !55

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i110 = icmp eq ptr %53, null
  br i1 %.not.i110, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %54

54:                                               ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN3sat6solver12init_visitedEj.exit, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %.not.i111 = icmp eq ptr %57, null
  br i1 %.not.i111, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %58

58:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %58
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %9, align 4, !tbaa !39
  %61 = zext i32 %60 to i64
  %.idx318 = shl nuw nsw i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx318
  %.ptr319 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %.not298 = icmp eq i32 %60, 0
  br i1 %.not298, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %63 = icmp eq ptr %57, null
  br i1 %63, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %64 = phi ptr [ %57, %._crit_edge ], [ %127, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %67, 2
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.not.i.i112 = icmp eq i32 %66, 0
  br i1 %.not.i.i112, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %69

69:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %70 = ptrtoint ptr %64 to i64
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %64, ptr noundef nonnull %68, i64 noundef %73)
  %74 = icmp ugt i32 %66, 16
  %scevgep.i.i.i = getelementptr i8, ptr %64, i64 4
  br i1 %74, label %.preheader.i, label %93

.preheader.i:                                     ; preds = %69, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %69 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %64, %69 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.020.i.idx.i.i.i
  %75 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !57
  %76 = load i32, ptr %64, align 4, !tbaa !57
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %64, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

79:                                               ; preds = %.preheader.i
  %80 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !57
  %81 = icmp ult i32 %75, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %.lr.ph.i.i.i.i.i
  %82 = phi i32 [ %83, %.lr.ph.i.i.i.i.i ], [ %80, %79 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %79 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %79 ]
  store i32 %82, ptr %.0912.i.i.i.i.i, align 4, !tbaa !10
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %83 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !57
  %84 = icmp ult i32 %75, %83
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %79, %78
  %.sink.i.i.i.i = phi ptr [ %64, %78 ], [ %.020.i.ptr.i.i.i, %79 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %75, ptr %.sink.i.i.i.i, align 4, !tbaa !10
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !60

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %92, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %85, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %86 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !10
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %87 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !57
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %89 = phi i32 [ %90, %.lr.ph.i.i10.i.i.i ], [ %87, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %89, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !10
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %90 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !57
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %86, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %92, %68
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

93:                                               ; preds = %69
  %.not18.i.i.i.i = icmp eq i32 %66, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %93, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %93 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %64, %93 ]
  %94 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !57
  %95 = load i32, ptr %64, align 4, !tbaa !57
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %.lr.ph.i15.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %99 = ptrtoint ptr %.020.i16.i.i.i to i64
  %100 = sub i64 %99, %70
  %101 = ashr exact i64 %100, 2
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.sat::literal", ptr %98, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %103, ptr noundef nonnull align 4 dereferenceable(1) %64, i64 %100, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

104:                                              ; preds = %.lr.ph.i15.i.i.i
  %105 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !57
  %106 = icmp ult i32 %94, %105
  br i1 %106, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %104, %.lr.ph.i.i22.i.i.i
  %107 = phi i32 [ %108, %.lr.ph.i.i22.i.i.i ], [ %105, %104 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %104 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %104 ]
  store i32 %107, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !10
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %108 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !57
  %109 = icmp ult i32 %94, %108
  br i1 %109, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %104, %97
  %.sink.i19.i.i.i = phi ptr [ %64, %97 ], [ %.020.i16.i.i.i, %104 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %94, ptr %.sink.i19.i.i.i, align 4, !tbaa !10
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %68
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !60

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %93
  %110 = load ptr, ptr %56, align 8, !tbaa !56
  %111 = icmp eq ptr %110, null
  br i1 %111, label %._crit_edge305, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114:    ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %110, i64 %114
  %.not91300 = icmp eq i32 %113, 0
  br i1 %.not91300, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %52, align 8, !tbaa !31
  br label %161

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %117 = phi ptr [ %127, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %57, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.084299 = phi ptr [ %133, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %.ptr.ptr, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %118 = load i32, ptr %.084299, align 4, !tbaa !10
  %119 = icmp eq ptr %117, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds i8, ptr %117, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %117, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

126:                                              ; preds = %120, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %120, %126
  %127 = phi ptr [ %.pre.i, %126 ], [ %117, %120 ]
  %128 = phi i32 [ %.pre2.i, %126 ], [ %122, %120 ]
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %"class.sat::literal", ptr %127, i64 %130
  store i32 %118, ptr %131, align 4, !tbaa !10
  %132 = add i32 %128, 1
  store i32 %132, ptr %129, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %.084299, i64 4
  %.not = icmp eq ptr %133, %.ptr319
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %.lr.ph

._crit_edge305.loopexit:                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %134 = zext nneg i32 %194 to i64
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, %._crit_edge305.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114
  %.0.lcssa = phi i64 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114 ], [ %134, %._crit_edge305.loopexit ], [ 0, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not.i115 = icmp eq ptr %136, null
  br i1 %.not.i115, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %137

137:                                              ; preds = %._crit_edge305
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 0, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %136, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %_ZN3sat10lut_finder15set_combinationEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread: ; preds = %._crit_edge305, %137
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %.pre.i116 = load ptr, ptr %135, align 8, !tbaa !3
  %.phi.trans.insert.i117 = getelementptr inbounds i8, ptr %.pre.i116, i64 -4
  %.pre2.i118 = load i32, ptr %.phi.trans.insert.i117, align 4, !tbaa !10
  br label %_ZN3sat10lut_finder15set_combinationEj.exit

_ZN3sat10lut_finder15set_combinationEj.exit:      ; preds = %137, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread
  %142 = phi i32 [ %.pre2.i118, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ 0, %137 ]
  %143 = phi ptr [ %.pre.i116, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ %136, %137 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %1, ptr %146, align 8, !tbaa !36
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = shl nuw i64 1, %.0.lcssa
  store i64 %150, ptr %148, align 8, !tbaa !62
  store i32 1, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 8
  store i32 %153, ptr %151, align 4
  %154 = load i32, ptr %9, align 4, !tbaa !39
  %155 = zext i32 %154 to i64
  %.idx321 = shl nuw nsw i64 %155, 2
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx321
  %.ptr322 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %.not92315 = icmp eq i32 %154, 0
  br i1 %.not92315, label %.critedge107, label %.lr.ph317

.lr.ph317:                                        ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %196

161:                                              ; preds = %.lr.ph304, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %162 = phi ptr [ %.pre, %.lr.ph304 ], [ %173, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.0303 = phi i32 [ 0, %.lr.ph304 ], [ %194, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.083302 = phi i32 [ 0, %.lr.ph304 ], [ %192, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.085301 = phi ptr [ %110, %.lr.ph304 ], [ %195, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %163 = load i32, ptr %.085301, align 4, !tbaa !10
  %164 = lshr i32 %163, 1
  %165 = icmp eq ptr %162, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %162, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = getelementptr inbounds i8, ptr %162, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

172:                                              ; preds = %166, %161
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i120 = load ptr, ptr %52, align 8, !tbaa !31
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %166, %172
  %173 = phi ptr [ %.pre.i120, %172 ], [ %162, %166 ]
  %174 = phi i32 [ %.pre2.i122, %172 ], [ %168, %166 ]
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i32, ptr %173, i64 %176
  store i32 %164, ptr %177, align 4, !tbaa !10
  %178 = add i32 %174, 1
  store i32 %178, ptr %175, align 4, !tbaa !10
  %179 = load ptr, ptr %116, align 8, !tbaa !31
  %180 = zext nneg i32 %164 to i64
  %181 = getelementptr inbounds nuw i32, ptr %179, i64 %180
  store i32 %.083302, ptr %181, align 4, !tbaa !10
  %182 = load ptr, ptr %0, align 8, !tbaa !27
  %183 = and i32 %163, -2
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 3840
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 3848
  %186 = load i32, ptr %185, align 8, !tbaa !54
  %187 = add i32 %186, 1
  %188 = load ptr, ptr %184, align 8, !tbaa !31
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %189
  store i32 %187, ptr %190, align 4, !tbaa !10
  %191 = and i32 %163, 1
  %192 = add nuw i32 %.083302, 1
  %193 = shl nuw i32 %191, %.083302
  %194 = or i32 %193, %.0303
  %195 = getelementptr inbounds nuw i8, ptr %.085301, i64 4
  %.not91 = icmp eq ptr %195, %115
  br i1 %.not91, label %._crit_edge305.loopexit, label %161

196:                                              ; preds = %.lr.ph317, %.critedge109
  %.086316 = phi ptr [ %.ptr.ptr, %.lr.ph317 ], [ %796, %.critedge109 ]
  %197 = load i32, ptr %.086316, align 4, !tbaa !10
  %198 = lshr i32 %197, 1
  %199 = load ptr, ptr %157, align 8, !tbaa !42
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw %class.svector.53, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge99, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit: ; preds = %196
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"struct.sat::lut_finder::clause_filter", ptr %202, i64 %206
  %.not93306 = icmp eq i32 %205, 0
  br i1 %.not93306, label %.critedge99, label %.lr.ph308

.lr.ph308:                                        ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit, %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread
  %.089307 = phi ptr [ %429, %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread ], [ %202, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit ]
  %208 = load i32, ptr %.089307, align 8, !tbaa !64
  %209 = or i32 %208, %.0.lcssa.i
  %210 = icmp eq i32 %.0.lcssa.i, %209
  br i1 %210, label %211, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

211:                                              ; preds = %.lr.ph308
  %212 = getelementptr inbounds nuw i8, ptr %.089307, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 8
  %.not278 = icmp eq i32 %216, 0
  br i1 %.not278, label %217, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

217:                                              ; preds = %211
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %213, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = zext i32 %219 to i64
  %.idx.i124 = shl nuw nsw i64 %220, 2
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i124
  %.ptr61.i = getelementptr inbounds nuw i8, ptr %221, i64 20
  %.not51.i = icmp eq i32 %219, 0
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %217
  %222 = load ptr, ptr %0, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 3840
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 3848
  %226 = load i32, ptr %225, align 8, !tbaa !54
  br label %229

227:                                              ; preds = %229
  %228 = getelementptr inbounds nuw i8, ptr %.02652.i, i64 4
  %.not.i126 = icmp eq ptr %228, %.ptr61.i
  br i1 %.not.i126, label %._crit_edge.i, label %229

229:                                              ; preds = %227, %.lr.ph.i125
  %.02652.i = phi ptr [ %.ptr.ptr.i, %.lr.ph.i125 ], [ %228, %227 ]
  %230 = load i32, ptr %.02652.i, align 4, !tbaa !10
  %231 = and i32 %230, -2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %224, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = icmp ugt i32 %234, %226
  br i1 %235, label %227, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

._crit_edge.i:                                    ; preds = %227, %217
  %236 = load ptr, ptr %52, align 8, !tbaa !31
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %238

238:                                              ; preds = %._crit_edge.i
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %238, %._crit_edge.i
  %.0.i.i127 = phi i32 [ %240, %238 ], [ 0, %._crit_edge.i ]
  %241 = icmp eq i32 %219, %.0.i.i127
  br i1 %241, label %242, label %260

242:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %243 = load ptr, ptr %135, align 8, !tbaa !3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i

251:                                              ; preds = %245, %242
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %.pre.i.i131 = load ptr, ptr %135, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i: ; preds = %251, %245
  %252 = phi i32 [ %.pre2.i.i, %251 ], [ %247, %245 ]
  %253 = phi ptr [ %.pre.i.i131, %251 ], [ %243, %245 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  store ptr %213, ptr %256, align 8, !tbaa !36
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !10
  %258 = load i32, ptr %214, align 4
  %259 = or i32 %258, 8
  store i32 %259, ptr %214, align 4
  br label %260

260:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %261 = load ptr, ptr %158, align 8, !tbaa !31
  %.not.i.i128 = icmp eq ptr %261, null
  br i1 %.not.i.i128, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  store i32 0, ptr %263, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %262, %260
  %264 = load ptr, ptr %52, align 8, !tbaa !31
  %265 = icmp eq ptr %264, null
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load ptr, ptr %56, align 8
  br i1 %265, label %.split.us.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.i:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %268 = load i32, ptr %266, align 4, !tbaa !10
  %.not62.i = icmp eq i32 %268, 0
  br i1 %.not62.i, label %.split.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i

.split.us.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %269 = load i32, ptr %218, align 4, !tbaa !39
  %270 = zext i32 %269 to i64
  %.idx63.i = shl nuw nsw i64 %270, 2
  %271 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx63.i
  %.ptr64.i = getelementptr inbounds nuw i8, ptr %271, i64 20
  %.not3357.i = icmp eq i32 %269, 0
  br i1 %.not3357.i, label %.preheader.i129.preheader, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.split.us.i
  %272 = load ptr, ptr %159, align 8, !tbaa !31
  br label %277

_ZNK6vectorIjLb0EjE4sizeEv.exit35.i:              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.split.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.split.i ]
  %273 = getelementptr inbounds nuw %"class.sat::literal", ptr %267, i64 %indvars.iv.i
  store i32 -2, ptr %273, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %274 = load i32, ptr %266, align 4, !tbaa !10
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next.i, %275
  br i1 %276, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i, label %.split.us.i, !llvm.loop !67

277:                                              ; preds = %277, %.lr.ph60.i
  %.02758.i = phi ptr [ %.ptr.ptr.i, %.lr.ph60.i ], [ %285, %277 ]
  %278 = load i32, ptr %.02758.i, align 4, !tbaa !10
  %279 = lshr i32 %278, 1
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %272, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %"class.sat::literal", ptr %267, i64 %283
  store i32 %278, ptr %284, align 4, !tbaa !10
  %285 = getelementptr inbounds nuw i8, ptr %.02758.i, i64 4
  %.not33.i = icmp eq ptr %285, %.ptr64.i
  br i1 %.not33.i, label %.preheader.i129.preheader, label %277

.preheader.i129.preheader:                        ; preds = %277, %.split.us.i
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %.preheader.i129.preheader, %427
  %286 = phi ptr [ %.pre.pre72.i, %427 ], [ %264, %.preheader.i129.preheader ]
  %.pre69.i = phi ptr [ %.pre.i130, %427 ], [ %264, %.preheader.i129.preheader ]
  %287 = phi ptr [ %428, %427 ], [ %261, %.preheader.i129.preheader ]
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %427 ], [ 0, %.preheader.i129.preheader ]
  %.031.i = phi i32 [ %.132.i, %427 ], [ 0, %.preheader.i129.preheader ]
  %288 = icmp eq ptr %.pre69.i, null
  br i1 %288, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i, label %289

289:                                              ; preds = %.preheader.i129
  %290 = getelementptr inbounds i8, ptr %.pre69.i, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = zext i32 %291 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i

_ZNK6vectorIjLb0EjE4sizeEv.exit37.i:              ; preds = %289, %.preheader.i129
  %.0.i36.i = phi i64 [ %292, %289 ], [ 0, %.preheader.i129 ]
  %293 = icmp samesign ult i64 %indvars.iv66.i, %.0.i36.i
  br i1 %293, label %355, label %294

294:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i
  %295 = icmp eq ptr %287, null
  br i1 %295, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %294
  %.promoted24.i = load i64, ptr %148, align 8, !tbaa !62
  %.promoted1925.i = load i32, ptr %149, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i161:             ; preds = %294
  %296 = getelementptr inbounds i8, ptr %287, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = zext i32 %297 to i64
  %.not.i162 = icmp eq i32 %297, 0
  %.promoted.i = load i64, ptr %148, align 8, !tbaa !62
  %.promoted19.i = load i32, ptr %149, align 8
  br i1 %.not.i162, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i
  %299 = phi i32 [ %304, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ %.promoted19.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161 ]
  %300 = phi i64 [ %305, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161 ]
  %.01318.us.i = phi i32 [ %306, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161 ]
  br label %309

301:                                              ; preds = %._crit_edge.us.i
  %302 = or i64 %322, %300
  store i64 %302, ptr %148, align 8, !tbaa !62
  %303 = add i32 %299, 1
  store i32 %303, ptr %149, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i

_ZN3sat10lut_finder15set_combinationEj.exit.us.i: ; preds = %._crit_edge.us.i, %301
  %304 = phi i32 [ %299, %._crit_edge.us.i ], [ %303, %301 ]
  %305 = phi i64 [ %300, %._crit_edge.us.i ], [ %302, %301 ]
  %306 = add i32 %.01318.us.i, 1
  %307 = zext i32 %306 to i64
  %.highbits.us.i = lshr i64 %307, %298
  %308 = icmp eq i64 %.highbits.us.i, 0
  br i1 %308, label %.preheader.us.i, label %.split.us.i165, !llvm.loop !68

309:                                              ; preds = %320, %.preheader.us.i
  %indvars.iv.i163 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i164, %320 ]
  %.01216.us.i = phi i32 [ %.031.i, %.preheader.us.i ], [ %.1.us.i, %320 ]
  %310 = trunc nuw i64 %indvars.iv.i163 to i32
  %311 = shl nuw i32 1, %310
  %312 = and i32 %311, %.01318.us.i
  %.not.us.i = icmp eq i32 %312, 0
  br i1 %.not.us.i, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv.i163
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = trunc i64 %317 to i32
  %319 = or i32 %.01216.us.i, %318
  br label %320

320:                                              ; preds = %313, %309
  %.1.us.i = phi i32 [ %319, %313 ], [ %.01216.us.i, %309 ]
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i164, %298
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %309, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %320
  %321 = zext nneg i32 %.1.us.i to i64
  %322 = shl nuw i64 1, %321
  %323 = and i64 %322, %300
  %.not.i.us.i = icmp eq i64 %323, 0
  br i1 %.not.i.us.i, label %301, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.promoted1927.i = phi i32 [ %.promoted1925.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted19.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161 ]
  %.promoted26.i = phi i64 [ %.promoted24.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i161 ]
  %324 = zext nneg i32 %.031.i to i64
  %325 = shl nuw i64 1, %324
  %326 = and i64 %.promoted26.i, %325
  %.not.i.i167 = icmp eq i64 %326, 0
  br i1 %.not.i.i167, label %352, label %.split.us.i165

.split.us.i165:                                   ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i, %352, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %327 = phi i64 [ %.promoted26.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %354, %352 ], [ %305, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ]
  %328 = phi i32 [ %.promoted1927.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %353, %352 ], [ %304, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ]
  %329 = icmp eq ptr %286, null
  br i1 %329, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, label %330

330:                                              ; preds = %.split.us.i165
  %331 = getelementptr inbounds i8, ptr %286, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i:              ; preds = %330, %.split.us.i165
  %.0.i14.i = phi i32 [ %332, %330 ], [ 0, %.split.us.i165 ]
  %333 = zext i32 %328 to i64
  %334 = lshr i32 %.0.i14.i, 1
  %335 = zext nneg i32 %334 to i64
  %.highbits.i.i = lshr i64 %333, %335
  %336 = icmp eq i64 %.highbits.i.i, 0
  br i1 %336, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i
  %337 = icmp ult i32 %.0.i14.i, 6
  %338 = zext i32 %.0.i14.i to i64
  %339 = shl nuw nsw i64 1, %338
  %notmask.i.i.i = shl nsw i64 -1, %339
  %340 = xor i64 %notmask.i.i.i, -1
  %341 = select i1 %337, i64 %340, i64 -1
  br label %342

342:                                              ; preds = %343, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %338, %.preheader.i.i ], [ %344, %343 ]
  %.not.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.not.i.not.i, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, label %343

343:                                              ; preds = %342
  %344 = add nsw i64 %indvars.iv.i.i, -1
  %345 = getelementptr inbounds nuw [7 x i64], ptr %160, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !34
  %.0.i.i.i166 = and i64 %346, %341
  %347 = shl nuw i64 1, %344
  %348 = lshr i64 %327, %347
  %349 = or i64 %348, %327
  %350 = and i64 %.0.i.i.i166, %349
  %351 = icmp eq i64 %350, %.0.i.i.i166
  br i1 %351, label %.critedge107.sink.split, label %342, !llvm.loop !70

352:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %353 = add i32 %.promoted1927.i, 1
  %354 = or i64 %.promoted26.i, %325
  store i64 %354, ptr %148, align 8, !tbaa !62
  store i32 %353, ptr %149, align 8, !tbaa !63
  br label %.split.us.i165

355:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i
  %356 = load ptr, ptr %56, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw %"class.sat::literal", ptr %356, i64 %indvars.iv66.i
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = icmp eq i32 %358, -2
  br i1 %359, label %360, label %422

360:                                              ; preds = %355
  %361 = icmp eq ptr %287, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %287, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = getelementptr inbounds i8, ptr %287, i64 -8
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %372, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

368:                                              ; preds = %360
  %369 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %369, align 4, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 0, ptr %370, align 4, !tbaa !10
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %371, ptr %158, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

372:                                              ; preds = %362
  %373 = getelementptr inbounds i8, ptr %287, i64 -8
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = mul i32 %374, 3
  %376 = add i32 %375, 1
  %377 = lshr i32 %376, 1
  %378 = shl i32 %377, 2
  %379 = add i32 %378, 8
  %.not.i158 = icmp ugt i32 %377, %374
  br i1 %.not.i158, label %380, label %383

380:                                              ; preds = %372
  %381 = shl i32 %374, 2
  %382 = add i32 %381, 8
  %.not27.i = icmp ugt i32 %379, %382
  br i1 %.not27.i, label %410, label %383

383:                                              ; preds = %380, %372
  %384 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %385 unwind label %408

385:                                              ; preds = %383
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %384, align 8, !tbaa !71
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %387, ptr %386, align 8, !tbaa !73
  %388 = load ptr, ptr %7, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !78
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %385
  store ptr %388, ptr %386, align 8, !tbaa !76
  %396 = load i64, ptr %389, align 8, !tbaa !79
  store i64 %396, ptr %387, align 8, !tbaa !79
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i160 = load i64, ptr %.phi.trans.insert.i159, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %391
  %397 = phi i64 [ %393, %391 ], [ %.pre.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 %397, ptr %399, align 8, !tbaa !78
  store ptr %389, ptr %7, align 8, !tbaa !76
  store i64 0, ptr %398, align 8, !tbaa !78
  store i8 0, ptr %389, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %414 unwind label %400

400:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %7, align 8, !tbaa !76
  %403 = icmp eq ptr %402, %389
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %400
  %404 = load i64, ptr %398, align 8, !tbaa !78
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %400
  %406 = load i64, ptr %389, align 8, !tbaa !79
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

408:                                              ; preds = %383
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @__cxa_free_exception(ptr %384) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i220, %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %408
  %common.resume.op = phi { ptr, i32 } [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %409, %408 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175 ], [ %539, %538 ], [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i220 ], [ %721, %720 ]
  resume { ptr, i32 } %common.resume.op

410:                                              ; preds = %380
  %411 = zext i32 %379 to i64
  %412 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %373, i64 noundef %411)
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %413, ptr %158, align 8, !tbaa !31
  store i32 %377, ptr %412, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

414:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %368, %410
  %.pre.i38.i = phi ptr [ %371, %368 ], [ %413, %410 ]
  %.phi.trans.insert.i39.i = getelementptr inbounds i8, ptr %.pre.i38.i, i64 -4
  %.pre2.i40.i = load i32, ptr %.phi.trans.insert.i39.i, align 4, !tbaa !10
  %.pre.pre.pre.i = load ptr, ptr %52, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %362
  %.pre.pre.i = phi ptr [ %.pre.pre.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %286, %362 ]
  %415 = phi ptr [ %.pre.i38.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %287, %362 ]
  %416 = phi i32 [ %.pre2.i40.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %364, %362 ]
  %417 = getelementptr inbounds i8, ptr %415, i64 -4
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw i32, ptr %415, i64 %418
  %420 = trunc nuw i64 %indvars.iv66.i to i32
  store i32 %420, ptr %419, align 4, !tbaa !10
  %421 = add i32 %416, 1
  store i32 %421, ptr %417, align 4, !tbaa !10
  br label %427

422:                                              ; preds = %355
  %423 = and i32 %358, 1
  %424 = trunc nuw i64 %indvars.iv66.i to i32
  %425 = shl nuw i32 %423, %424
  %426 = or i32 %425, %.031.i
  br label %427

427:                                              ; preds = %422, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %.pre.pre72.i = phi ptr [ %.pre.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %286, %422 ]
  %.pre.i130 = phi ptr [ %.pre.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre69.i, %422 ]
  %428 = phi ptr [ %415, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %287, %422 ]
  %.132.i = phi i32 [ %.031.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %426, %422 ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  br label %.preheader.i129, !llvm.loop !80

_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread: ; preds = %229, %342, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, %211, %.lr.ph308
  %429 = getelementptr inbounds nuw i8, ptr %.089307, i64 16
  %.not93 = icmp eq ptr %429, %207
  br i1 %.not93, label %.critedge99, label %.lr.ph308

.critedge99:                                      ; preds = %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, %196, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit
  %430 = load ptr, ptr %0, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 3280
  %432 = load ptr, ptr %431, align 8, !tbaa !81
  %433 = zext i32 %197 to i64
  %434 = getelementptr inbounds nuw %class.vector.55, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !84
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.critedge103, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %.critedge99
  %437 = getelementptr inbounds i8, ptr %435, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %"class.sat::watched", ptr %435, i64 %439
  %.not94309 = icmp eq i32 %438, 0
  br i1 %.not94309, label %.critedge103, label %.lr.ph311

.lr.ph311:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %441 = and i32 %197, 1
  %442 = xor i32 %441, 1
  br label %443

443:                                              ; preds = %.lr.ph311, %.critedge
  %.090310 = phi ptr [ %435, %.lr.ph311 ], [ %613, %.critedge ]
  %444 = getelementptr inbounds nuw i8, ptr %.090310, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !87
  %446 = and i32 %445, 3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %.critedge

448:                                              ; preds = %443
  %449 = load ptr, ptr %0, align 8, !tbaa !27
  %450 = load i64, ptr %.090310, align 8, !tbaa !89
  %451 = trunc i64 %450 to i32
  %452 = lshr i32 %451, 1
  %453 = and i64 %450, 4294967294
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 3840
  %455 = load ptr, ptr %454, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw i32, ptr %455, i64 %453
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 3848
  %459 = load i32, ptr %458, align 8, !tbaa !54
  %460 = icmp ugt i32 %457, %459
  %461 = icmp ugt i32 %197, %451
  %or.cond = and i1 %461, %460
  br i1 %or.cond, label %462, label %.critedge

462:                                              ; preds = %448
  %463 = load ptr, ptr %158, align 8, !tbaa !31
  %.not.i.i133 = icmp eq ptr %463, null
  br i1 %.not.i.i133, label %_ZN6vectorIjLb0EjE5resetEv.exit.i134, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %463, i64 -4
  store i32 0, ptr %465, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i134

_ZN6vectorIjLb0EjE5resetEv.exit.i134:             ; preds = %464, %462
  %466 = and i32 %451, 1
  br label %467

467:                                              ; preds = %552, %_ZN6vectorIjLb0EjE5resetEv.exit.i134
  %468 = phi ptr [ %553, %552 ], [ %463, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i139, %552 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ]
  %.0.i = phi i32 [ %.1.i, %552 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ]
  %469 = load ptr, ptr %52, align 8, !tbaa !31
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i136, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %469, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !10
  %474 = zext i32 %473 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i136

_ZNK6vectorIjLb0EjE4sizeEv.exit.i136:             ; preds = %471, %467
  %.0.i.i137 = phi i64 [ %474, %471 ], [ 0, %467 ]
  %475 = icmp samesign ult i64 %indvars.iv.i135, %.0.i.i137
  br i1 %475, label %476, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit

476:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i136
  %477 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv.i135
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = icmp eq i32 %478, %198
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = trunc nuw i64 %indvars.iv.i135 to i32
  %482 = shl nuw i32 %442, %481
  %483 = or i32 %482, %.0.i
  br label %552

484:                                              ; preds = %476
  %485 = icmp eq i32 %478, %452
  br i1 %485, label %486, label %490

486:                                              ; preds = %484
  %487 = trunc nuw i64 %indvars.iv.i135 to i32
  %488 = shl nuw i32 %466, %487
  %489 = or i32 %488, %.0.i
  br label %552

490:                                              ; preds = %484
  %491 = icmp eq ptr %468, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %468, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %495 = getelementptr inbounds i8, ptr %468, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !10
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %502, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i138

498:                                              ; preds = %490
  %499 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %499, align 4, !tbaa !10
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 0, ptr %500, align 4, !tbaa !10
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %501, ptr %158, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit178

502:                                              ; preds = %492
  %503 = getelementptr inbounds i8, ptr %468, i64 -8
  %504 = load i32, ptr %503, align 4, !tbaa !10
  %505 = mul i32 %504, 3
  %506 = add i32 %505, 1
  %507 = lshr i32 %506, 1
  %508 = shl i32 %507, 2
  %509 = add i32 %508, 8
  %.not.i168 = icmp ugt i32 %507, %504
  br i1 %.not.i168, label %510, label %513

510:                                              ; preds = %502
  %511 = shl i32 %504, 2
  %512 = add i32 %511, 8
  %.not27.i177 = icmp ugt i32 %509, %512
  br i1 %.not27.i177, label %540, label %513

513:                                              ; preds = %510, %502
  %514 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %515 unwind label %538

515:                                              ; preds = %513
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %514, align 8, !tbaa !71
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 24
  store ptr %517, ptr %516, align 8, !tbaa !73
  %518 = load ptr, ptr %5, align 8, !tbaa !76
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !78
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  %525 = add nuw nsw i64 %523, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %517, ptr noundef nonnull align 8 dereferenceable(1) %519, i64 %525, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %515
  store ptr %518, ptr %516, align 8, !tbaa !76
  %526 = load i64, ptr %519, align 8, !tbaa !79
  store i64 %526, ptr %517, align 8, !tbaa !79
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i172 = load i64, ptr %.phi.trans.insert.i171, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i173

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170, %521
  %527 = phi i64 [ %523, %521 ], [ %.pre.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170 ]
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store i64 %527, ptr %529, align 8, !tbaa !78
  store ptr %519, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %528, align 8, !tbaa !78
  store i8 0, ptr %519, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %514, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %544 unwind label %530

530:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i173
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %5, align 8, !tbaa !76
  %533 = icmp eq ptr %532, %519
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %530
  %534 = load i64, ptr %528, align 8, !tbaa !78
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i174: ; preds = %530
  %536 = load i64, ptr %519, align 8, !tbaa !79
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

538:                                              ; preds = %513
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @__cxa_free_exception(ptr %514) #24
  br label %common.resume

540:                                              ; preds = %510
  %541 = zext i32 %509 to i64
  %542 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %503, i64 noundef %541)
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %543, ptr %158, align 8, !tbaa !31
  store i32 %507, ptr %542, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit178

544:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i173
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit178:      ; preds = %498, %540
  %.pre.i.i140 = phi ptr [ %501, %498 ], [ %543, %540 ]
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre2.i.i142 = load i32, ptr %.phi.trans.insert.i.i141, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i138

_ZN6vectorIjLb0EjE9push_backERKj.exit.i138:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit178, %492
  %545 = phi ptr [ %.pre.i.i140, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit178 ], [ %468, %492 ]
  %546 = phi i32 [ %.pre2.i.i142, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit178 ], [ %494, %492 ]
  %547 = getelementptr inbounds i8, ptr %545, i64 -4
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw i32, ptr %545, i64 %548
  %550 = trunc nuw i64 %indvars.iv.i135 to i32
  store i32 %550, ptr %549, align 4, !tbaa !10
  %551 = add i32 %546, 1
  store i32 %551, ptr %547, align 4, !tbaa !10
  br label %552

552:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i138, %486, %480
  %553 = phi ptr [ %468, %480 ], [ %468, %486 ], [ %545, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i138 ]
  %.1.i = phi i32 [ %483, %480 ], [ %489, %486 ], [ %.0.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i138 ]
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i135, 1
  br label %467, !llvm.loop !90

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i136
  %554 = icmp eq ptr %468, null
  br i1 %554, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i209, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i209:      ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit
  %.promoted24.i210 = load i64, ptr %148, align 8, !tbaa !62
  %.promoted1925.i211 = load i32, ptr %149, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i205

_ZNK6vectorIjLb0EjE4sizeEv.exit.i179:             ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit
  %555 = getelementptr inbounds i8, ptr %468, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !10
  %557 = zext i32 %556 to i64
  %.not.i180 = icmp eq i32 %556, 0
  %.promoted.i181 = load i64, ptr %148, align 8, !tbaa !62
  %.promoted19.i182 = load i32, ptr %149, align 8
  br i1 %.not.i180, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i205, label %.preheader.us.i183

.preheader.us.i183:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193
  %558 = phi i32 [ %563, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193 ], [ %.promoted19.i182, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %559 = phi i64 [ %564, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193 ], [ %.promoted.i181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %.01318.us.i184 = phi i32 [ %565, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  br label %568

560:                                              ; preds = %._crit_edge.us.i191
  %561 = or i64 %581, %559
  store i64 %561, ptr %148, align 8, !tbaa !62
  %562 = add i32 %558, 1
  store i32 %562, ptr %149, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193

_ZN3sat10lut_finder15set_combinationEj.exit.us.i193: ; preds = %._crit_edge.us.i191, %560
  %563 = phi i32 [ %558, %._crit_edge.us.i191 ], [ %562, %560 ]
  %564 = phi i64 [ %559, %._crit_edge.us.i191 ], [ %561, %560 ]
  %565 = add i32 %.01318.us.i184, 1
  %566 = zext i32 %565 to i64
  %.highbits.us.i194 = lshr i64 %566, %557
  %567 = icmp eq i64 %.highbits.us.i194, 0
  br i1 %567, label %.preheader.us.i183, label %.split.us.i195, !llvm.loop !68

568:                                              ; preds = %579, %.preheader.us.i183
  %indvars.iv.i185 = phi i64 [ 0, %.preheader.us.i183 ], [ %indvars.iv.next.i189, %579 ]
  %.01216.us.i186 = phi i32 [ %.0.i, %.preheader.us.i183 ], [ %.1.us.i188, %579 ]
  %569 = trunc nuw i64 %indvars.iv.i185 to i32
  %570 = shl nuw i32 1, %569
  %571 = and i32 %570, %.01318.us.i184
  %.not.us.i187 = icmp eq i32 %571, 0
  br i1 %.not.us.i187, label %579, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv.i185
  %574 = load i32, ptr %573, align 4, !tbaa !10
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw i64 1, %575
  %577 = trunc i64 %576 to i32
  %578 = or i32 %.01216.us.i186, %577
  br label %579

579:                                              ; preds = %572, %568
  %.1.us.i188 = phi i32 [ %578, %572 ], [ %.01216.us.i186, %568 ]
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %557
  br i1 %exitcond.not.i190, label %._crit_edge.us.i191, label %568, !llvm.loop !69

._crit_edge.us.i191:                              ; preds = %579
  %580 = zext nneg i32 %.1.us.i188 to i64
  %581 = shl nuw i64 1, %580
  %582 = and i64 %581, %559
  %.not.i.us.i192 = icmp eq i64 %582, 0
  br i1 %.not.i.us.i192, label %560, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i205:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i209
  %.promoted1927.i206 = phi i32 [ %.promoted1925.i211, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i209 ], [ %.promoted19.i182, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %.promoted26.i207 = phi i64 [ %.promoted24.i210, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i209 ], [ %.promoted.i181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %583 = zext nneg i32 %.0.i to i64
  %584 = shl nuw i64 1, %583
  %585 = and i64 %.promoted26.i207, %584
  %.not.i.i208 = icmp eq i64 %585, 0
  br i1 %.not.i.i208, label %610, label %.split.us.i195

.split.us.i195:                                   ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193, %610, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i205
  %586 = phi i64 [ %.promoted26.i207, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i205 ], [ %612, %610 ], [ %564, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193 ]
  %587 = phi i32 [ %.promoted1927.i206, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i205 ], [ %611, %610 ], [ %563, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i193 ]
  br i1 %470, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i196, label %588

588:                                              ; preds = %.split.us.i195
  %589 = getelementptr inbounds i8, ptr %469, i64 -4
  %590 = load i32, ptr %589, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i196

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i196:           ; preds = %588, %.split.us.i195
  %.0.i14.i197 = phi i32 [ %590, %588 ], [ 0, %.split.us.i195 ]
  %591 = zext i32 %587 to i64
  %592 = lshr i32 %.0.i14.i197, 1
  %593 = zext nneg i32 %592 to i64
  %.highbits.i.i198 = lshr i64 %591, %593
  %594 = icmp eq i64 %.highbits.i.i198, 0
  br i1 %594, label %.critedge, label %.preheader.i.i199

.preheader.i.i199:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i196
  %595 = icmp ult i32 %.0.i14.i197, 6
  %596 = zext i32 %.0.i14.i197 to i64
  %597 = shl nuw nsw i64 1, %596
  %notmask.i.i.i200 = shl nsw i64 -1, %597
  %598 = xor i64 %notmask.i.i.i200, -1
  %599 = select i1 %595, i64 %598, i64 -1
  br label %600

600:                                              ; preds = %601, %.preheader.i.i199
  %indvars.iv.i.i201 = phi i64 [ %596, %.preheader.i.i199 ], [ %602, %601 ]
  %.not.not.not.i.not.i202 = icmp eq i64 %indvars.iv.i.i201, 0
  br i1 %.not.not.not.i.not.i202, label %.critedge, label %601

601:                                              ; preds = %600
  %602 = add nsw i64 %indvars.iv.i.i201, -1
  %603 = getelementptr inbounds nuw [7 x i64], ptr %160, i64 0, i64 %602
  %604 = load i64, ptr %603, align 8, !tbaa !34
  %.0.i.i.i203 = and i64 %604, %599
  %605 = shl nuw i64 1, %602
  %606 = lshr i64 %586, %605
  %607 = or i64 %606, %586
  %608 = and i64 %.0.i.i.i203, %607
  %609 = icmp eq i64 %608, %.0.i.i.i203
  br i1 %609, label %.critedge107.sink.split, label %600, !llvm.loop !70

610:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i205
  %611 = add i32 %.promoted1927.i206, 1
  %612 = or i64 %.promoted26.i207, %584
  store i64 %612, ptr %148, align 8, !tbaa !62
  store i32 %611, ptr %149, align 8, !tbaa !63
  br label %.split.us.i195

.critedge:                                        ; preds = %600, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i196, %448, %443
  %613 = getelementptr inbounds nuw i8, ptr %.090310, i64 16
  %.not94 = icmp eq ptr %613, %440
  br i1 %.not94, label %.critedge103.loopexit, label %443

.critedge103.loopexit:                            ; preds = %.critedge
  %.pre348 = load ptr, ptr %0, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre348, i64 3280
  %.pre349 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %.critedge103

.critedge103:                                     ; preds = %.critedge99, %.critedge103.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %614 = phi ptr [ %.pre349, %.critedge103.loopexit ], [ %432, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %432, %.critedge99 ]
  %615 = xor i32 %197, 1
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw %class.vector.55, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !84
  %619 = icmp eq ptr %618, null
  br i1 %619, label %.critedge109, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit144

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit144:    ; preds = %.critedge103
  %620 = getelementptr inbounds i8, ptr %618, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !10
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %"class.sat::watched", ptr %618, i64 %622
  %.not95312 = icmp eq i32 %621, 0
  br i1 %.not95312, label %.critedge109, label %.lr.ph314

.lr.ph314:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit144
  %624 = and i32 %197, 1
  br label %625

625:                                              ; preds = %.lr.ph314, %.critedge9
  %.087313 = phi ptr [ %618, %.lr.ph314 ], [ %795, %.critedge9 ]
  %626 = getelementptr inbounds nuw i8, ptr %.087313, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !87
  %628 = and i32 %627, 3
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %.critedge9

630:                                              ; preds = %625
  %631 = load ptr, ptr %0, align 8, !tbaa !27
  %632 = load i64, ptr %.087313, align 8, !tbaa !89
  %633 = trunc i64 %632 to i32
  %634 = lshr i32 %633, 1
  %635 = and i64 %632, 4294967294
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 3840
  %637 = load ptr, ptr %636, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i32, ptr %637, i64 %635
  %639 = load i32, ptr %638, align 4, !tbaa !10
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 3848
  %641 = load i32, ptr %640, align 8, !tbaa !54
  %642 = icmp ugt i32 %639, %641
  %643 = icmp ugt i32 %615, %633
  %or.cond277 = and i1 %643, %642
  br i1 %or.cond277, label %644, label %.critedge9

644:                                              ; preds = %630
  %645 = load ptr, ptr %158, align 8, !tbaa !31
  %.not.i.i145 = icmp eq ptr %645, null
  br i1 %.not.i.i145, label %_ZN6vectorIjLb0EjE5resetEv.exit.i146, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %645, i64 -4
  store i32 0, ptr %647, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i146

_ZN6vectorIjLb0EjE5resetEv.exit.i146:             ; preds = %646, %644
  %648 = and i32 %633, 1
  br label %649

649:                                              ; preds = %734, %_ZN6vectorIjLb0EjE5resetEv.exit.i146
  %650 = phi ptr [ %735, %734 ], [ %645, %_ZN6vectorIjLb0EjE5resetEv.exit.i146 ]
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i153, %734 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i146 ]
  %.0.i148 = phi i32 [ %.1.i152, %734 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i146 ]
  %651 = load ptr, ptr %52, align 8, !tbaa !31
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i149, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %651, i64 -4
  %655 = load i32, ptr %654, align 4, !tbaa !10
  %656 = zext i32 %655 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i149

_ZNK6vectorIjLb0EjE4sizeEv.exit.i149:             ; preds = %653, %649
  %.0.i.i150 = phi i64 [ %656, %653 ], [ 0, %649 ]
  %657 = icmp samesign ult i64 %indvars.iv.i147, %.0.i.i150
  br i1 %657, label %658, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit157

658:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i149
  %659 = getelementptr inbounds nuw i32, ptr %651, i64 %indvars.iv.i147
  %660 = load i32, ptr %659, align 4, !tbaa !10
  %661 = icmp eq i32 %660, %198
  br i1 %661, label %662, label %666

662:                                              ; preds = %658
  %663 = trunc nuw i64 %indvars.iv.i147 to i32
  %664 = shl nuw i32 %624, %663
  %665 = or i32 %664, %.0.i148
  br label %734

666:                                              ; preds = %658
  %667 = icmp eq i32 %660, %634
  br i1 %667, label %668, label %672

668:                                              ; preds = %666
  %669 = trunc nuw i64 %indvars.iv.i147 to i32
  %670 = shl nuw i32 %648, %669
  %671 = or i32 %670, %.0.i148
  br label %734

672:                                              ; preds = %666
  %673 = icmp eq ptr %650, null
  br i1 %673, label %680, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds i8, ptr %650, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !10
  %677 = getelementptr inbounds i8, ptr %650, i64 -8
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %684, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i151

680:                                              ; preds = %672
  %681 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %681, align 4, !tbaa !10
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 0, ptr %682, align 4, !tbaa !10
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %683, ptr %158, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit223

684:                                              ; preds = %674
  %685 = getelementptr inbounds i8, ptr %650, i64 -8
  %686 = load i32, ptr %685, align 4, !tbaa !10
  %687 = mul i32 %686, 3
  %688 = add i32 %687, 1
  %689 = lshr i32 %688, 1
  %690 = shl i32 %689, 2
  %691 = add i32 %690, 8
  %.not.i213 = icmp ugt i32 %689, %686
  br i1 %.not.i213, label %692, label %695

692:                                              ; preds = %684
  %693 = shl i32 %686, 2
  %694 = add i32 %693, 8
  %.not27.i222 = icmp ugt i32 %691, %694
  br i1 %.not27.i222, label %722, label %695

695:                                              ; preds = %692, %684
  %696 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %697 unwind label %720

697:                                              ; preds = %695
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %696, align 8, !tbaa !71
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 24
  store ptr %699, ptr %698, align 8, !tbaa !73
  %700 = load ptr, ptr %3, align 8, !tbaa !76
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !78
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  %707 = add nuw nsw i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %699, ptr noundef nonnull align 8 dereferenceable(1) %701, i64 %707, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %697
  store ptr %700, ptr %698, align 8, !tbaa !76
  %708 = load i64, ptr %701, align 8, !tbaa !79
  store i64 %708, ptr %699, align 8, !tbaa !79
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i217 = load i64, ptr %.phi.trans.insert.i216, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i218

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215, %703
  %709 = phi i64 [ %705, %703 ], [ %.pre.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215 ]
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store i64 %709, ptr %711, align 8, !tbaa !78
  store ptr %701, ptr %3, align 8, !tbaa !76
  store i64 0, ptr %710, align 8, !tbaa !78
  store i8 0, ptr %701, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %696, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %726 unwind label %712

712:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i218
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %3, align 8, !tbaa !76
  %715 = icmp eq ptr %714, %701
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %712
  %716 = load i64, ptr %710, align 8, !tbaa !78
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i219: ; preds = %712
  %718 = load i64, ptr %701, align 8, !tbaa !79
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %common.resume

720:                                              ; preds = %695
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %696) #24
  br label %common.resume

722:                                              ; preds = %692
  %723 = zext i32 %691 to i64
  %724 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %685, i64 noundef %723)
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %725, ptr %158, align 8, !tbaa !31
  store i32 %689, ptr %724, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit223

726:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i218
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit223:      ; preds = %680, %722
  %.pre.i.i154 = phi ptr [ %683, %680 ], [ %725, %722 ]
  %.phi.trans.insert.i.i155 = getelementptr inbounds i8, ptr %.pre.i.i154, i64 -4
  %.pre2.i.i156 = load i32, ptr %.phi.trans.insert.i.i155, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i151

_ZN6vectorIjLb0EjE9push_backERKj.exit.i151:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit223, %674
  %727 = phi ptr [ %.pre.i.i154, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit223 ], [ %650, %674 ]
  %728 = phi i32 [ %.pre2.i.i156, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit223 ], [ %676, %674 ]
  %729 = getelementptr inbounds i8, ptr %727, i64 -4
  %730 = zext i32 %728 to i64
  %731 = getelementptr inbounds nuw i32, ptr %727, i64 %730
  %732 = trunc nuw i64 %indvars.iv.i147 to i32
  store i32 %732, ptr %731, align 4, !tbaa !10
  %733 = add i32 %728, 1
  store i32 %733, ptr %729, align 4, !tbaa !10
  br label %734

734:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i151, %668, %662
  %735 = phi ptr [ %650, %662 ], [ %650, %668 ], [ %727, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i151 ]
  %.1.i152 = phi i32 [ %665, %662 ], [ %671, %668 ], [ %.0.i148, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i151 ]
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i147, 1
  br label %649, !llvm.loop !90

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit157: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i149
  %736 = icmp eq ptr %650, null
  br i1 %736, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i254, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i254:      ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit157
  %.promoted24.i255 = load i64, ptr %148, align 8, !tbaa !62
  %.promoted1925.i256 = load i32, ptr %149, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i250

_ZNK6vectorIjLb0EjE4sizeEv.exit.i224:             ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit157
  %737 = getelementptr inbounds i8, ptr %650, i64 -4
  %738 = load i32, ptr %737, align 4, !tbaa !10
  %739 = zext i32 %738 to i64
  %.not.i225 = icmp eq i32 %738, 0
  %.promoted.i226 = load i64, ptr %148, align 8, !tbaa !62
  %.promoted19.i227 = load i32, ptr %149, align 8
  br i1 %.not.i225, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i250, label %.preheader.us.i228

.preheader.us.i228:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238
  %740 = phi i32 [ %745, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238 ], [ %.promoted19.i227, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224 ]
  %741 = phi i64 [ %746, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238 ], [ %.promoted.i226, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224 ]
  %.01318.us.i229 = phi i32 [ %747, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224 ]
  br label %750

742:                                              ; preds = %._crit_edge.us.i236
  %743 = or i64 %763, %741
  store i64 %743, ptr %148, align 8, !tbaa !62
  %744 = add i32 %740, 1
  store i32 %744, ptr %149, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238

_ZN3sat10lut_finder15set_combinationEj.exit.us.i238: ; preds = %._crit_edge.us.i236, %742
  %745 = phi i32 [ %740, %._crit_edge.us.i236 ], [ %744, %742 ]
  %746 = phi i64 [ %741, %._crit_edge.us.i236 ], [ %743, %742 ]
  %747 = add i32 %.01318.us.i229, 1
  %748 = zext i32 %747 to i64
  %.highbits.us.i239 = lshr i64 %748, %739
  %749 = icmp eq i64 %.highbits.us.i239, 0
  br i1 %749, label %.preheader.us.i228, label %.split.us.i240, !llvm.loop !68

750:                                              ; preds = %761, %.preheader.us.i228
  %indvars.iv.i230 = phi i64 [ 0, %.preheader.us.i228 ], [ %indvars.iv.next.i234, %761 ]
  %.01216.us.i231 = phi i32 [ %.0.i148, %.preheader.us.i228 ], [ %.1.us.i233, %761 ]
  %751 = trunc nuw i64 %indvars.iv.i230 to i32
  %752 = shl nuw i32 1, %751
  %753 = and i32 %752, %.01318.us.i229
  %.not.us.i232 = icmp eq i32 %753, 0
  br i1 %.not.us.i232, label %761, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv.i230
  %756 = load i32, ptr %755, align 4, !tbaa !10
  %757 = zext nneg i32 %756 to i64
  %758 = shl nuw i64 1, %757
  %759 = trunc i64 %758 to i32
  %760 = or i32 %.01216.us.i231, %759
  br label %761

761:                                              ; preds = %754, %750
  %.1.us.i233 = phi i32 [ %760, %754 ], [ %.01216.us.i231, %750 ]
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %739
  br i1 %exitcond.not.i235, label %._crit_edge.us.i236, label %750, !llvm.loop !69

._crit_edge.us.i236:                              ; preds = %761
  %762 = zext nneg i32 %.1.us.i233 to i64
  %763 = shl nuw i64 1, %762
  %764 = and i64 %763, %741
  %.not.i.us.i237 = icmp eq i64 %764, 0
  br i1 %.not.i.us.i237, label %742, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i250:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i254
  %.promoted1927.i251 = phi i32 [ %.promoted1925.i256, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i254 ], [ %.promoted19.i227, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224 ]
  %.promoted26.i252 = phi i64 [ %.promoted24.i255, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i254 ], [ %.promoted.i226, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i224 ]
  %765 = zext nneg i32 %.0.i148 to i64
  %766 = shl nuw i64 1, %765
  %767 = and i64 %.promoted26.i252, %766
  %.not.i.i253 = icmp eq i64 %767, 0
  br i1 %.not.i.i253, label %792, label %.split.us.i240

.split.us.i240:                                   ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238, %792, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i250
  %768 = phi i64 [ %.promoted26.i252, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i250 ], [ %794, %792 ], [ %746, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238 ]
  %769 = phi i32 [ %.promoted1927.i251, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i250 ], [ %793, %792 ], [ %745, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i238 ]
  br i1 %652, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i241, label %770

770:                                              ; preds = %.split.us.i240
  %771 = getelementptr inbounds i8, ptr %651, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i241

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i241:           ; preds = %770, %.split.us.i240
  %.0.i14.i242 = phi i32 [ %772, %770 ], [ 0, %.split.us.i240 ]
  %773 = zext i32 %769 to i64
  %774 = lshr i32 %.0.i14.i242, 1
  %775 = zext nneg i32 %774 to i64
  %.highbits.i.i243 = lshr i64 %773, %775
  %776 = icmp eq i64 %.highbits.i.i243, 0
  br i1 %776, label %.critedge9, label %.preheader.i.i244

.preheader.i.i244:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i241
  %777 = icmp ult i32 %.0.i14.i242, 6
  %778 = zext i32 %.0.i14.i242 to i64
  %779 = shl nuw nsw i64 1, %778
  %notmask.i.i.i245 = shl nsw i64 -1, %779
  %780 = xor i64 %notmask.i.i.i245, -1
  %781 = select i1 %777, i64 %780, i64 -1
  br label %782

782:                                              ; preds = %783, %.preheader.i.i244
  %indvars.iv.i.i246 = phi i64 [ %778, %.preheader.i.i244 ], [ %784, %783 ]
  %.not.not.not.i.not.i247 = icmp eq i64 %indvars.iv.i.i246, 0
  br i1 %.not.not.not.i.not.i247, label %.critedge9, label %783

783:                                              ; preds = %782
  %784 = add nsw i64 %indvars.iv.i.i246, -1
  %785 = getelementptr inbounds nuw [7 x i64], ptr %160, i64 0, i64 %784
  %786 = load i64, ptr %785, align 8, !tbaa !34
  %.0.i.i.i248 = and i64 %786, %781
  %787 = shl nuw i64 1, %784
  %788 = lshr i64 %768, %787
  %789 = or i64 %788, %768
  %790 = and i64 %.0.i.i.i248, %789
  %791 = icmp eq i64 %790, %.0.i.i.i248
  br i1 %791, label %.critedge107.sink.split, label %782, !llvm.loop !70

792:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i250
  %793 = add i32 %.promoted1927.i251, 1
  %794 = or i64 %.promoted26.i252, %766
  store i64 %794, ptr %148, align 8, !tbaa !62
  store i32 %793, ptr %149, align 8, !tbaa !63
  br label %.split.us.i240

.critedge9:                                       ; preds = %782, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i241, %630, %625
  %795 = getelementptr inbounds nuw i8, ptr %.087313, i64 16
  %.not95 = icmp eq ptr %795, %623
  br i1 %.not95, label %.critedge109, label %625

.critedge109:                                     ; preds = %.critedge9, %.critedge103, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit144
  %796 = getelementptr inbounds nuw i8, ptr %.086316, i64 4
  %.not92 = icmp eq ptr %796, %.ptr322
  br i1 %.not92, label %.critedge107, label %196

.critedge107.sink.split:                          ; preds = %343, %601, %783
  tail call void @_ZN3sat10lut_finder7add_lutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %.critedge107

.critedge107:                                     ; preds = %.critedge109, %.critedge107.sink.split, %_ZN3sat10lut_finder15set_combinationEj.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0810 = phi ptr [ %12, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load i32, ptr %.0810, align 4, !tbaa !10
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 31
  %10 = shl nuw i32 1, %9
  %11 = or i32 %10, %.011
  %12 = getelementptr inbounds nuw i8, ptr %.0810, i64 4
  %.not = icmp eq ptr %12, %.ptr12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat10lut_finder15set_combinationEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = or i64 %4, %6
  store i64 %9, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder11extract_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3840
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3848
  %11 = load i32, ptr %10, align 8, !tbaa !54
  br label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds nuw i8, ptr %.02652, i64 4
  %.not = icmp eq ptr %13, %.ptr61
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %12
  %.02652 = phi ptr [ %.ptr.ptr, %.lr.ph ], [ %13, %12 ]
  %15 = load i32, ptr %.02652, align 4, !tbaa !10
  %16 = and i32 %15, -2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp ugt i32 %19, %11
  br i1 %20, label %12, label %.loopexit

._crit_edge:                                      ; preds = %12, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge, %24
  %.0.i = phi i32 [ %26, %24 ], [ 0, %._crit_edge ]
  %27 = icmp eq i32 %4, %.0.i
  br i1 %27, label %28, label %48

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

38:                                               ; preds = %32, %28
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !36
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %48, %51
  %53 = load ptr, ptr %21, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  br i1 %54, label %.split.us, label %_ZN6vectorIjLb0EjE5resetEv.exit.split

_ZN6vectorIjLb0EjE5resetEv.exit.split:            ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %58 = load i32, ptr %55, align 4, !tbaa !10
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %.split.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35

.split.us:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35, %_ZN6vectorIjLb0EjE5resetEv.exit.split, %_ZN6vectorIjLb0EjE5resetEv.exit
  %59 = load i32, ptr %3, align 4, !tbaa !39
  %60 = zext i32 %59 to i64
  %.idx63 = shl nuw nsw i64 %60, 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx63
  %.ptr64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %.not3357 = icmp eq i32 %59, 0
  br i1 %.not3357, label %.preheader.preheader, label %.lr.ph60

.lr.ph60:                                         ; preds = %.split.us
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  br label %68

_ZNK6vectorIjLb0EjE4sizeEv.exit35:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit35
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit35 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.split ]
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i64 %indvars.iv
  store i32 -2, ptr %64, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %55, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35, label %.split.us, !llvm.loop !67

68:                                               ; preds = %.lr.ph60, %68
  %.02758 = phi ptr [ %.ptr.ptr, %.lr.ph60 ], [ %76, %68 ]
  %69 = load i32, ptr %.02758, align 4, !tbaa !10
  %70 = lshr i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %63, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %.02758, i64 4
  %.not33 = icmp eq ptr %76, %.ptr64
  br i1 %.not33, label %.preheader.preheader, label %68

.preheader.preheader:                             ; preds = %68, %.split.us
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %112
  %.pre.pre71 = phi ptr [ %.pre.pre72, %112 ], [ %53, %.preheader.preheader ]
  %.pre69 = phi ptr [ %.pre, %112 ], [ %53, %.preheader.preheader ]
  %77 = phi ptr [ %113, %112 ], [ %50, %.preheader.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %112 ], [ 0, %.preheader.preheader ]
  %.031 = phi i32 [ %.132, %112 ], [ 0, %.preheader.preheader ]
  %78 = icmp eq ptr %.pre69, null
  br i1 %78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37, label %79

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %.pre69, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit37

_ZNK6vectorIjLb0EjE4sizeEv.exit37:                ; preds = %.preheader, %79
  %.0.i36 = phi i64 [ %82, %79 ], [ 0, %.preheader ]
  %83 = icmp samesign ult i64 %indvars.iv66, %.0.i36
  br i1 %83, label %86, label %84

84:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37
  %85 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %.031)
  br label %.loopexit

86:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37
  %87 = load ptr, ptr %56, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %indvars.iv66
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, -2
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = icmp eq ptr %77, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %77, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %77, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

99:                                               ; preds = %93, %91
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i38 = load ptr, ptr %49, align 8, !tbaa !31
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !10
  %.pre.pre.pre = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %93, %99
  %.pre.pre = phi ptr [ %.pre.pre.pre, %99 ], [ %.pre.pre71, %93 ]
  %100 = phi ptr [ %.pre.i38, %99 ], [ %77, %93 ]
  %101 = phi i32 [ %.pre2.i40, %99 ], [ %95, %93 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  %105 = trunc nuw i64 %indvars.iv66 to i32
  store i32 %105, ptr %104, align 4, !tbaa !10
  %106 = add i32 %101, 1
  store i32 %106, ptr %102, align 4, !tbaa !10
  br label %112

107:                                              ; preds = %86
  %108 = and i32 %89, 1
  %109 = trunc nuw i64 %indvars.iv66 to i32
  %110 = shl nuw i32 %108, %109
  %111 = or i32 %110, %.031
  br label %112

112:                                              ; preds = %107, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.pre.pre72 = phi ptr [ %.pre.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre.pre71, %107 ]
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre69, %107 ]
  %113 = phi ptr [ %100, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %77, %107 ]
  %.132 = phi i32 [ %.031, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %111, %107 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  br label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %14, %84
  %.3 = phi i1 [ %85, %84 ], [ false, %14 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder7add_lutEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %1 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %10, %7
  %.0.i.i = phi i64 [ %13, %10 ], [ 0, %7 ]
  %14 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %14, label %15, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit

15:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

25:                                               ; preds = %19, %15
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i: ; preds = %25, %19
  %26 = phi i32 [ %.pre2.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %31, ptr %30, align 8, !tbaa !36
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %7, !llvm.loop !91

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = call noundef i64 @_ZN3sat10lut_finder19convert_combinationER7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i64 %34, ptr %2, align 8, !tbaa !34
  store i32 %35, ptr %3, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit

38:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder11extract_lutENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = lshr i32 %1, 1
  %10 = lshr i32 %2, 1
  %11 = and i32 %2, 1
  %12 = and i32 %1, 1
  br label %13

13:                                               ; preds = %54, %_ZN6vectorIjLb0EjE5resetEv.exit
  %14 = phi ptr [ %55, %54 ], [ %5, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %.0 = phi i32 [ %.1, %54 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %13, %17
  %.0.i = phi i64 [ %20, %17 ], [ 0, %13 ]
  %21 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %23 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %.0)
  ret i1 %23

24:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = trunc nuw i64 %indvars.iv to i32
  %30 = shl nuw i32 %12, %29
  %31 = or i32 %.0, %30
  br label %54

32:                                               ; preds = %24
  %33 = icmp eq i32 %26, %10
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = shl nuw i32 %11, %35
  %37 = or i32 %.0, %36
  br label %54

38:                                               ; preds = %32
  %39 = icmp eq ptr %14, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %14, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %14, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

46:                                               ; preds = %40, %38
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %40, %46
  %47 = phi ptr [ %.pre.i, %46 ], [ %14, %40 ]
  %48 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = trunc nuw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4, !tbaa !10
  %53 = add i32 %48, 1
  store i32 %53, ptr %49, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %28, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %34
  %55 = phi ptr [ %14, %28 ], [ %14, %34 ], [ %47, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %.1 = phi i32 [ %31, %28 ], [ %37, %34 ], [ %.0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %13, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3sat10lut_finder19convert_combinationER7svectorIjjERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.us.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.preheader:  ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.in31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %.in31, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.us.preheader: ; preds = %3
  %.in3147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.split.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.split:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit26
  %indvars.iv = phi i64 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.preheader ], [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit26 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split.us.loopexit53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit26

_ZNK6vectorIjLb0EjE4sizeEv.exit26:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %.fr = freeze i32 %12
  %13 = and i64 %indvars.iv.next, 4294967295
  %14 = getelementptr inbounds nuw [7 x i64], ptr %10, i64 0, i64 %13
  %15 = icmp ult i32 %.fr, 6
  %16 = zext nneg i32 %.fr to i64
  %17 = shl nuw nsw i64 1, %16
  %notmask.i = shl nsw i64 -1, %17
  %18 = xor i64 %notmask.i, -1
  %spec.select = select i1 %15, i64 %18, i64 -1
  %19 = load i64, ptr %14, align 8, !tbaa !34
  %.0.i27 = and i64 %19, %spec.select
  %20 = shl nuw i64 1, %13
  %21 = lshr i64 %11, %20
  %22 = or i64 %21, %11
  %23 = and i64 %22, %.0.i27
  %24 = icmp eq i64 %23, %.0.i27
  br i1 %24, label %.split.us.loopexit53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split, !llvm.loop !93

.split.us.loopexit53:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %.us-phi.ph54 = phi i64 [ 4294967295, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit26 ]
  %25 = and i64 %.us-phi.ph54, 4294967295
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit53, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.us.preheader
  %.in3149 = phi ptr [ %.in3147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.us.preheader ], [ %.in31, %.split.us.loopexit53 ]
  %.us-phi = phi i64 [ 4294967295, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.us.preheader ], [ %25, %.split.us.loopexit53 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %.us-phi
  %28 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4, !tbaa !10
  tail call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %29 = getelementptr inbounds nuw [7 x i64], ptr %26, i64 0, i64 %.us-phi
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = load i64, ptr %.in3149, align 8
  br label %33

32:                                               ; preds = %42
  ret i64 %.2

33:                                               ; preds = %.split.us, %42
  %indvars.iv42 = phi i64 [ 0, %.split.us ], [ %indvars.iv.next43, %42 ]
  %.01933 = phi i32 [ 0, %.split.us ], [ %.1, %42 ]
  %.02132 = phi i64 [ 0, %.split.us ], [ %.2, %42 ]
  %34 = shl nuw i64 1, %indvars.iv42
  %35 = and i64 %34, %30
  %.not23 = icmp eq i64 %35, 0
  br i1 %.not23, label %42, label %36

36:                                               ; preds = %33
  %37 = and i64 %31, %34
  %.not24 = icmp eq i64 %37, 0
  %38 = zext nneg i32 %.01933 to i64
  %39 = shl nuw i64 1, %38
  %40 = select i1 %.not24, i64 0, i64 %39
  %.122 = or i64 %40, %.02132
  %41 = add i32 %.01933, 1
  br label %42

42:                                               ; preds = %33, %36
  %.2 = phi i64 [ %.122, %36 ], [ %.02132, %33 ]
  %.1 = phi i32 [ %41, %36 ], [ %.01933, %33 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, 64
  br i1 %exitcond.not, label %32, label %33, !llvm.loop !94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted24 = load i64, ptr %6, align 8, !tbaa !62
  %.promoted1925 = load i32, ptr %7, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %.not = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %11, align 8, !tbaa !62
  %.promoted19 = load i32, ptr %12, align 8
  br i1 %.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN3sat10lut_finder15set_combinationEj.exit.us
  %13 = phi i32 [ %18, %_ZN3sat10lut_finder15set_combinationEj.exit.us ], [ %.promoted19, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %14 = phi i64 [ %19, %_ZN3sat10lut_finder15set_combinationEj.exit.us ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.01318.us = phi i32 [ %20, %_ZN3sat10lut_finder15set_combinationEj.exit.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %23

15:                                               ; preds = %._crit_edge.us
  %16 = or i64 %14, %36
  store i64 %16, ptr %11, align 8, !tbaa !62
  %17 = add i32 %13, 1
  store i32 %17, ptr %12, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us

_ZN3sat10lut_finder15set_combinationEj.exit.us:   ; preds = %15, %._crit_edge.us
  %18 = phi i32 [ %13, %._crit_edge.us ], [ %17, %15 ]
  %19 = phi i64 [ %14, %._crit_edge.us ], [ %16, %15 ]
  %20 = add i32 %.01318.us, 1
  %21 = zext i32 %20 to i64
  %.highbits.us = lshr i64 %21, %10
  %22 = icmp eq i64 %.highbits.us, 0
  br i1 %22, label %.preheader.us, label %.split.us, !llvm.loop !68

23:                                               ; preds = %.preheader.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %34 ]
  %.01216.us = phi i32 [ %1, %.preheader.us ], [ %.1.us, %34 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %.01318.us
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = or i32 %.01216.us, %32
  br label %34

34:                                               ; preds = %27, %23
  %.1.us = phi i32 [ %33, %27 ], [ %.01216.us, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !69

._crit_edge.us:                                   ; preds = %34
  %35 = zext nneg i32 %.1.us to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %14, %36
  %.not.i.us = icmp eq i64 %37, 0
  br i1 %.not.i.us, label %15, label %_ZN3sat10lut_finder15set_combinationEj.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.split:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.promoted1927 = phi i32 [ %.promoted1925, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.promoted19, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.promoted26 = phi i64 [ %.promoted24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %38 = phi ptr [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %39 = phi ptr [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %40 = zext nneg i32 %1 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %.promoted26, %41
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %71, label %.split.us

.split.us:                                        ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us, %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %43 = phi i64 [ %.promoted26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %73, %71 ], [ %19, %_ZN3sat10lut_finder15set_combinationEj.exit.us ]
  %44 = phi i32 [ %.promoted1927, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %72, %71 ], [ %18, %_ZN3sat10lut_finder15set_combinationEj.exit.us ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15, label %48

48:                                               ; preds = %.split.us
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15

_ZNK6vectorIjLb0EjE4sizeEv.exit15:                ; preds = %.split.us, %48
  %.0.i14 = phi i32 [ %50, %48 ], [ 0, %.split.us ]
  %51 = zext i32 %44 to i64
  %52 = lshr i32 %.0.i14, 1
  %53 = zext nneg i32 %52 to i64
  %.highbits.i = lshr i64 %51, %53
  %54 = icmp eq i64 %.highbits.i, 0
  br i1 %54, label %_ZN3sat10lut_finder14lut_is_definedEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = icmp ult i32 %.0.i14, 6
  %57 = zext i32 %.0.i14 to i64
  %58 = shl nuw nsw i64 1, %57
  %notmask.i.i = shl nsw i64 -1, %58
  %59 = xor i64 %notmask.i.i, -1
  %60 = select i1 %56, i64 %59, i64 -1
  br label %61

61:                                               ; preds = %62, %.preheader.i
  %indvars.iv.i = phi i64 [ %57, %.preheader.i ], [ %63, %62 ]
  %.not.not.not.i.not.not = icmp ne i64 %indvars.iv.i, 0
  br i1 %.not.not.not.i.not.not, label %62, label %_ZN3sat10lut_finder14lut_is_definedEj.exit

62:                                               ; preds = %61
  %63 = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds nuw [7 x i64], ptr %55, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %.0.i.i = and i64 %65, %60
  %66 = shl nuw i64 1, %63
  %67 = lshr i64 %43, %66
  %68 = or i64 %67, %43
  %69 = and i64 %.0.i.i, %68
  %70 = icmp eq i64 %69, %.0.i.i
  br i1 %70, label %_ZN3sat10lut_finder14lut_is_definedEj.exit, label %61, !llvm.loop !70

_ZN3sat10lut_finder14lut_is_definedEj.exit:       ; preds = %61, %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit15
  %.08.i = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit15 ], [ %.not.not.not.i.not.not, %62 ], [ %.not.not.not.i.not.not, %61 ]
  ret i1 %.08.i

71:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %72 = add i32 %.promoted1927, 1
  %73 = or i64 %.promoted26, %41
  store i64 %73, ptr %39, align 8, !tbaa !62
  store i32 %72, ptr %38, align 8, !tbaa !63
  br label %.split.us
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder14lut_is_definedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = zext i32 %4 to i64
  %6 = lshr i32 %1, 1
  %7 = zext nneg i32 %6 to i64
  %.highbits = lshr i64 %5, %7
  %8 = icmp eq i64 %.highbits, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp ult i32 %1, 6
  %13 = zext i32 %1 to i64
  %14 = shl nuw nsw i64 1, %13
  %notmask.i = shl nsw i64 -1, %14
  %15 = xor i64 %notmask.i, -1
  %16 = select i1 %12, i64 %15, i64 -1
  br label %17

17:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %13, %.preheader ], [ %19, %18 ]
  %.not.not.not.not = icmp ne i64 %indvars.iv, 0
  br i1 %.not.not.not.not, label %18, label %.loopexit

18:                                               ; preds = %17
  %19 = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw [7 x i64], ptr %11, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %.0.i = and i64 %21, %16
  %22 = shl nuw i64 1, %19
  %23 = lshr i64 %10, %22
  %24 = or i64 %23, %10
  %25 = and i64 %24, %.0.i
  %26 = icmp eq i64 %25, %.0.i
  br i1 %26, label %.loopexit, label %17, !llvm.loop !70

.loopexit:                                        ; preds = %17, %18, %2
  %.08 = phi i1 [ false, %2 ], [ %.not.not.not.not, %18 ], [ %.not.not.not.not, %17 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder14lut_is_definedEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw [7 x i64], ptr %7, i64 0, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i32 %2, 6
  %11 = zext nneg i32 %2 to i64
  %12 = shl nuw nsw i64 1, %11
  %notmask = shl nsw i64 -1, %12
  %13 = xor i64 %notmask, -1
  %14 = select i1 %10, i64 %13, i64 -1
  %.0 = and i64 %9, %14
  %15 = shl nuw i64 1, %6
  %16 = lshr i64 %5, %15
  %17 = or i64 %16, %5
  %18 = and i64 %17, %.0
  %19 = icmp eq i64 %18, %.0
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread30, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %.idx9 = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx9
  %9 = ptrtoint ptr %3 to i64
  %.not8 = icmp ult i32 %6, 4
  br i1 %.not8, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %10 = lshr i64 %7, 2
  %11 = load i32, ptr %1, align 4, !tbaa !10
  %12 = and i64 %.idx9, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !10
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %30 = add nsw i64 %.047.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %32 = and i32 %6, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %.pre-phi56.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i ], [ %6, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %_ZN6vectorIjLb0EjE3endEv.exit ]
  switch i32 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i32 3, label %33
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
    i32 0, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %1, align 4, !tbaa !10
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %1, align 4, !tbaa !10
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !10
  %35 = load i32, ptr %1, align 4, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi i32 [ %35, %37 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %41 = load i32, ptr %.1.i.i.i, align 4, !tbaa !10
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge52.i.i.i
  %46 = phi i32 [ %40, %43 ], [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
  %.2.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
  %47 = load i32, ptr %.2.i.i.i, align 4, !tbaa !10
  %48 = icmp eq i32 %47, %46
  %spec.select = select i1 %48, ptr %.2.i.i.i, ptr %8
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit33: ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit35: ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZN6vectorIjLb0EjE3endEv.exit5.thread:            ; preds = %13, %39, %33, %._crit_edge.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit35, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit33, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %45
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %33 ], [ %.1.i.i.i, %39 ], [ %8, %._crit_edge.i.i.i ], [ %spec.select, %45 ], [ %49, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit33 ], [ %51, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit35 ], [ %.02946.i.i.i, %13 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %54
  %.not7 = icmp eq ptr %.028.i.i.i, %55
  br i1 %.not7, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread30, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit5.thread
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %54
  %.010.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 4
  %.not11.i = icmp eq ptr %.010.i, %56
  br i1 %.not11.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %57 = ptrtoint ptr %.028.i.i.i to i64
  %58 = shl nuw nsw i64 %54, 2
  %59 = add i64 %9, -8
  %60 = sub i64 %59, %57
  %61 = add i64 %60, %58
  %62 = and i64 %61, -4
  %63 = add i64 %62, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i, ptr nonnull align 4 %.010.i, i64 %63, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit

_ZN6vectorIjLb0EjE5eraseEPj.exit:                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.preheader.i
  %64 = getelementptr inbounds i8, ptr %3, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread30

_ZN6vectorIjLb0EjE3endEv.exit5.thread30:          ; preds = %2, %_ZN6vectorIjLb0EjE3endEv.exit5.thread, %_ZN6vectorIjLb0EjE5eraseEPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %.loopexit, %2, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph32, %.loopexit
  %.031 = phi ptr [ %5, %.lr.ph32 ], [ %95, %.loopexit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = load i32, ptr %11, align 8, !tbaa !12
  %.not21 = icmp ugt i32 %16, %17
  br i1 %.not21, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = tail call noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %19, ptr noundef nonnull align 4 dereferenceable(20) %14)
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !39
  %23 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.ptr12.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0810.i = phi ptr [ %30, %.lr.ph.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %25 = load i32, ptr %.0810.i, align 4, !tbaa !10
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = or i32 %28, %.011.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %.not.i = icmp eq ptr %30, %.ptr12.i
  br i1 %.not.i, label %.lr.ph.preheader, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit
  %.02029 = phi ptr [ %94, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %31 = load i32, ptr %.02029, align 4, !tbaa !10
  %32 = lshr i32 %31, 1
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw %class.svector.53, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %48, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

44:                                               ; preds = %.lr.ph
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %35, align 8, !tbaa !43
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

48:                                               ; preds = %38
  %49 = mul i32 %40, 3
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  %52 = shl i32 %51, 4
  %.not.i23 = icmp ugt i32 %51, %40
  %53 = shl i32 %40, 4
  %.not27.i = icmp ugt i32 %52, %53
  %or.cond.i = and i1 %.not.i23, %.not27.i
  br i1 %or.cond.i, label %82, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %3, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !78
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !76
  %67 = load i64, ptr %60, align 8, !tbaa !79
  store i64 %67, ptr %58, align 8, !tbaa !79
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %68, ptr %70, align 8, !tbaa !78
  store ptr %60, ptr %3, align 8, !tbaa !76
  store i64 0, ptr %69, align 8, !tbaa !78
  store i8 0, ptr %60, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %87 unwind label %71

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !76
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %75 = load i64, ptr %69, align 8, !tbaa !78
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %71
  %77 = load i64, ptr %60, align 8, !tbaa !79
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %81

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %55) #24
  br label %81

81:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %80, %79 ]
  resume { ptr, i32 } %.pn32.i

82:                                               ; preds = %48
  %83 = or disjoint i32 %52, 8
  %84 = zext i32 %83 to i64
  %85 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %41, i64 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %35, align 8, !tbaa !43
  store i32 %51, ptr %85, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit: ; preds = %44, %82
  %.pre.i = phi ptr [ %47, %44 ], [ %86, %82 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit: ; preds = %38, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit
  %88 = phi i32 [ %.pre2.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %40, %38 ]
  %89 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %36, %38 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %"struct.sat::lut_finder::clause_filter", ptr %89, i64 %90
  store i32 %29, ptr %91, align 8, !tbaa !10
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %14, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = add i32 %88, 1
  store i32 %93, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.02029, i64 4
  %.not22 = icmp eq ptr %94, %.ptr12.i
  br i1 %.not22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit, %21, %18, %13
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %95, %10
  br i1 %.not, label %._crit_edge, label %13
}

declare noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat10lut_finder12display_maskERSomj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret ptr %1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = shl nuw i64 1, %indvars.iv
  %6 = and i64 %5, %2
  %.not = icmp eq i64 %6, 0
  %.str..str.1 = select i1 %.not, ptr @.str.1, ptr @.str
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str..str.1, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %86, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %.lr.ph.i.i, label %52

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.020, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !10
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %22 = shl i64 %.029.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %23
  %gep.i.i.i.i = getelementptr %"class.sat::literal", ptr %9, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !57
  %27 = icmp ult i32 %25, %26
  %28 = or disjoint i64 %22, 1
  %spec.select.i.i.i.i = select i1 %27, i64 %28, i64 %23
  %29 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i.i.i.i
  %30 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i.i.i.i
  %31 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %31, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %33 = and i64 %17, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = add nsw i64 %18, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i.i, %37
  br i1 %38, label %.thread.i.i.i, label %44

.thread.i.i.i:                                    ; preds = %35
  %39 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %40
  %42 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.0.lcssa.i.i.i.i
  %43 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %43, ptr %42, align 4, !tbaa !10
  br label %.lr.ph.i.i.i.i.i.preheader

44:                                               ; preds = %35, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %44, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %44 ], [ %40, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %48
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %48 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.018.i.i78.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp ult i32 %46, %.sroa.01.0.copyload.i.i.i
  br i1 %47, label %48, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %46, ptr %49, align 4, !tbaa !10
  %.not9.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %44 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %48 ]
  %50 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %17, 4
  br i1 %51, label %13, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !99

52:                                               ; preds = %10
  %53 = add nsw i64 %.01219, -1
  %54 = lshr i64 %11, 3
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %.020, i64 -4
  %57 = load i32, ptr %9, align 4, !tbaa !57
  %58 = load i32, ptr %55, align 4, !tbaa !57
  %59 = icmp ult i32 %57, %58
  %60 = load i32, ptr %56, align 4, !tbaa !57
  br i1 %59, label %61, label %68

61:                                               ; preds = %52
  %62 = icmp ult i32 %58, %60
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !10
  store i32 %58, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %55, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

64:                                               ; preds = %61
  %65 = icmp ult i32 %57, %60
  %.sroa.0.0.copyload.i.i22.i.i = load i32, ptr %0, align 4, !tbaa !10
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 %60, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %56, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

67:                                               ; preds = %64
  store i32 %57, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %9, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

68:                                               ; preds = %52
  %69 = icmp ult i32 %57, %60
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  %.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %0, align 4, !tbaa !10
  store i32 %57, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i24.i.i, ptr %9, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

71:                                               ; preds = %68
  %72 = icmp ult i32 %58, %60
  %.sroa.0.0.copyload.i.i25.i.i = load i32, ptr %0, align 4, !tbaa !10
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 %60, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %56, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

74:                                               ; preds = %71
  store i32 %58, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %55, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %74, %73, %70, %67, %66, %63
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %84
  %.013.i.i = phi ptr [ %.114.i.i, %84 ], [ %.020, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %79, %84 ], [ %9, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %75 = load i32, ptr %0, align 4, !tbaa !57
  br label %76

76:                                               ; preds = %76, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %79, %76 ]
  %77 = load i32, ptr %.1.i.i, align 4, !tbaa !57
  %78 = icmp ult i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %78, label %76, label %.preheader.i.i, !llvm.loop !100

.preheader.i.i:                                   ; preds = %76, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %76 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %80 = load i32, ptr %.114.i.i, align 4, !tbaa !57
  %81 = icmp ult i32 %75, %80
  br i1 %81, label %.preheader.i.i, label %82, !llvm.loop !101

82:                                               ; preds = %.preheader.i.i
  %83 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %83, label %84, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

84:                                               ; preds = %82
  store i32 %80, ptr %.1.i.i, align 4, !tbaa !10
  store i32 %77, ptr %.114.i.i, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !102

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %82
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %53)
  %85 = ptrtoint ptr %.1.i.i to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 64
  br i1 %87, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !103

_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 4
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.013.us = phi i64 [ %41, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i32, ptr %20, align 4, !tbaa !10
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %23
  %gep.i.us = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load i32, ptr %gep.i.us, align 4, !tbaa !57
  %27 = icmp ult i32 %25, %26
  %28 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %27, i64 %28, i64 %23
  %29 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i.us
  %31 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %31, ptr %30, align 4, !tbaa !10
  %32 = icmp slt i64 %spec.select.i.us, %13
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !97

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %34 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.018.i.i.us
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp ult i32 %35, %.sroa.01.0.copyload.us
  br i1 %36, label %37, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i.us
  store i32 %35, ptr %38, align 4, !tbaa !10
  %39 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !98

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %37 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %40, align 4, !tbaa !10
  %.not.us = icmp eq i64 %.013.us, 0
  %41 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !104

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.013 = phi i64 [ %67, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i32, ptr %42, align 4, !tbaa !10
  %43 = icmp slt i64 %.013, %13
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %44 = shl i64 %.029.i, 1
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %45
  %gep.i = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = load i32, ptr %gep.i, align 4, !tbaa !57
  %49 = icmp ult i32 %47, %48
  %50 = or disjoint i64 %44, 1
  %spec.select.i = select i1 %49, i64 %50, i64 %45
  %51 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i
  %53 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %53, ptr %52, align 4, !tbaa !10
  %54 = icmp slt i64 %spec.select.i, %13
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %55 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %57, ptr %19, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.1.i = phi i64 [ %17, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %59 = icmp sgt i64 %.1.i, %.013
  br i1 %59, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %63
  %.01317.i.i = phi i64 [ %.018.i.i, %63 ], [ %.1.i, %58 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %60 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.018.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = icmp ult i32 %61, %.sroa.01.0.copyload
  br i1 %62, label %63, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i
  store i32 %61, ptr %64, align 4, !tbaa !10
  %65 = icmp sgt i64 %.018.i.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !98

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %63, %58
  %.013.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.018.i.i, %63 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %66 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %66, align 4, !tbaa !10
  %.not = icmp eq i64 %.013, 0
  %67 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !104

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !76
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !78
  store ptr %27, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %36, align 8, !tbaa !78
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !76
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !78
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %51, align 4, !tbaa !10
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
  store ptr %4, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !105

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !76
  store i64 %8, ptr %4, align 8, !tbaa !79
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !79
  store i8 %18, ptr %16, align 1, !tbaa !79
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !56
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !76
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !78
  store ptr %27, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %36, align 8, !tbaa !78
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !76
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !78
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !76
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !78
  store ptr %27, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %36, align 8, !tbaa !78
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !76
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !78
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #19 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %3, align 4
  %4 = and i32 %.val.val, 8
  %.not.i.i.i = icmp eq i32 %4, 0
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat10lut_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN3sat10lut_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat10lut_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN3sat10lut_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN3sat10lut_finderclER10ptr_vectorINS_6clauseEEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !106
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat10lut_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat10lut_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN3sat10lut_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !76
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !78
  store ptr %27, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %36, align 8, !tbaa !78
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !76
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !78
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !42
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.53, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_lut_finder.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN3sat10lut_finderE", !14, i64 0, !11, i64 8, !15, i64 16, !17, i64 24, !11, i64 32, !18, i64 40, !19, i64 48, !19, i64 56, !22, i64 64, !19, i64 72, !8, i64 80, !18, i64 136, !25, i64 144}
!14 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!15 = !{!"_ZTS6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS7svectorIN3sat10lut_finder13clause_filterEjE", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !4, i64 0}
!19 = !{!"_ZTS7svectorIjjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIjLb0EjE", !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!"_ZTS7svectorIN3sat7literalEjE", !23, i64 0}
!23 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !24, i64 0}
!24 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!25 = !{!"_ZTSSt8functionIFvmRK7svectorIjjEjEE", !26, i64 0, !7, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!27 = !{!13, !14, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!31 = !{!20, !21, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!40, !11, i64 4}
!40 = !{!"_ZTSN3sat6clauseE", !11, i64 0, !11, i64 4, !11, i64 8, !41, i64 12, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 18, !8, i64 20}
!41 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!42 = !{!15, !16, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS6vectorIN3sat10lut_finder13clause_filterELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN3sat10lut_finder13clause_filterE", !7, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!48, !7, i64 24}
!48 = !{!"_ZTSSt8functionIFbPN3sat6clauseEEE", !26, i64 0, !7, i64 24}
!49 = !{!26, !7, i64 16}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!53, !11, i64 12}
!53 = !{!"_ZTS12visit_helper", !19, i64 0, !11, i64 8, !11, i64 12}
!54 = !{!53, !11, i64 8}
!55 = distinct !{!55, !33}
!56 = !{!23, !24, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!13, !17, i64 24}
!63 = !{!13, !11, i64 32}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSN3sat10lut_finder13clause_filterE", !11, i64 0, !37, i64 8}
!66 = !{!65, !37, i64 8}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !7, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !17, i64 8, !8, i64 16}
!78 = !{!77, !17, i64 8}
!79 = !{!8, !8, i64 0}
!80 = distinct !{!80, !33}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !83, i64 0}
!83 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN3sat7watchedE", !7, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"_ZTSN3sat7watchedE", !17, i64 0, !11, i64 8}
!89 = !{!88, !17, i64 0}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = !{!25, !7, i64 24}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!7, !7, i64 0}
!107 = !{!45, !45, i64 0}
!108 = distinct !{!108, !33}
