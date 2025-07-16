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
%class.vector.55 = type { ptr }
%"struct.sat::lut_finder::clause_filter" = type { i32, ptr }
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
  br label %48

12:                                               ; preds = %48
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
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not82 = icmp eq i32 %44, 0
  br i1 %.not82, label %.preheader, label %.lr.ph

48:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, %48
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit ], [ %indvars.iv.next, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = tail call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %49)
  %51 = getelementptr inbounds nuw [7 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %50, ptr %51, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %12, label %48, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE6resizeEj.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %52 = icmp ugt i32 %10, 2
  br i1 %52, label %.lr.ph88, label %._crit_edge89

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.04783 = phi ptr [ %57, %.lr.ph ], [ %41, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %53 = load ptr, ptr %.04783, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -9
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.04783, i64 8
  %.not = icmp eq ptr %57, %47
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph88:                                         ; preds = %.preheader, %._crit_edge
  %.087 = phi i32 [ %65, %._crit_edge ], [ %10, %.preheader ]
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56:     ; preds = %.lr.ph88
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not5384 = icmp eq i32 %61, 0
  br i1 %.not5384, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %76, %.lr.ph88, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56
  %65 = add i32 %.087, -1
  %66 = icmp ugt i32 %65, 2
  br i1 %66, label %.lr.ph88, label %._crit_edge89, !llvm.loop !38

.lr.ph86:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56, %76
  %.04885 = phi ptr [ %77, %76 ], [ %58, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit56 ]
  %67 = load ptr, ptr %.04885, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = icmp eq i32 %69, %.087
  br i1 %70, label %71, label %76

71:                                               ; preds = %.lr.ph86
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 14
  %or.cond80.not = icmp eq i32 %74, 0
  br i1 %or.cond80.not, label %75, label %76

75:                                               ; preds = %71
  tail call void @_ZN3sat10lut_finder9check_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(20) %67)
  br label %76

76:                                               ; preds = %75, %71, %.lr.ph86
  %77 = getelementptr inbounds nuw i8, ptr %.04885, i64 8
  %.not53 = icmp eq ptr %77, %64
  br i1 %.not53, label %._crit_edge, label %.lr.ph86

._crit_edge89:                                    ; preds = %._crit_edge, %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %._crit_edge89
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %.not6.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %89, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %81, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %79, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %82 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %83, %.lr.ph.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %89 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !42
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %90 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %79, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 0, ptr %91, align 4, !tbaa !10
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit: ; preds = %._crit_edge89, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %92 = load ptr, ptr %1, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge93, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58:     ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not5190 = icmp eq i32 %95, 0
  br i1 %.not5190, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %.lr.ph92, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5clearEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %._crit_edge97, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60:     ; preds = %._crit_edge93
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not5294 = icmp eq i32 %102, 0
  br i1 %.not5294, label %._crit_edge97, label %.lr.ph96

.lr.ph92:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58, %.lr.ph92
  %.05091 = phi ptr [ %110, %.lr.ph92 ], [ %92, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit58 ]
  %106 = load ptr, ptr %.05091, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -9
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.05091, i64 8
  %.not51 = icmp eq ptr %110, %98
  br i1 %.not51, label %._crit_edge93, label %.lr.ph92

._crit_edge97:                                    ; preds = %.lr.ph96, %._crit_edge93, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %112, align 8, !tbaa !47
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %111, align 8, !tbaa !49
  %113 = load ptr, ptr %1, align 8, !tbaa !3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %._crit_edge97
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not13.i = icmp eq i32 %116, 0
  br i1 %.not13.i, label %._crit_edge.thread20.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %133
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i62 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i62, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, label %._crit_edge.thread20.i

._crit_edge.thread20.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa23.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %120 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %113, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  store i32 %.0.lcssa23.i, ptr %121, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %133
  %.015.i = phi i32 [ %.1.i, %133 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.01114.i = phi ptr [ %134, %133 ], [ %113, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %122 = load ptr, ptr %.01114.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %122, ptr %3, align 8, !tbaa !36
  %123 = load ptr, ptr %111, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %124, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

124:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %124
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %.lr.ph.i
  %125 = load ptr, ptr %112, align 8, !tbaa !47
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %126, label %127, label %133

127:                                              ; preds = %.noexc63
  %128 = add i32 %.015.i, 1
  %129 = load ptr, ptr %.01114.i, align 8, !tbaa !36
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = zext i32 %.015.i to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !36
  br label %133

133:                                              ; preds = %127, %.noexc63
  %.1.i = phi i32 [ %128, %127 ], [ %.015.i, %.noexc63 ]
  %134 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %.not.i61 = icmp eq ptr %134, %119
  br i1 %.not.i61, label %._crit_edge.i, label %.lr.ph.i

.lr.ph96:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60, %.lr.ph96
  %.04995 = phi ptr [ %139, %.lr.ph96 ], [ %99, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit60 ]
  %135 = load ptr, ptr %.04995, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 8
  store i32 %138, ptr %136, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.04995, i64 8
  %.not52 = icmp eq ptr %139, %105
  br i1 %.not52, label %._crit_edge97, label %.lr.ph96

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit: ; preds = %._crit_edge.thread20.i, %._crit_edge.i
  %.pr = load ptr, ptr %111, align 8, !tbaa !49
  %.not.i64 = icmp eq ptr %.pr, null
  br i1 %.not.i64, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread: ; preds = %._crit_edge97, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit
  %140 = phi ptr [ %.pr, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %._crit_edge97 ]
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %142

142:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %146 = load ptr, ptr %111, align 8, !tbaa !49
  %.not.i65 = icmp eq ptr %146, null
  br i1 %.not.i65, label %_ZNSt14_Function_baseD2Ev.exit66, label %147

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit66 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit66:                 ; preds = %145, %147
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
  %.idx = shl nuw nsw i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr315 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %.not295 = icmp eq i32 %60, 0
  br i1 %.not295, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %63 = icmp eq ptr %57, null
  br i1 %63, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %64 = phi ptr [ %57, %._crit_edge ], [ %129, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %.not.i.i112 = icmp eq i32 %66, 0
  br i1 %.not.i.i112, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %70

70:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %71 = ptrtoint ptr %64 to i64
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %64, ptr noundef nonnull %69, i64 noundef %74)
  %75 = icmp ugt i32 %66, 16
  %scevgep.i.i.i = getelementptr i8, ptr %64, i64 4
  br i1 %75, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %70, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %70 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %64, %70 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.020.i.idx.i.i.i
  %76 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !57
  %77 = load i32, ptr %64, align 4, !tbaa !57
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %64, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

80:                                               ; preds = %.preheader.i
  %81 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !57
  %82 = icmp ult i32 %76, %81
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %83 = phi i32 [ %84, %.lr.ph.i.i.i.i.i ], [ %81, %80 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %80 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %80 ]
  store i32 %83, ptr %.0912.i.i.i.i.i, align 4, !tbaa !10
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %84 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !57
  %85 = icmp ult i32 %76, %84
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %80, %79
  %.sink.i.i.i.i = phi ptr [ %64, %79 ], [ %.020.i.ptr.i.i.i, %80 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %76, ptr %.sink.i.i.i.i, align 4, !tbaa !10
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !60

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %93, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %86, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %87 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !10
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %88 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !57
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %90 = phi i32 [ %91, %.lr.ph.i.i10.i.i.i ], [ %88, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %90, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !10
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %91 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !57
  %92 = icmp ult i32 %87, %91
  br i1 %92, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %87, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %93, %69
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

94:                                               ; preds = %70
  %.not18.i.i.i.i = icmp eq i32 %66, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %94, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %94 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %64, %94 ]
  %95 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !57
  %96 = load i32, ptr %64, align 4, !tbaa !57
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.lr.ph.i15.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %100 = ptrtoint ptr %.020.i16.i.i.i to i64
  %101 = sub i64 %100, %71
  %102 = ashr exact i64 %101, 2
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.sat::literal", ptr %99, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %104, ptr noundef nonnull align 4 dereferenceable(1) %64, i64 %101, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

105:                                              ; preds = %.lr.ph.i15.i.i.i
  %106 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !57
  %107 = icmp ult i32 %95, %106
  br i1 %107, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %105, %.lr.ph.i.i22.i.i.i
  %108 = phi i32 [ %109, %.lr.ph.i.i22.i.i.i ], [ %106, %105 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %105 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %105 ]
  store i32 %108, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !10
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %109 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !57
  %110 = icmp ult i32 %95, %109
  br i1 %110, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %105, %98
  %.sink.i19.i.i.i = phi ptr [ %64, %98 ], [ %.020.i16.i.i.i, %105 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %95, ptr %.sink.i19.i.i.i, align 4, !tbaa !10
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %69
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !60

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %94
  %111 = load ptr, ptr %56, align 8, !tbaa !56
  %112 = icmp eq ptr %111, null
  br i1 %112, label %._crit_edge302, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114:    ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %.not91297 = icmp eq i32 %114, 0
  br i1 %.not91297, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %52, align 8, !tbaa !31
  br label %163

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %119 = phi ptr [ %129, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %57, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.084296 = phi ptr [ %135, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %.ptr.ptr, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %120 = load i32, ptr %.084296, align 4, !tbaa !10
  %121 = icmp eq ptr %119, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds i8, ptr %119, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %119, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

128:                                              ; preds = %122, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %122, %128
  %129 = phi ptr [ %.pre.i, %128 ], [ %119, %122 ]
  %130 = phi i32 [ %.pre2.i, %128 ], [ %124, %122 ]
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %129, i64 %132
  store i32 %120, ptr %133, align 4, !tbaa !10
  %134 = add i32 %130, 1
  store i32 %134, ptr %131, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %.084296, i64 4
  %.not = icmp eq ptr %135, %.ptr315
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %.lr.ph

._crit_edge302.loopexit:                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %136 = zext nneg i32 %196 to i64
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, %._crit_edge302.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114
  %.0.lcssa = phi i64 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114 ], [ %136, %._crit_edge302.loopexit ], [ 0, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %.not.i115 = icmp eq ptr %138, null
  br i1 %.not.i115, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %139

139:                                              ; preds = %._crit_edge302
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  store i32 0, ptr %140, align 4, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %138, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %_ZN3sat10lut_finder15set_combinationEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread: ; preds = %._crit_edge302, %139
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %.pre.i116 = load ptr, ptr %137, align 8, !tbaa !3
  %.phi.trans.insert.i117 = getelementptr inbounds i8, ptr %.pre.i116, i64 -4
  %.pre2.i118 = load i32, ptr %.phi.trans.insert.i117, align 4, !tbaa !10
  br label %_ZN3sat10lut_finder15set_combinationEj.exit

_ZN3sat10lut_finder15set_combinationEj.exit:      ; preds = %139, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread
  %144 = phi i32 [ %.pre2.i118, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ 0, %139 ]
  %145 = phi ptr [ %.pre.i116, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ %138, %139 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %1, ptr %148, align 8, !tbaa !36
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = shl nuw i64 1, %.0.lcssa
  store i64 %152, ptr %150, align 8, !tbaa !62
  store i32 1, ptr %151, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 8
  store i32 %155, ptr %153, align 4
  %156 = load i32, ptr %9, align 4, !tbaa !39
  %157 = zext i32 %156 to i64
  %.idx317 = shl nuw nsw i64 %157, 2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx317
  %.ptr318 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %.not92312 = icmp eq i32 %156, 0
  br i1 %.not92312, label %.critedge107, label %.lr.ph314

.lr.ph314:                                        ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %198

163:                                              ; preds = %.lr.ph301, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %164 = phi ptr [ %.pre, %.lr.ph301 ], [ %175, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.0300 = phi i32 [ 0, %.lr.ph301 ], [ %196, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.083299 = phi i32 [ 0, %.lr.ph301 ], [ %194, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.085298 = phi ptr [ %111, %.lr.ph301 ], [ %197, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %165 = load i32, ptr %.085298, align 4, !tbaa !10
  %166 = lshr i32 %165, 1
  %167 = icmp eq ptr %164, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %164, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = getelementptr inbounds i8, ptr %164, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

174:                                              ; preds = %168, %163
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i120 = load ptr, ptr %52, align 8, !tbaa !31
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %168, %174
  %175 = phi ptr [ %.pre.i120, %174 ], [ %164, %168 ]
  %176 = phi i32 [ %.pre2.i122, %174 ], [ %170, %168 ]
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw i32, ptr %175, i64 %178
  store i32 %166, ptr %179, align 4, !tbaa !10
  %180 = add i32 %176, 1
  store i32 %180, ptr %177, align 4, !tbaa !10
  %181 = load ptr, ptr %118, align 8, !tbaa !31
  %182 = zext nneg i32 %166 to i64
  %183 = getelementptr inbounds nuw i32, ptr %181, i64 %182
  store i32 %.083299, ptr %183, align 4, !tbaa !10
  %184 = load ptr, ptr %0, align 8, !tbaa !27
  %185 = and i32 %165, -2
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 3840
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 3848
  %188 = load i32, ptr %187, align 8, !tbaa !54
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %186, align 8, !tbaa !31
  %191 = zext i32 %185 to i64
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !10
  %193 = and i32 %165, 1
  %194 = add i32 %.083299, 1
  %195 = shl nuw i32 %193, %.083299
  %196 = or i32 %195, %.0300
  %197 = getelementptr inbounds nuw i8, ptr %.085298, i64 4
  %.not91 = icmp eq ptr %197, %117
  br i1 %.not91, label %._crit_edge302.loopexit, label %163

198:                                              ; preds = %.lr.ph314, %.critedge109
  %.086313 = phi ptr [ %.ptr.ptr, %.lr.ph314 ], [ %811, %.critedge109 ]
  %199 = load i32, ptr %.086313, align 4, !tbaa !10
  %200 = lshr i32 %199, 1
  %201 = load ptr, ptr %159, align 8, !tbaa !42
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw %class.svector.53, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.critedge99, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit: ; preds = %198
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 4
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  %.not93303 = icmp eq i32 %207, 0
  br i1 %.not93303, label %.critedge99, label %.lr.ph305

.lr.ph305:                                        ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit, %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread
  %.089304 = phi ptr [ %434, %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread ], [ %204, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit ]
  %211 = load i32, ptr %.089304, align 8, !tbaa !64
  %212 = or i32 %211, %.0.lcssa.i
  %213 = icmp eq i32 %.0.lcssa.i, %212
  br i1 %213, label %214, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

214:                                              ; preds = %.lr.ph305
  %215 = getelementptr inbounds nuw i8, ptr %.089304, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 8
  %.not286 = icmp eq i32 %219, 0
  br i1 %.not286, label %220, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

220:                                              ; preds = %214
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %216, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = zext i32 %222 to i64
  %.idx.i124 = shl nuw nsw i64 %223, 2
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i124
  %.ptr63.i = getelementptr inbounds nuw i8, ptr %224, i64 20
  %.not52.i = icmp eq i32 %222, 0
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %220
  %225 = load ptr, ptr %0, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 3840
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 3848
  %229 = load i32, ptr %228, align 8, !tbaa !54
  br label %232

230:                                              ; preds = %232
  %231 = getelementptr inbounds nuw i8, ptr %.02653.i, i64 4
  %.not.i126 = icmp eq ptr %231, %.ptr63.i
  br i1 %.not.i126, label %._crit_edge.i, label %232

232:                                              ; preds = %230, %.lr.ph.i125
  %.02653.i = phi ptr [ %.ptr.ptr.i, %.lr.ph.i125 ], [ %231, %230 ]
  %233 = load i32, ptr %.02653.i, align 4, !tbaa !10
  %234 = and i32 %233, -2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %227, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = icmp ugt i32 %237, %229
  br i1 %238, label %230, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

._crit_edge.i:                                    ; preds = %230, %220
  %239 = load ptr, ptr %52, align 8, !tbaa !31
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %241

241:                                              ; preds = %._crit_edge.i
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %241, %._crit_edge.i
  %.0.i.i127 = phi i32 [ %243, %241 ], [ 0, %._crit_edge.i ]
  %244 = icmp eq i32 %222, %.0.i.i127
  br i1 %244, label %245, label %263

245:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %246 = load ptr, ptr %137, align 8, !tbaa !3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i

254:                                              ; preds = %248, %245
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %.pre.i.i131 = load ptr, ptr %137, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i: ; preds = %254, %248
  %255 = phi i32 [ %.pre2.i.i, %254 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i.i131, %254 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  store ptr %216, ptr %259, align 8, !tbaa !36
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !10
  %261 = load i32, ptr %217, align 4
  %262 = or i32 %261, 8
  store i32 %262, ptr %217, align 4
  br label %263

263:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %264 = load ptr, ptr %160, align 8, !tbaa !31
  %.not.i.i128 = icmp eq ptr %264, null
  br i1 %.not.i.i128, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 0, ptr %266, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %265, %263
  %267 = load ptr, ptr %52, align 8, !tbaa !31
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.critedge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i:        ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load ptr, ptr %56, align 8
  %271 = load i32, ptr %269, align 4, !tbaa !10
  %.not64.i = icmp eq i32 %271, 0
  br i1 %.not64.i, label %.critedge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i

.critedge.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %272 = load i32, ptr %221, align 4, !tbaa !39
  %273 = zext i32 %272 to i64
  %.idx65.i = shl nuw nsw i64 %273, 2
  %274 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx65.i
  %.ptr66.i = getelementptr inbounds nuw i8, ptr %274, i64 20
  %.not3357.i = icmp eq i32 %272, 0
  br i1 %.not3357.i, label %.preheader.i129, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.critedge.i
  %275 = load ptr, ptr %161, align 8, !tbaa !31
  %276 = load ptr, ptr %56, align 8, !tbaa !56
  br label %281

_ZNK6vectorIjLb0EjE4sizeEv.exit35.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i ]
  %277 = getelementptr inbounds nuw %"class.sat::literal", ptr %270, i64 %indvars.iv.i
  store i32 -2, ptr %277, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %278 = load i32, ptr %269, align 4, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next.i, %279
  br i1 %280, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i, label %.critedge.i

.preheader.i129:                                  ; preds = %281, %.critedge.i
  br i1 %268, label %.critedge51.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i

281:                                              ; preds = %281, %.lr.ph59.i
  %.02758.i = phi ptr [ %.ptr.ptr.i, %.lr.ph59.i ], [ %289, %281 ]
  %282 = load i32, ptr %.02758.i, align 4, !tbaa !10
  %283 = lshr i32 %282, 1
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %275, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"class.sat::literal", ptr %276, i64 %287
  store i32 %282, ptr %288, align 4, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %.02758.i, i64 4
  %.not33.i = icmp eq ptr %289, %.ptr66.i
  br i1 %.not33.i, label %.preheader.i129, label %281

_ZNK6vectorIjLb0EjE4sizeEv.exit37.i:              ; preds = %.preheader.i129, %430
  %.pre71.i = phi ptr [ %.pre72.i, %430 ], [ %267, %.preheader.i129 ]
  %290 = phi ptr [ %431, %430 ], [ %267, %.preheader.i129 ]
  %291 = phi ptr [ %432, %430 ], [ %264, %.preheader.i129 ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %430 ], [ 0, %.preheader.i129 ]
  %.03161.i = phi i32 [ %.132.i, %430 ], [ 0, %.preheader.i129 ]
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = zext i32 %293 to i64
  %295 = icmp samesign ult i64 %indvars.iv68.i, %294
  br i1 %295, label %358, label %.critedge51.i

.critedge51.i:                                    ; preds = %430, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i, %.preheader.i129
  %296 = phi ptr [ null, %.preheader.i129 ], [ %.pre71.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i ], [ %.pre72.i, %430 ]
  %297 = phi ptr [ %264, %.preheader.i129 ], [ %291, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i ], [ %432, %430 ]
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i129 ], [ %.03161.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i ], [ %.132.i, %430 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %.critedge51.i
  %.promoted24.i = load i64, ptr %150, align 8, !tbaa !62
  %.promoted1925.i = load i32, ptr %151, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i170:             ; preds = %.critedge51.i
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = zext i32 %300 to i64
  %.not.i171 = icmp eq i32 %300, 0
  %.promoted.i = load i64, ptr %150, align 8, !tbaa !62
  %.promoted19.i = load i32, ptr %151, align 8
  br i1 %.not.i171, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i
  %302 = phi i32 [ %307, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ %.promoted19.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %303 = phi i64 [ %308, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %.01318.us.i = phi i32 [ %309, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  br label %312

304:                                              ; preds = %._crit_edge.us.i
  %305 = or i64 %325, %303
  store i64 %305, ptr %150, align 8, !tbaa !62
  %306 = add i32 %302, 1
  store i32 %306, ptr %151, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i

_ZN3sat10lut_finder15set_combinationEj.exit.us.i: ; preds = %._crit_edge.us.i, %304
  %307 = phi i32 [ %302, %._crit_edge.us.i ], [ %306, %304 ]
  %308 = phi i64 [ %303, %._crit_edge.us.i ], [ %305, %304 ]
  %309 = add i32 %.01318.us.i, 1
  %310 = zext i32 %309 to i64
  %.highbits.us.i = lshr i64 %310, %301
  %311 = icmp eq i64 %.highbits.us.i, 0
  br i1 %311, label %.preheader.us.i, label %.split.us.i, !llvm.loop !67

312:                                              ; preds = %323, %.preheader.us.i
  %indvars.iv.i172 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i173, %323 ]
  %.01216.us.i = phi i32 [ %.031.lcssa.i, %.preheader.us.i ], [ %.1.us.i, %323 ]
  %313 = trunc nuw i64 %indvars.iv.i172 to i32
  %314 = shl nuw i32 1, %313
  %315 = and i32 %314, %.01318.us.i
  %.not.us.i = icmp eq i32 %315, 0
  br i1 %.not.us.i, label %323, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i172
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw i64 1, %319
  %321 = trunc i64 %320 to i32
  %322 = or i32 %.01216.us.i, %321
  br label %323

323:                                              ; preds = %316, %312
  %.1.us.i = phi i32 [ %322, %316 ], [ %.01216.us.i, %312 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i173, %301
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %312, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %323
  %324 = zext nneg i32 %.1.us.i to i64
  %325 = shl nuw i64 1, %324
  %326 = and i64 %325, %303
  %.not.i.us.i = icmp eq i64 %326, 0
  br i1 %.not.i.us.i, label %304, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.promoted1927.i = phi i32 [ %.promoted1925.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted19.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %.promoted26.i = phi i64 [ %.promoted24.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %327 = zext nneg i32 %.031.lcssa.i to i64
  %328 = shl nuw i64 1, %327
  %329 = and i64 %.promoted26.i, %328
  %.not.i.i175 = icmp eq i64 %329, 0
  br i1 %.not.i.i175, label %355, label %.split.us.i

.split.us.i:                                      ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i, %355, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %330 = phi i64 [ %.promoted26.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %357, %355 ], [ %308, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ]
  %331 = phi i32 [ %.promoted1927.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %356, %355 ], [ %307, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ]
  %332 = icmp eq ptr %296, null
  br i1 %332, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, label %333

333:                                              ; preds = %.split.us.i
  %334 = getelementptr inbounds i8, ptr %296, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i:              ; preds = %333, %.split.us.i
  %.0.i14.i = phi i32 [ %335, %333 ], [ 0, %.split.us.i ]
  %336 = zext i32 %331 to i64
  %337 = lshr i32 %.0.i14.i, 1
  %338 = zext nneg i32 %337 to i64
  %.highbits.i.i = lshr i64 %336, %338
  %339 = icmp eq i64 %.highbits.i.i, 0
  br i1 %339, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i
  %340 = icmp ult i32 %.0.i14.i, 6
  %341 = zext i32 %.0.i14.i to i64
  %342 = shl nuw nsw i64 1, %341
  %notmask.i.i.i = shl nsw i64 -1, %342
  %343 = xor i64 %notmask.i.i.i, -1
  %344 = select i1 %340, i64 %343, i64 -1
  br label %345

345:                                              ; preds = %346, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %341, %.preheader.i.i ], [ %347, %346 ]
  %.not.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.not.i.not.i, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, label %346

346:                                              ; preds = %345
  %347 = add nsw i64 %indvars.iv.i.i, -1
  %348 = getelementptr inbounds nuw [7 x i64], ptr %162, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !34
  %.0.i.i.i174 = and i64 %349, %344
  %350 = shl nuw i64 1, %347
  %351 = lshr i64 %330, %350
  %352 = or i64 %351, %330
  %353 = and i64 %.0.i.i.i174, %352
  %354 = icmp eq i64 %353, %.0.i.i.i174
  br i1 %354, label %.critedge107.sink.split, label %345, !llvm.loop !69

355:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %356 = add i32 %.promoted1927.i, 1
  %357 = or i64 %.promoted26.i, %328
  store i64 %357, ptr %150, align 8, !tbaa !62
  store i32 %356, ptr %151, align 8, !tbaa !63
  br label %.split.us.i

358:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i
  %359 = load ptr, ptr %56, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw %"class.sat::literal", ptr %359, i64 %indvars.iv68.i
  %361 = load i32, ptr %360, align 4, !tbaa !10
  %362 = icmp eq i32 %361, -2
  br i1 %362, label %363, label %425

363:                                              ; preds = %358
  %364 = icmp eq ptr %291, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %291, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = getelementptr inbounds i8, ptr %291, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !10
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %375, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

371:                                              ; preds = %363
  %372 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %372, align 4, !tbaa !10
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 0, ptr %373, align 4, !tbaa !10
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %374, ptr %160, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

375:                                              ; preds = %365
  %376 = getelementptr inbounds i8, ptr %291, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = mul i32 %377, 3
  %379 = add i32 %378, 1
  %380 = lshr i32 %379, 1
  %381 = shl i32 %380, 2
  %382 = add i32 %381, 8
  %.not.i167 = icmp ugt i32 %380, %377
  br i1 %.not.i167, label %383, label %386

383:                                              ; preds = %375
  %384 = shl i32 %377, 2
  %385 = add i32 %384, 8
  %.not27.i = icmp ugt i32 %382, %385
  br i1 %.not27.i, label %413, label %386

386:                                              ; preds = %383, %375
  %387 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %388 unwind label %411

388:                                              ; preds = %386
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %387, align 8, !tbaa !70
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %390, ptr %389, align 8, !tbaa !72
  %391 = load ptr, ptr %7, align 8, !tbaa !75
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !77
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(1) %392, i64 %398, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %388
  store ptr %391, ptr %389, align 8, !tbaa !75
  %399 = load i64, ptr %392, align 8, !tbaa !78
  store i64 %399, ptr %390, align 8, !tbaa !78
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i169 = load i64, ptr %.phi.trans.insert.i168, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %394
  %400 = phi i64 [ %396, %394 ], [ %.pre.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i64 %400, ptr %402, align 8, !tbaa !77
  store ptr %392, ptr %7, align 8, !tbaa !75
  store i64 0, ptr %401, align 8, !tbaa !77
  store i8 0, ptr %392, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %417 unwind label %403

403:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %7, align 8, !tbaa !75
  %406 = icmp eq ptr %405, %392
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %403
  %407 = load i64, ptr %401, align 8, !tbaa !77
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %403
  %409 = load i64, ptr %392, align 8, !tbaa !78
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

411:                                              ; preds = %386
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @__cxa_free_exception(ptr %387) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228, %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183, %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %411
  %common.resume.op = phi { ptr, i32 } [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %412, %411 ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183 ], [ %544, %543 ], [ %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228 ], [ %731, %730 ]
  resume { ptr, i32 } %common.resume.op

413:                                              ; preds = %383
  %414 = zext i32 %382 to i64
  %415 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %376, i64 noundef %414)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %160, align 8, !tbaa !31
  store i32 %380, ptr %415, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

417:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %371, %413
  %.pre.i38.i = phi ptr [ %374, %371 ], [ %416, %413 ]
  %.phi.trans.insert.i39.i = getelementptr inbounds i8, ptr %.pre.i38.i, i64 -4
  %.pre2.i40.i = load i32, ptr %.phi.trans.insert.i39.i, align 4, !tbaa !10
  %.pre.pre.i = load ptr, ptr %52, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %365
  %.pre.i130 = phi ptr [ %.pre.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.pre71.i, %365 ]
  %418 = phi ptr [ %.pre.i38.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %291, %365 ]
  %419 = phi i32 [ %.pre2.i40.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %367, %365 ]
  %420 = getelementptr inbounds i8, ptr %418, i64 -4
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i32, ptr %418, i64 %421
  %423 = trunc nuw i64 %indvars.iv68.i to i32
  store i32 %423, ptr %422, align 4, !tbaa !10
  %424 = add i32 %419, 1
  store i32 %424, ptr %420, align 4, !tbaa !10
  br label %430

425:                                              ; preds = %358
  %426 = and i32 %361, 1
  %427 = trunc nuw i64 %indvars.iv68.i to i32
  %428 = shl nuw i32 %426, %427
  %429 = or i32 %428, %.03161.i
  br label %430

430:                                              ; preds = %425, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %.pre72.i = phi ptr [ %.pre.i130, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre71.i, %425 ]
  %431 = phi ptr [ %.pre.i130, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %290, %425 ]
  %432 = phi ptr [ %418, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %291, %425 ]
  %.132.i = phi i32 [ %.03161.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %429, %425 ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %433 = icmp eq ptr %431, null
  br i1 %433, label %.critedge51.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i, !llvm.loop !79

_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread: ; preds = %232, %345, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, %214, %.lr.ph305
  %434 = getelementptr inbounds nuw i8, ptr %.089304, i64 16
  %.not93 = icmp eq ptr %434, %210
  br i1 %.not93, label %.critedge99, label %.lr.ph305

.critedge99:                                      ; preds = %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, %198, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit
  %435 = load ptr, ptr %0, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 3280
  %437 = load ptr, ptr %436, align 8, !tbaa !80
  %438 = zext i32 %199 to i64
  %439 = getelementptr inbounds nuw %class.vector.55, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.critedge103, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %.critedge99
  %442 = getelementptr inbounds i8, ptr %440, i64 -4
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 4
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 %445
  %.not94306 = icmp eq i32 %443, 0
  br i1 %.not94306, label %.critedge103, label %.lr.ph308

.lr.ph308:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %447 = and i32 %199, 1
  %448 = xor i32 %447, 1
  br label %449

449:                                              ; preds = %.lr.ph308, %.critedge
  %.090307 = phi ptr [ %440, %.lr.ph308 ], [ %623, %.critedge ]
  %450 = getelementptr inbounds nuw i8, ptr %.090307, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !86
  %452 = and i32 %451, 3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %.critedge

454:                                              ; preds = %449
  %455 = load ptr, ptr %0, align 8, !tbaa !27
  %456 = load i64, ptr %.090307, align 8, !tbaa !88
  %457 = trunc i64 %456 to i32
  %458 = lshr i32 %457, 1
  %459 = and i64 %456, 4294967294
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 3840
  %461 = load ptr, ptr %460, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %459
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 3848
  %465 = load i32, ptr %464, align 8, !tbaa !54
  %466 = icmp ugt i32 %463, %465
  %467 = icmp ugt i32 %199, %457
  %or.cond = and i1 %467, %466
  br i1 %or.cond, label %468, label %.critedge

468:                                              ; preds = %454
  %469 = load ptr, ptr %160, align 8, !tbaa !31
  %.not.i.i133 = icmp eq ptr %469, null
  br i1 %.not.i.i133, label %_ZN6vectorIjLb0EjE5resetEv.exit.i134, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %469, i64 -4
  store i32 0, ptr %471, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i134

_ZN6vectorIjLb0EjE5resetEv.exit.i134:             ; preds = %470, %468
  %472 = load ptr, ptr %52, align 8, !tbaa !31
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i134
  %474 = and i32 %457, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135

_ZNK6vectorIjLb0EjE4sizeEv.exit.i135:             ; preds = %557, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %.pre15.i = phi ptr [ %472, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %.pre16.i, %557 ]
  %475 = phi ptr [ %472, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %558, %557 ]
  %476 = phi ptr [ %469, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %559, %557 ]
  %indvars.iv.i136 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i141, %557 ]
  %.012.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %.1.i, %557 ]
  %477 = getelementptr inbounds i8, ptr %475, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.i136, %479
  br i1 %480, label %481, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit

481:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135
  %482 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv.i136
  %483 = load i32, ptr %482, align 4, !tbaa !10
  %484 = icmp eq i32 %483, %200
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = trunc nuw i64 %indvars.iv.i136 to i32
  %487 = shl nuw i32 %448, %486
  %488 = or i32 %487, %.012.i
  br label %557

489:                                              ; preds = %481
  %490 = icmp eq i32 %483, %458
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = trunc nuw i64 %indvars.iv.i136 to i32
  %493 = shl nuw i32 %474, %492
  %494 = or i32 %493, %.012.i
  br label %557

495:                                              ; preds = %489
  %496 = icmp eq ptr %476, null
  br i1 %496, label %503, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %476, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = getelementptr inbounds i8, ptr %476, i64 -8
  %501 = load i32, ptr %500, align 4, !tbaa !10
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %507, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139

503:                                              ; preds = %495
  %504 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %504, align 4, !tbaa !10
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 0, ptr %505, align 4, !tbaa !10
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %506, ptr %160, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186

507:                                              ; preds = %497
  %508 = getelementptr inbounds i8, ptr %476, i64 -8
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = mul i32 %509, 3
  %511 = add i32 %510, 1
  %512 = lshr i32 %511, 1
  %513 = shl i32 %512, 2
  %514 = add i32 %513, 8
  %.not.i176 = icmp ugt i32 %512, %509
  br i1 %.not.i176, label %515, label %518

515:                                              ; preds = %507
  %516 = shl i32 %509, 2
  %517 = add i32 %516, 8
  %.not27.i185 = icmp ugt i32 %514, %517
  br i1 %.not27.i185, label %545, label %518

518:                                              ; preds = %515, %507
  %519 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %520 unwind label %543

520:                                              ; preds = %518
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %519, align 8, !tbaa !70
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store ptr %522, ptr %521, align 8, !tbaa !72
  %523 = load ptr, ptr %5, align 8, !tbaa !75
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !77
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = add nuw nsw i64 %528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %522, ptr noundef nonnull align 8 dereferenceable(1) %524, i64 %530, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %520
  store ptr %523, ptr %521, align 8, !tbaa !75
  %531 = load i64, ptr %524, align 8, !tbaa !78
  store i64 %531, ptr %522, align 8, !tbaa !78
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i180 = load i64, ptr %.phi.trans.insert.i179, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178, %526
  %532 = phi i64 [ %528, %526 ], [ %.pre.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178 ]
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store i64 %532, ptr %534, align 8, !tbaa !77
  store ptr %524, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %533, align 8, !tbaa !77
  store i8 0, ptr %524, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %549 unwind label %535

535:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %5, align 8, !tbaa !75
  %538 = icmp eq ptr %537, %524
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %535
  %539 = load i64, ptr %533, align 8, !tbaa !77
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182: ; preds = %535
  %541 = load i64, ptr %524, align 8, !tbaa !78
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

543:                                              ; preds = %518
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @__cxa_free_exception(ptr %519) #24
  br label %common.resume

545:                                              ; preds = %515
  %546 = zext i32 %514 to i64
  %547 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %508, i64 noundef %546)
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %548, ptr %160, align 8, !tbaa !31
  store i32 %512, ptr %547, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186

549:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit186:      ; preds = %503, %545
  %.pre.i.i142 = phi ptr [ %506, %503 ], [ %548, %545 ]
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre2.i.i144 = load i32, ptr %.phi.trans.insert.i.i143, align 4, !tbaa !10
  %.pre.pre.i145 = load ptr, ptr %52, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139

_ZN6vectorIjLb0EjE9push_backERKj.exit.i139:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186, %497
  %.pre.i140 = phi ptr [ %.pre.pre.i145, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186 ], [ %.pre15.i, %497 ]
  %550 = phi ptr [ %.pre.i.i142, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186 ], [ %476, %497 ]
  %551 = phi i32 [ %.pre2.i.i144, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186 ], [ %499, %497 ]
  %552 = getelementptr inbounds i8, ptr %550, i64 -4
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds nuw i32, ptr %550, i64 %553
  %555 = trunc nuw i64 %indvars.iv.i136 to i32
  store i32 %555, ptr %554, align 4, !tbaa !10
  %556 = add i32 %551, 1
  store i32 %556, ptr %552, align 4, !tbaa !10
  br label %557

557:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139, %491, %485
  %.pre16.i = phi ptr [ %.pre15.i, %485 ], [ %.pre15.i, %491 ], [ %.pre.i140, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %558 = phi ptr [ %475, %485 ], [ %475, %491 ], [ %.pre.i140, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %559 = phi ptr [ %476, %485 ], [ %476, %491 ], [ %550, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %.1.i = phi i32 [ %488, %485 ], [ %494, %491 ], [ %.012.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i136, 1
  %560 = icmp eq ptr %558, null
  br i1 %560, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135, !llvm.loop !89

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135, %557, %_ZN6vectorIjLb0EjE5resetEv.exit.i134
  %561 = phi ptr [ null, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ], [ %.pre15.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135 ], [ %.pre16.i, %557 ]
  %562 = phi ptr [ %469, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ], [ %476, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135 ], [ %559, %557 ]
  %.0.lcssa.i138 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ], [ %.012.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135 ], [ %.1.i, %557 ]
  %563 = icmp eq ptr %562, null
  br i1 %563, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217:      ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit
  %.promoted24.i218 = load i64, ptr %150, align 8, !tbaa !62
  %.promoted1925.i219 = load i32, ptr %151, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213

_ZNK6vectorIjLb0EjE4sizeEv.exit.i187:             ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit
  %564 = getelementptr inbounds i8, ptr %562, i64 -4
  %565 = load i32, ptr %564, align 4, !tbaa !10
  %566 = zext i32 %565 to i64
  %.not.i188 = icmp eq i32 %565, 0
  %.promoted.i189 = load i64, ptr %150, align 8, !tbaa !62
  %.promoted19.i190 = load i32, ptr %151, align 8
  br i1 %.not.i188, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213, label %.preheader.us.i191

.preheader.us.i191:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201
  %567 = phi i32 [ %572, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ], [ %.promoted19.i190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %568 = phi i64 [ %573, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ], [ %.promoted.i189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %.01318.us.i192 = phi i32 [ %574, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  br label %577

569:                                              ; preds = %._crit_edge.us.i199
  %570 = or i64 %590, %568
  store i64 %570, ptr %150, align 8, !tbaa !62
  %571 = add i32 %567, 1
  store i32 %571, ptr %151, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201

_ZN3sat10lut_finder15set_combinationEj.exit.us.i201: ; preds = %._crit_edge.us.i199, %569
  %572 = phi i32 [ %567, %._crit_edge.us.i199 ], [ %571, %569 ]
  %573 = phi i64 [ %568, %._crit_edge.us.i199 ], [ %570, %569 ]
  %574 = add i32 %.01318.us.i192, 1
  %575 = zext i32 %574 to i64
  %.highbits.us.i202 = lshr i64 %575, %566
  %576 = icmp eq i64 %.highbits.us.i202, 0
  br i1 %576, label %.preheader.us.i191, label %.split.us.i203, !llvm.loop !67

577:                                              ; preds = %588, %.preheader.us.i191
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.us.i191 ], [ %indvars.iv.next.i197, %588 ]
  %.01216.us.i194 = phi i32 [ %.0.lcssa.i138, %.preheader.us.i191 ], [ %.1.us.i196, %588 ]
  %578 = trunc nuw i64 %indvars.iv.i193 to i32
  %579 = shl nuw i32 1, %578
  %580 = and i32 %579, %.01318.us.i192
  %.not.us.i195 = icmp eq i32 %580, 0
  br i1 %.not.us.i195, label %588, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv.i193
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw i64 1, %584
  %586 = trunc i64 %585 to i32
  %587 = or i32 %.01216.us.i194, %586
  br label %588

588:                                              ; preds = %581, %577
  %.1.us.i196 = phi i32 [ %587, %581 ], [ %.01216.us.i194, %577 ]
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %566
  br i1 %exitcond.not.i198, label %._crit_edge.us.i199, label %577, !llvm.loop !68

._crit_edge.us.i199:                              ; preds = %588
  %589 = zext nneg i32 %.1.us.i196 to i64
  %590 = shl nuw i64 1, %589
  %591 = and i64 %590, %568
  %.not.i.us.i200 = icmp eq i64 %591, 0
  br i1 %.not.i.us.i200, label %569, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217
  %.promoted1927.i214 = phi i32 [ %.promoted1925.i219, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217 ], [ %.promoted19.i190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %.promoted26.i215 = phi i64 [ %.promoted24.i218, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217 ], [ %.promoted.i189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %592 = zext nneg i32 %.0.lcssa.i138 to i64
  %593 = shl nuw i64 1, %592
  %594 = and i64 %.promoted26.i215, %593
  %.not.i.i216 = icmp eq i64 %594, 0
  br i1 %.not.i.i216, label %620, label %.split.us.i203

.split.us.i203:                                   ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201, %620, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213
  %595 = phi i64 [ %.promoted26.i215, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213 ], [ %622, %620 ], [ %573, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ]
  %596 = phi i32 [ %.promoted1927.i214, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213 ], [ %621, %620 ], [ %572, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ]
  %597 = icmp eq ptr %561, null
  br i1 %597, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204, label %598

598:                                              ; preds = %.split.us.i203
  %599 = getelementptr inbounds i8, ptr %561, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204:           ; preds = %598, %.split.us.i203
  %.0.i14.i205 = phi i32 [ %600, %598 ], [ 0, %.split.us.i203 ]
  %601 = zext i32 %596 to i64
  %602 = lshr i32 %.0.i14.i205, 1
  %603 = zext nneg i32 %602 to i64
  %.highbits.i.i206 = lshr i64 %601, %603
  %604 = icmp eq i64 %.highbits.i.i206, 0
  br i1 %604, label %.critedge, label %.preheader.i.i207

.preheader.i.i207:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204
  %605 = icmp ult i32 %.0.i14.i205, 6
  %606 = zext i32 %.0.i14.i205 to i64
  %607 = shl nuw nsw i64 1, %606
  %notmask.i.i.i208 = shl nsw i64 -1, %607
  %608 = xor i64 %notmask.i.i.i208, -1
  %609 = select i1 %605, i64 %608, i64 -1
  br label %610

610:                                              ; preds = %611, %.preheader.i.i207
  %indvars.iv.i.i209 = phi i64 [ %606, %.preheader.i.i207 ], [ %612, %611 ]
  %.not.not.not.i.not.i210 = icmp eq i64 %indvars.iv.i.i209, 0
  br i1 %.not.not.not.i.not.i210, label %.critedge, label %611

611:                                              ; preds = %610
  %612 = add nsw i64 %indvars.iv.i.i209, -1
  %613 = getelementptr inbounds nuw [7 x i64], ptr %162, i64 0, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !34
  %.0.i.i.i211 = and i64 %614, %609
  %615 = shl nuw i64 1, %612
  %616 = lshr i64 %595, %615
  %617 = or i64 %616, %595
  %618 = and i64 %.0.i.i.i211, %617
  %619 = icmp eq i64 %618, %.0.i.i.i211
  br i1 %619, label %.critedge107.sink.split, label %610, !llvm.loop !69

620:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213
  %621 = add i32 %.promoted1927.i214, 1
  %622 = or i64 %.promoted26.i215, %593
  store i64 %622, ptr %150, align 8, !tbaa !62
  store i32 %621, ptr %151, align 8, !tbaa !63
  br label %.split.us.i203

.critedge:                                        ; preds = %610, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204, %454, %449
  %623 = getelementptr inbounds nuw i8, ptr %.090307, i64 16
  %.not94 = icmp eq ptr %623, %446
  br i1 %.not94, label %.critedge103.loopexit, label %449

.critedge103.loopexit:                            ; preds = %.critedge
  %.pre333 = load ptr, ptr %0, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre333, i64 3280
  %.pre334 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %.critedge103

.critedge103:                                     ; preds = %.critedge99, %.critedge103.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %624 = phi ptr [ %.pre334, %.critedge103.loopexit ], [ %437, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %437, %.critedge99 ]
  %625 = xor i32 %199, 1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %class.vector.55, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !83
  %629 = icmp eq ptr %628, null
  br i1 %629, label %.critedge109, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147:    ; preds = %.critedge103
  %630 = getelementptr inbounds i8, ptr %628, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !10
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 4
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 %633
  %.not95309 = icmp eq i32 %631, 0
  br i1 %.not95309, label %.critedge109, label %.lr.ph311

.lr.ph311:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147
  %635 = and i32 %199, 1
  br label %636

636:                                              ; preds = %.lr.ph311, %.critedge9
  %.087310 = phi ptr [ %628, %.lr.ph311 ], [ %810, %.critedge9 ]
  %637 = getelementptr inbounds nuw i8, ptr %.087310, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !86
  %639 = and i32 %638, 3
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %.critedge9

641:                                              ; preds = %636
  %642 = load ptr, ptr %0, align 8, !tbaa !27
  %643 = load i64, ptr %.087310, align 8, !tbaa !88
  %644 = trunc i64 %643 to i32
  %645 = lshr i32 %644, 1
  %646 = and i64 %643, 4294967294
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 3840
  %648 = load ptr, ptr %647, align 8, !tbaa !31
  %649 = getelementptr inbounds nuw i32, ptr %648, i64 %646
  %650 = load i32, ptr %649, align 4, !tbaa !10
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 3848
  %652 = load i32, ptr %651, align 8, !tbaa !54
  %653 = icmp ugt i32 %650, %652
  %654 = icmp ugt i32 %625, %644
  %or.cond285 = and i1 %654, %653
  br i1 %or.cond285, label %655, label %.critedge9

655:                                              ; preds = %641
  %656 = load ptr, ptr %160, align 8, !tbaa !31
  %.not.i.i148 = icmp eq ptr %656, null
  br i1 %.not.i.i148, label %_ZN6vectorIjLb0EjE5resetEv.exit.i149, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds i8, ptr %656, i64 -4
  store i32 0, ptr %658, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i149

_ZN6vectorIjLb0EjE5resetEv.exit.i149:             ; preds = %657, %655
  %659 = load ptr, ptr %52, align 8, !tbaa !31
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i149
  %661 = and i32 %644, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151

_ZNK6vectorIjLb0EjE4sizeEv.exit.i151:             ; preds = %744, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150
  %.pre15.i152 = phi ptr [ %659, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %.pre16.i159, %744 ]
  %662 = phi ptr [ %659, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %745, %744 ]
  %663 = phi ptr [ %656, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %746, %744 ]
  %indvars.iv.i153 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %indvars.iv.next.i161, %744 ]
  %.012.i154 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %.1.i160, %744 ]
  %664 = getelementptr inbounds i8, ptr %662, i64 -4
  %665 = load i32, ptr %664, align 4, !tbaa !10
  %666 = zext i32 %665 to i64
  %667 = icmp samesign ult i64 %indvars.iv.i153, %666
  br i1 %667, label %668, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166

668:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151
  %669 = getelementptr inbounds nuw i32, ptr %662, i64 %indvars.iv.i153
  %670 = load i32, ptr %669, align 4, !tbaa !10
  %671 = icmp eq i32 %670, %200
  br i1 %671, label %672, label %676

672:                                              ; preds = %668
  %673 = trunc nuw i64 %indvars.iv.i153 to i32
  %674 = shl nuw i32 %635, %673
  %675 = or i32 %674, %.012.i154
  br label %744

676:                                              ; preds = %668
  %677 = icmp eq i32 %670, %645
  br i1 %677, label %678, label %682

678:                                              ; preds = %676
  %679 = trunc nuw i64 %indvars.iv.i153 to i32
  %680 = shl nuw i32 %661, %679
  %681 = or i32 %680, %.012.i154
  br label %744

682:                                              ; preds = %676
  %683 = icmp eq ptr %663, null
  br i1 %683, label %690, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds i8, ptr %663, i64 -4
  %686 = load i32, ptr %685, align 4, !tbaa !10
  %687 = getelementptr inbounds i8, ptr %663, i64 -8
  %688 = load i32, ptr %687, align 4, !tbaa !10
  %689 = icmp eq i32 %686, %688
  br i1 %689, label %694, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157

690:                                              ; preds = %682
  %691 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %691, align 4, !tbaa !10
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  store i32 0, ptr %692, align 4, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %693, ptr %160, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231

694:                                              ; preds = %684
  %695 = getelementptr inbounds i8, ptr %663, i64 -8
  %696 = load i32, ptr %695, align 4, !tbaa !10
  %697 = mul i32 %696, 3
  %698 = add i32 %697, 1
  %699 = lshr i32 %698, 1
  %700 = shl i32 %699, 2
  %701 = add i32 %700, 8
  %.not.i221 = icmp ugt i32 %699, %696
  br i1 %.not.i221, label %702, label %705

702:                                              ; preds = %694
  %703 = shl i32 %696, 2
  %704 = add i32 %703, 8
  %.not27.i230 = icmp ugt i32 %701, %704
  br i1 %.not27.i230, label %732, label %705

705:                                              ; preds = %702, %694
  %706 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %707 unwind label %730

707:                                              ; preds = %705
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %706, align 8, !tbaa !70
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 24
  store ptr %709, ptr %708, align 8, !tbaa !72
  %710 = load ptr, ptr %3, align 8, !tbaa !75
  %711 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !77
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  %717 = add nuw nsw i64 %715, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %709, ptr noundef nonnull align 8 dereferenceable(1) %711, i64 %717, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %707
  store ptr %710, ptr %708, align 8, !tbaa !75
  %718 = load i64, ptr %711, align 8, !tbaa !78
  store i64 %718, ptr %709, align 8, !tbaa !78
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i225 = load i64, ptr %.phi.trans.insert.i224, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %713
  %719 = phi i64 [ %715, %713 ], [ %.pre.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223 ]
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store i64 %719, ptr %721, align 8, !tbaa !77
  store ptr %711, ptr %3, align 8, !tbaa !75
  store i64 0, ptr %720, align 8, !tbaa !77
  store i8 0, ptr %711, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %706, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %736 unwind label %722

722:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %3, align 8, !tbaa !75
  %725 = icmp eq ptr %724, %711
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229: ; preds = %722
  %726 = load i64, ptr %720, align 8, !tbaa !77
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i227: ; preds = %722
  %728 = load i64, ptr %711, align 8, !tbaa !78
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %common.resume

730:                                              ; preds = %705
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %706) #24
  br label %common.resume

732:                                              ; preds = %702
  %733 = zext i32 %701 to i64
  %734 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %695, i64 noundef %733)
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %735, ptr %160, align 8, !tbaa !31
  store i32 %699, ptr %734, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231

736:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit231:      ; preds = %690, %732
  %.pre.i.i162 = phi ptr [ %693, %690 ], [ %735, %732 ]
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !10
  %.pre.pre.i165 = load ptr, ptr %52, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157

_ZN6vectorIjLb0EjE9push_backERKj.exit.i157:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231, %684
  %.pre.i158 = phi ptr [ %.pre.pre.i165, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231 ], [ %.pre15.i152, %684 ]
  %737 = phi ptr [ %.pre.i.i162, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231 ], [ %663, %684 ]
  %738 = phi i32 [ %.pre2.i.i164, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231 ], [ %686, %684 ]
  %739 = getelementptr inbounds i8, ptr %737, i64 -4
  %740 = zext i32 %738 to i64
  %741 = getelementptr inbounds nuw i32, ptr %737, i64 %740
  %742 = trunc nuw i64 %indvars.iv.i153 to i32
  store i32 %742, ptr %741, align 4, !tbaa !10
  %743 = add i32 %738, 1
  store i32 %743, ptr %739, align 4, !tbaa !10
  br label %744

744:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157, %678, %672
  %.pre16.i159 = phi ptr [ %.pre15.i152, %672 ], [ %.pre15.i152, %678 ], [ %.pre.i158, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %745 = phi ptr [ %662, %672 ], [ %662, %678 ], [ %.pre.i158, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %746 = phi ptr [ %663, %672 ], [ %663, %678 ], [ %737, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %.1.i160 = phi i32 [ %675, %672 ], [ %681, %678 ], [ %.012.i154, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i153, 1
  %747 = icmp eq ptr %745, null
  br i1 %747, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151, !llvm.loop !89

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151, %744, %_ZN6vectorIjLb0EjE5resetEv.exit.i149
  %748 = phi ptr [ null, %_ZN6vectorIjLb0EjE5resetEv.exit.i149 ], [ %.pre15.i152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151 ], [ %.pre16.i159, %744 ]
  %749 = phi ptr [ %656, %_ZN6vectorIjLb0EjE5resetEv.exit.i149 ], [ %663, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151 ], [ %746, %744 ]
  %.0.lcssa.i156 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i149 ], [ %.012.i154, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151 ], [ %.1.i160, %744 ]
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262:      ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166
  %.promoted24.i263 = load i64, ptr %150, align 8, !tbaa !62
  %.promoted1925.i264 = load i32, ptr %151, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258

_ZNK6vectorIjLb0EjE4sizeEv.exit.i232:             ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166
  %751 = getelementptr inbounds i8, ptr %749, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !10
  %753 = zext i32 %752 to i64
  %.not.i233 = icmp eq i32 %752, 0
  %.promoted.i234 = load i64, ptr %150, align 8, !tbaa !62
  %.promoted19.i235 = load i32, ptr %151, align 8
  br i1 %.not.i233, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258, label %.preheader.us.i236

.preheader.us.i236:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246
  %754 = phi i32 [ %759, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ], [ %.promoted19.i235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %755 = phi i64 [ %760, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ], [ %.promoted.i234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %.01318.us.i237 = phi i32 [ %761, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  br label %764

756:                                              ; preds = %._crit_edge.us.i244
  %757 = or i64 %777, %755
  store i64 %757, ptr %150, align 8, !tbaa !62
  %758 = add i32 %754, 1
  store i32 %758, ptr %151, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246

_ZN3sat10lut_finder15set_combinationEj.exit.us.i246: ; preds = %._crit_edge.us.i244, %756
  %759 = phi i32 [ %754, %._crit_edge.us.i244 ], [ %758, %756 ]
  %760 = phi i64 [ %755, %._crit_edge.us.i244 ], [ %757, %756 ]
  %761 = add i32 %.01318.us.i237, 1
  %762 = zext i32 %761 to i64
  %.highbits.us.i247 = lshr i64 %762, %753
  %763 = icmp eq i64 %.highbits.us.i247, 0
  br i1 %763, label %.preheader.us.i236, label %.split.us.i248, !llvm.loop !67

764:                                              ; preds = %775, %.preheader.us.i236
  %indvars.iv.i238 = phi i64 [ 0, %.preheader.us.i236 ], [ %indvars.iv.next.i242, %775 ]
  %.01216.us.i239 = phi i32 [ %.0.lcssa.i156, %.preheader.us.i236 ], [ %.1.us.i241, %775 ]
  %765 = trunc nuw i64 %indvars.iv.i238 to i32
  %766 = shl nuw i32 1, %765
  %767 = and i32 %766, %.01318.us.i237
  %.not.us.i240 = icmp eq i32 %767, 0
  br i1 %.not.us.i240, label %775, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i32, ptr %749, i64 %indvars.iv.i238
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %771 = zext nneg i32 %770 to i64
  %772 = shl nuw i64 1, %771
  %773 = trunc i64 %772 to i32
  %774 = or i32 %.01216.us.i239, %773
  br label %775

775:                                              ; preds = %768, %764
  %.1.us.i241 = phi i32 [ %774, %768 ], [ %.01216.us.i239, %764 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %753
  br i1 %exitcond.not.i243, label %._crit_edge.us.i244, label %764, !llvm.loop !68

._crit_edge.us.i244:                              ; preds = %775
  %776 = zext nneg i32 %.1.us.i241 to i64
  %777 = shl nuw i64 1, %776
  %778 = and i64 %777, %755
  %.not.i.us.i245 = icmp eq i64 %778, 0
  br i1 %.not.i.us.i245, label %756, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262
  %.promoted1927.i259 = phi i32 [ %.promoted1925.i264, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262 ], [ %.promoted19.i235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %.promoted26.i260 = phi i64 [ %.promoted24.i263, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262 ], [ %.promoted.i234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %779 = zext nneg i32 %.0.lcssa.i156 to i64
  %780 = shl nuw i64 1, %779
  %781 = and i64 %.promoted26.i260, %780
  %.not.i.i261 = icmp eq i64 %781, 0
  br i1 %.not.i.i261, label %807, label %.split.us.i248

.split.us.i248:                                   ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246, %807, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258
  %782 = phi i64 [ %.promoted26.i260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258 ], [ %809, %807 ], [ %760, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ]
  %783 = phi i32 [ %.promoted1927.i259, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258 ], [ %808, %807 ], [ %759, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ]
  %784 = icmp eq ptr %748, null
  br i1 %784, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249, label %785

785:                                              ; preds = %.split.us.i248
  %786 = getelementptr inbounds i8, ptr %748, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249:           ; preds = %785, %.split.us.i248
  %.0.i14.i250 = phi i32 [ %787, %785 ], [ 0, %.split.us.i248 ]
  %788 = zext i32 %783 to i64
  %789 = lshr i32 %.0.i14.i250, 1
  %790 = zext nneg i32 %789 to i64
  %.highbits.i.i251 = lshr i64 %788, %790
  %791 = icmp eq i64 %.highbits.i.i251, 0
  br i1 %791, label %.critedge9, label %.preheader.i.i252

.preheader.i.i252:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249
  %792 = icmp ult i32 %.0.i14.i250, 6
  %793 = zext i32 %.0.i14.i250 to i64
  %794 = shl nuw nsw i64 1, %793
  %notmask.i.i.i253 = shl nsw i64 -1, %794
  %795 = xor i64 %notmask.i.i.i253, -1
  %796 = select i1 %792, i64 %795, i64 -1
  br label %797

797:                                              ; preds = %798, %.preheader.i.i252
  %indvars.iv.i.i254 = phi i64 [ %793, %.preheader.i.i252 ], [ %799, %798 ]
  %.not.not.not.i.not.i255 = icmp eq i64 %indvars.iv.i.i254, 0
  br i1 %.not.not.not.i.not.i255, label %.critedge9, label %798

798:                                              ; preds = %797
  %799 = add nsw i64 %indvars.iv.i.i254, -1
  %800 = getelementptr inbounds nuw [7 x i64], ptr %162, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !34
  %.0.i.i.i256 = and i64 %801, %796
  %802 = shl nuw i64 1, %799
  %803 = lshr i64 %782, %802
  %804 = or i64 %803, %782
  %805 = and i64 %.0.i.i.i256, %804
  %806 = icmp eq i64 %805, %.0.i.i.i256
  br i1 %806, label %.critedge107.sink.split, label %797, !llvm.loop !69

807:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258
  %808 = add i32 %.promoted1927.i259, 1
  %809 = or i64 %.promoted26.i260, %780
  store i64 %809, ptr %150, align 8, !tbaa !62
  store i32 %808, ptr %151, align 8, !tbaa !63
  br label %.split.us.i248

.critedge9:                                       ; preds = %797, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249, %641, %636
  %810 = getelementptr inbounds nuw i8, ptr %.087310, i64 16
  %.not95 = icmp eq ptr %810, %634
  br i1 %.not95, label %.critedge109, label %636

.critedge109:                                     ; preds = %.critedge9, %.critedge103, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147
  %811 = getelementptr inbounds nuw i8, ptr %.086313, i64 4
  %.not92 = icmp eq ptr %811, %.ptr318
  br i1 %.not92, label %.critedge107, label %198

.critedge107.sink.split:                          ; preds = %346, %611, %798
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
  %.ptr63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3840
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3848
  %11 = load i32, ptr %10, align 8, !tbaa !54
  br label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds nuw i8, ptr %.02653, i64 4
  %.not = icmp eq ptr %13, %.ptr63
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %12
  %.02653 = phi ptr [ %.ptr.ptr, %.lr.ph ], [ %13, %12 ]
  %15 = load i32, ptr %.02653, align 4, !tbaa !10
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
  br i1 %54, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %55, align 4, !tbaa !10
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph, %_ZN6vectorIjLb0EjE5resetEv.exit
  %59 = load i32, ptr %3, align 4, !tbaa !39
  %60 = zext i32 %59 to i64
  %.idx65 = shl nuw nsw i64 %60, 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx65
  %.ptr66 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %.not3357 = icmp eq i32 %59, 0
  br i1 %.not3357, label %.preheader, label %.lr.ph59

.lr.ph59:                                         ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  br label %71

_ZNK6vectorIjLb0EjE4sizeEv.exit35:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit35
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit35 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph ]
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i64 %indvars.iv
  store i32 -2, ptr %66, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %55, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35, label %.critedge

.preheader:                                       ; preds = %71, %.critedge
  br i1 %54, label %.critedge51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph:          ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit37

71:                                               ; preds = %.lr.ph59, %71
  %.02758 = phi ptr [ %.ptr.ptr, %.lr.ph59 ], [ %79, %71 ]
  %72 = load i32, ptr %.02758, align 4, !tbaa !10
  %73 = lshr i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %63, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.02758, i64 4
  %.not33 = icmp eq ptr %79, %.ptr66
  br i1 %.not33, label %.preheader, label %71

_ZNK6vectorIjLb0EjE4sizeEv.exit37:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph, %113
  %.pre71 = phi ptr [ %53, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %.pre72, %113 ]
  %80 = phi ptr [ %53, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %114, %113 ]
  %81 = phi ptr [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %115, %113 ]
  %indvars.iv68 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %indvars.iv.next69, %113 ]
  %.03161 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %.132, %113 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv68, %84
  br i1 %85, label %87, label %.critedge51

.critedge51:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37, %113, %.preheader
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.132, %113 ], [ %.03161, %_ZNK6vectorIjLb0EjE4sizeEv.exit37 ]
  %86 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %.031.lcssa)
  br label %.loopexit

87:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37
  %88 = load ptr, ptr %70, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %88, i64 %indvars.iv68
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = icmp eq ptr %81, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %81, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %81, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

100:                                              ; preds = %94, %92
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i38 = load ptr, ptr %49, align 8, !tbaa !31
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !10
  %.pre.pre = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %94, %100
  %.pre = phi ptr [ %.pre.pre, %100 ], [ %.pre71, %94 ]
  %101 = phi ptr [ %.pre.i38, %100 ], [ %81, %94 ]
  %102 = phi i32 [ %.pre2.i40, %100 ], [ %96, %94 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %104
  %106 = trunc nuw i64 %indvars.iv68 to i32
  store i32 %106, ptr %105, align 4, !tbaa !10
  %107 = add i32 %102, 1
  store i32 %107, ptr %103, align 4, !tbaa !10
  br label %113

108:                                              ; preds = %87
  %109 = and i32 %90, 1
  %110 = trunc nuw i64 %indvars.iv68 to i32
  %111 = shl nuw i32 %109, %110
  %112 = or i32 %111, %.03161
  br label %113

113:                                              ; preds = %108, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.pre72 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre71, %108 ]
  %114 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %80, %108 ]
  %115 = phi ptr [ %101, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %81, %108 ]
  %.132 = phi i32 [ %.03161, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %112, %108 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %116 = icmp eq ptr %114, null
  br i1 %116, label %.critedge51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37, !llvm.loop !79

.loopexit:                                        ; preds = %14, %.critedge51
  %.3 = phi i1 [ %86, %.critedge51 ], [ false, %14 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder7add_lutEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %1, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i
  %9 = phi ptr [ %25, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ %7, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.i, %12
  br i1 %13, label %14, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit

14:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

24:                                               ; preds = %18, %14
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i: ; preds = %24, %18
  %25 = phi ptr [ %.pre.i, %24 ], [ %9, %18 ]
  %26 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %31, ptr %30, align 8, !tbaa !36
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp eq ptr %25, null
  br i1 %33, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, !llvm.loop !90

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = call noundef i64 @_ZN3sat10lut_finder19convert_combinationER7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i64 %35, ptr %2, align 8, !tbaa !34
  store i32 %36, ptr %3, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit

39:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %11 = lshr i32 %1, 1
  %12 = lshr i32 %2, 1
  %13 = and i32 %2, 1
  %14 = and i32 %1, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %52
  %.pre15 = phi ptr [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %.pre16, %52 ]
  %15 = phi ptr [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %53, %52 ]
  %16 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %54, %52 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %52 ]
  %.012 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %.1, %52 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %20, label %22, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %52, %_ZN6vectorIjLb0EjE5resetEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.1, %52 ], [ %.012, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %21 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %.0.lcssa)
  ret i1 %21

22:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = shl nuw i32 %14, %27
  %29 = or i32 %.012, %28
  br label %52

30:                                               ; preds = %22
  %31 = icmp eq i32 %24, %12
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = shl nuw i32 %13, %33
  %35 = or i32 %.012, %34
  br label %52

36:                                               ; preds = %30
  %37 = icmp eq ptr %16, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %16, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %16, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

44:                                               ; preds = %38, %36
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %38, %44
  %.pre = phi ptr [ %.pre.pre, %44 ], [ %.pre15, %38 ]
  %45 = phi ptr [ %.pre.i, %44 ], [ %16, %38 ]
  %46 = phi i32 [ %.pre2.i, %44 ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %48
  %50 = trunc nuw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4, !tbaa !10
  %51 = add i32 %46, 1
  store i32 %51, ptr %47, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %26, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %32
  %.pre16 = phi ptr [ %.pre15, %26 ], [ %.pre15, %32 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %53 = phi ptr [ %15, %26 ], [ %15, %32 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %54 = phi ptr [ %16, %26 ], [ %16, %32 ], [ %45, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %.1 = phi i32 [ %29, %26 ], [ %35, %32 ], [ %.012, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp eq ptr %53, null
  br i1 %55, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !89
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
  br i1 %24, label %.split.us.loopexit53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split, !llvm.loop !92

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
  br i1 %exitcond.not, label %32, label %33, !llvm.loop !93
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
  br i1 %22, label %.preheader.us, label %.split.us, !llvm.loop !67

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
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !68

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
  br i1 %70, label %_ZN3sat10lut_finder14lut_is_definedEj.exit, label %61, !llvm.loop !69

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
  br i1 %26, label %.loopexit, label %17, !llvm.loop !69

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
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !94

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
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

._crit_edge:                                      ; preds = %.loopexit, %2, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph32, %.loopexit
  %.031 = phi ptr [ %5, %.lr.ph32 ], [ %96, %.loopexit ]
  %15 = load ptr, ptr %.031, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = load i32, ptr %12, align 8, !tbaa !12
  %.not21 = icmp ugt i32 %17, %18
  br i1 %.not21, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = tail call noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %20, ptr noundef nonnull align 4 dereferenceable(20) %15)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i32, ptr %16, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.ptr12.i = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0810.i = phi ptr [ %31, %.lr.ph.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %26 = load i32, ptr %.0810.i, align 4, !tbaa !10
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = or i32 %29, %.011.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %.not.i = icmp eq ptr %31, %.ptr12.i
  br i1 %.not.i, label %.lr.ph.preheader, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit
  %.02029 = phi ptr [ %95, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %32 = load i32, ptr %.02029, align 4, !tbaa !10
  %33 = lshr i32 %32, 1
  %34 = load ptr, ptr %13, align 8, !tbaa !42
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw %class.svector.53, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %49, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

45:                                               ; preds = %.lr.ph
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %36, align 8, !tbaa !43
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

49:                                               ; preds = %39
  %50 = mul i32 %41, 3
  %51 = add i32 %50, 1
  %52 = lshr i32 %51, 1
  %53 = shl i32 %52, 4
  %.not.i23 = icmp ugt i32 %52, %41
  %54 = shl i32 %41, 4
  %.not27.i = icmp ugt i32 %53, %54
  %or.cond.i = and i1 %.not.i23, %.not27.i
  br i1 %or.cond.i, label %83, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %80

57:                                               ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !72
  %60 = load ptr, ptr %3, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  store ptr %60, ptr %58, align 8, !tbaa !75
  %68 = load i64, ptr %61, align 8, !tbaa !78
  store i64 %68, ptr %59, align 8, !tbaa !78
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !77
  store ptr %61, ptr %3, align 8, !tbaa !75
  store i64 0, ptr %70, align 8, !tbaa !77
  store i8 0, ptr %61, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %88 unwind label %72

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !75
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %76 = load i64, ptr %70, align 8, !tbaa !77
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %72
  %78 = load i64, ptr %61, align 8, !tbaa !78
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %82

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %56) #24
  br label %82

82:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %81, %80 ]
  resume { ptr, i32 } %.pn32.i

83:                                               ; preds = %49
  %84 = or disjoint i32 %53, 8
  %85 = zext i32 %84 to i64
  %86 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %42, i64 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %36, align 8, !tbaa !43
  store i32 %52, ptr %86, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit: ; preds = %45, %83
  %.pre.i = phi ptr [ %48, %45 ], [ %87, %83 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit: ; preds = %39, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit
  %89 = phi i32 [ %.pre2.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %41, %39 ]
  %90 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %37, %39 ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"struct.sat::lut_finder::clause_filter", ptr %90, i64 %91
  store i32 %30, ptr %92, align 8, !tbaa !10
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %15, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !36
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = add i32 %89, 1
  store i32 %94, ptr %93, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %.02029, i64 4
  %.not22 = icmp eq ptr %95, %.ptr12.i
  br i1 %.not22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit, %22, %19, %14
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %96, %11
  br i1 %.not, label %._crit_edge, label %14
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95
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
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !96

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
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %44 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %48 ]
  %50 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %17, 4
  br i1 %51, label %13, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !98

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
  br i1 %78, label %76, label %.preheader.i.i, !llvm.loop !99

.preheader.i.i:                                   ; preds = %76, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %76 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %80 = load i32, ptr %.114.i.i, align 4, !tbaa !57
  %81 = icmp ult i32 %75, %80
  br i1 %81, label %.preheader.i.i, label %82, !llvm.loop !100

82:                                               ; preds = %.preheader.i.i
  %83 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %83, label %84, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

84:                                               ; preds = %82
  store i32 %80, ptr %.1.i.i, align 4, !tbaa !10
  store i32 %77, ptr %.114.i.i, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !101

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %82
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %53)
  %85 = ptrtoint ptr %.1.i.i to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 64
  br i1 %87, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !102

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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !96

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !97

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %37 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %40, align 4, !tbaa !10
  %.not.us = icmp eq i64 %.013.us, 0
  %41 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !103

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
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !96

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
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !97

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %63, %58
  %.013.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.018.i.i, %63 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %66 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %66, align 4, !tbaa !10
  %.not = icmp eq i64 %.013, 0
  %67 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !103

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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
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
  store ptr %4, ptr %0, align 8, !tbaa !72
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !104

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !75
  store i64 %8, ptr %4, align 8, !tbaa !78
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !78
  store i8 %18, ptr %16, align 1, !tbaa !78
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !78
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
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
  store ptr %.sink, ptr %0, align 8, !tbaa !105
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !106
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !106
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

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
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!74 = !{!"p1 omnipotent char", !7, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !17, i64 8, !8, i64 16}
!77 = !{!76, !17, i64 8}
!78 = !{!8, !8, i64 0}
!79 = distinct !{!79, !33}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN3sat7watchedE", !7, i64 0}
!86 = !{!87, !11, i64 8}
!87 = !{!"_ZTSN3sat7watchedE", !17, i64 0, !11, i64 8}
!88 = !{!87, !17, i64 0}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!25, !7, i64 24}
!92 = distinct !{!92, !33}
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
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!7, !7, i64 0}
!106 = !{!45, !45, i64 0}
!107 = distinct !{!107, !33}
