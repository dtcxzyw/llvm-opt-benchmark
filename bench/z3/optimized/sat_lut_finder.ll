; ModuleID = 'bench/z3/original/sat_lut_finder.ll'
source_filename = "bench/z3/original/sat_lut_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
  %38 = getelementptr [4 x i8], ptr %29, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not13.i, label %._crit_edge.thread22.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %133
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i62 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i62, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, label %._crit_edge.thread22.i

._crit_edge.thread22.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa25.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %120 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %113, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  store i32 %.0.lcssa25.i, ptr %121, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %133
  %.015.i = phi i32 [ %.1.i, %133 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.01114.i = phi ptr [ %134, %133 ], [ %113, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %122 = load ptr, ptr %.01114.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %122, ptr %3, align 8, !tbaa !36
  %123 = load ptr, ptr %111, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %124, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

124:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %124
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %.lr.ph.i
  %125 = load ptr, ptr %112, align 8, !tbaa !47
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %126, label %127, label %133

127:                                              ; preds = %.noexc63
  %128 = add i32 %.015.i, 1
  %129 = load ptr, ptr %.01114.i, align 8, !tbaa !36
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = zext i32 %.015.i to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
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

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit: ; preds = %._crit_edge.thread22.i, %._crit_edge.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

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
  %.ph24 = phi ptr [ %14, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %31, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %32 = phi i32 [ %25, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %31, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %.0.i.i210 = phi i32 [ 0, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %29, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %33
  %.not78.i.i = icmp eq i32 %.0.i.i210, %32
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %35 = zext i32 %.0.i.i210 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %35
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
  %46 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i ], [ %.ph24, %thread-pre-split.i.preheader ]
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
  %55 = getelementptr [8 x i8], ptr %46, i64 %54
  %56 = sub nsw i64 %53, %54
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false), !tbaa !43
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE6resizeEj.exit: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %._crit_edge.i.i, %51
  %58 = load ptr, ptr %0, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3224
  tail call void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %60 = load ptr, ptr %0, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3232
  tail call void @_ZN3sat10lut_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
  ret void
}

declare noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10lut_finder9check_lutERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.011.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %2 ]
  %.0810.i = phi ptr [ %19, %.lr.ph.i ], [ %9, %2 ]
  %14 = load i32, ptr %.0810.i, align 4, !tbaa !10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = or i32 %17, %.011.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %.not.i = icmp eq ptr %19, %13
  br i1 %.not.i, label %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit, label %.lr.ph.i

_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %18, %.lr.ph.i ]
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3840
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 3296
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK3sat6solver8num_varsEv.exit.i, label %25

25:                                               ; preds = %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = shl i32 %27, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %25, %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit
  %.0.i.i.i = phi i32 [ %28, %25 ], [ 0, %_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 3852
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %.not.i.i.not = icmp eq i32 %30, -1
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 3848
  br i1 %.not.i.i.not, label %32, label %36

32:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %31, align 8, !tbaa !54
  store i32 1, ptr %29, align 4, !tbaa !52
  %33 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

36:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %37 = add nuw i32 %30, 1
  store i32 %30, ptr %31, align 8, !tbaa !54
  store i32 %37, ptr %29, align 4, !tbaa !52
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.i.i:              ; preds = %36, %34, %32
  %.not5.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i:        ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i
  %38 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i ], [ %47, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp ult i32 %41, %.0.i.i.i
  br i1 %42, label %43, label %_ZN3sat6solver12init_visitedEj.exit

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %44 = getelementptr inbounds i8, ptr %38, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %43, %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %43
  %47 = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %38, %43 ]
  %48 = phi i32 [ %.pre2.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %41, %43 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !10
  %52 = add i32 %48, 1
  store i32 %52, ptr %49, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i, !llvm.loop !55

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not.i110 = icmp eq ptr %54, null
  br i1 %.not.i110, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %55

55:                                               ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %56, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN3sat6solver12init_visitedEj.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %.not.i111 = icmp eq ptr %58, null
  br i1 %.not.i111, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %59

59:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %59
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = zext i32 %61 to i64
  %.idx = shl nuw nsw i64 %62, 2
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not295 = icmp eq i32 %61, 0
  br i1 %.not295, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %64 = icmp eq ptr %58, null
  br i1 %64, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %65 = phi ptr [ %58, %._crit_edge ], [ %130, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %.not.i.i112 = icmp eq i32 %67, 0
  br i1 %.not.i.i112, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %71

71:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %72 = ptrtoint ptr %65 to i64
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %74 = shl nuw nsw i64 %73, 1
  %75 = xor i64 %74, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %65, ptr noundef nonnull %70, i64 noundef %75)
  %76 = icmp ugt i32 %67, 16
  %scevgep.i.i.i = getelementptr i8, ptr %65, i64 4
  br i1 %76, label %.preheader.i, label %95

.preheader.i:                                     ; preds = %71, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %71 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %65, %71 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.020.i.idx.i.i.i
  %77 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !57
  %78 = load i32, ptr %65, align 4, !tbaa !57
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %65, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

81:                                               ; preds = %.preheader.i
  %82 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !57
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %.lr.ph.i.i.i.i.i
  %84 = phi i32 [ %85, %.lr.ph.i.i.i.i.i ], [ %82, %81 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %81 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %81 ]
  store i32 %84, ptr %.0912.i.i.i.i.i, align 4, !tbaa !10
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %85 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !57
  %86 = icmp ult i32 %77, %85
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %81, %80
  %.sink.i.i.i.i = phi ptr [ %65, %80 ], [ %.020.i.ptr.i.i.i, %81 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %77, ptr %.sink.i.i.i.i, align 4, !tbaa !10
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !60

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %94, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %87, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %88 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !10
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %89 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !57
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %91 = phi i32 [ %92, %.lr.ph.i.i10.i.i.i ], [ %89, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %91, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !10
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %92 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !57
  %93 = icmp ult i32 %88, %92
  br i1 %93, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %88, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %94, %70
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

95:                                               ; preds = %71
  %.not18.i.i.i.i = icmp eq i32 %67, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %95, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %95 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %65, %95 ]
  %96 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !57
  %97 = load i32, ptr %65, align 4, !tbaa !57
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph.i15.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %101 = ptrtoint ptr %.020.i16.i.i.i to i64
  %102 = sub i64 %101, %72
  %103 = ashr exact i64 %102, 2
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [4 x i8], ptr %100, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(1) %65, i64 %102, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

106:                                              ; preds = %.lr.ph.i15.i.i.i
  %107 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !57
  %108 = icmp ult i32 %96, %107
  br i1 %108, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %106, %.lr.ph.i.i22.i.i.i
  %109 = phi i32 [ %110, %.lr.ph.i.i22.i.i.i ], [ %107, %106 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %106 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %106 ]
  store i32 %109, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !10
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %110 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !57
  %111 = icmp ult i32 %96, %110
  br i1 %111, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %106, %99
  %.sink.i19.i.i.i = phi ptr [ %65, %99 ], [ %.020.i16.i.i.i, %106 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %96, ptr %.sink.i19.i.i.i, align 4, !tbaa !10
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %70
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !60

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %95
  %112 = load ptr, ptr %57, align 8, !tbaa !56
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge302, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114:    ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %.not91297 = icmp eq i32 %115, 0
  br i1 %.not91297, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %53, align 8, !tbaa !31
  br label %164

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %120 = phi ptr [ %130, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %58, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.084296 = phi ptr [ %136, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %9, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %121 = load i32, ptr %.084296, align 4, !tbaa !10
  %122 = icmp eq ptr %120, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds i8, ptr %120, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %120, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

129:                                              ; preds = %123, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %123, %129
  %130 = phi ptr [ %.pre.i, %129 ], [ %120, %123 ]
  %131 = phi i32 [ %.pre2.i, %129 ], [ %125, %123 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %133
  store i32 %121, ptr %134, align 4, !tbaa !10
  %135 = add i32 %131, 1
  store i32 %135, ptr %132, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %.084296, i64 4
  %.not = icmp eq ptr %136, %63
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %.lr.ph

._crit_edge302.loopexit:                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %137 = zext nneg i32 %197 to i64
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, %._crit_edge302.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114
  %.0.lcssa = phi i64 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit114 ], [ %137, %._crit_edge302.loopexit ], [ 0, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %.not.i115 = icmp eq ptr %139, null
  br i1 %.not.i115, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %140

140:                                              ; preds = %._crit_edge302
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  store i32 0, ptr %141, align 4, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %139, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %_ZN3sat10lut_finder15set_combinationEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread: ; preds = %._crit_edge302, %140
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %.pre.i116 = load ptr, ptr %138, align 8, !tbaa !3
  %.phi.trans.insert.i117 = getelementptr inbounds i8, ptr %.pre.i116, i64 -4
  %.pre2.i118 = load i32, ptr %.phi.trans.insert.i117, align 4, !tbaa !10
  br label %_ZN3sat10lut_finder15set_combinationEj.exit

_ZN3sat10lut_finder15set_combinationEj.exit:      ; preds = %140, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread
  %145 = phi i32 [ %.pre2.i118, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ 0, %140 ]
  %146 = phi ptr [ %.pre.i116, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ %139, %140 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  store ptr %1, ptr %149, align 8, !tbaa !36
  %150 = add i32 %145, 1
  store i32 %150, ptr %147, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = shl nuw i64 1, %.0.lcssa
  store i64 %153, ptr %151, align 8, !tbaa !62
  store i32 1, ptr %152, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 8
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr %10, align 4, !tbaa !39
  %158 = zext i32 %157 to i64
  %.idx316 = shl nuw nsw i64 %158, 2
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx316
  %.not92312 = icmp eq i32 %157, 0
  br i1 %.not92312, label %.critedge107, label %.lr.ph314

.lr.ph314:                                        ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %199

164:                                              ; preds = %.lr.ph301, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %165 = phi ptr [ %.pre, %.lr.ph301 ], [ %176, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.0300 = phi i32 [ 0, %.lr.ph301 ], [ %197, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.083299 = phi i32 [ 0, %.lr.ph301 ], [ %195, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %.085298 = phi ptr [ %112, %.lr.ph301 ], [ %198, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %166 = load i32, ptr %.085298, align 4, !tbaa !10
  %167 = lshr i32 %166, 1
  %168 = icmp eq ptr %165, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %165, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = getelementptr inbounds i8, ptr %165, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

175:                                              ; preds = %169, %164
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i120 = load ptr, ptr %53, align 8, !tbaa !31
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %169, %175
  %176 = phi ptr [ %.pre.i120, %175 ], [ %165, %169 ]
  %177 = phi i32 [ %.pre2.i122, %175 ], [ %171, %169 ]
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %179
  store i32 %167, ptr %180, align 4, !tbaa !10
  %181 = add i32 %177, 1
  store i32 %181, ptr %178, align 4, !tbaa !10
  %182 = load ptr, ptr %119, align 8, !tbaa !31
  %183 = zext nneg i32 %167 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %183
  store i32 %.083299, ptr %184, align 4, !tbaa !10
  %185 = load ptr, ptr %0, align 8, !tbaa !27
  %186 = and i32 %166, -2
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 3840
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 3848
  %189 = load i32, ptr %188, align 8, !tbaa !54
  %190 = add i32 %189, 1
  %191 = load ptr, ptr %187, align 8, !tbaa !31
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %192
  store i32 %190, ptr %193, align 4, !tbaa !10
  %194 = and i32 %166, 1
  %195 = add nuw i32 %.083299, 1
  %196 = shl nuw i32 %194, %.083299
  %197 = or i32 %196, %.0300
  %198 = getelementptr inbounds nuw i8, ptr %.085298, i64 4
  %.not91 = icmp eq ptr %198, %118
  br i1 %.not91, label %._crit_edge302.loopexit, label %164

199:                                              ; preds = %.lr.ph314, %.critedge109
  %.086313 = phi ptr [ %9, %.lr.ph314 ], [ %807, %.critedge109 ]
  %200 = load i32, ptr %.086313, align 4, !tbaa !10
  %201 = lshr i32 %200, 1
  %202 = load ptr, ptr %160, align 8, !tbaa !42
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge99, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit: ; preds = %199
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %.not93303 = icmp eq i32 %208, 0
  br i1 %.not93303, label %.critedge99, label %.lr.ph305

.lr.ph305:                                        ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit, %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread
  %.089304 = phi ptr [ %434, %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread ], [ %205, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit ]
  %212 = load i32, ptr %.089304, align 8, !tbaa !64
  %213 = or i32 %212, %.0.lcssa.i
  %214 = icmp eq i32 %.0.lcssa.i, %213
  br i1 %214, label %215, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

215:                                              ; preds = %.lr.ph305
  %216 = getelementptr inbounds nuw i8, ptr %.089304, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 8
  %.not286 = icmp eq i32 %220, 0
  br i1 %.not286, label %221, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = zext i32 %224 to i64
  %.idx.i124 = shl nuw nsw i64 %225, 2
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i124
  %.not50.i = icmp eq i32 %224, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %221
  %227 = load ptr, ptr %0, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3840
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 3848
  %231 = load i32, ptr %230, align 8, !tbaa !54
  br label %234

232:                                              ; preds = %234
  %233 = getelementptr inbounds nuw i8, ptr %.02651.i, i64 4
  %.not.i126 = icmp eq ptr %233, %226
  br i1 %.not.i126, label %._crit_edge.i, label %234

234:                                              ; preds = %232, %.lr.ph.i125
  %.02651.i = phi ptr [ %222, %.lr.ph.i125 ], [ %233, %232 ]
  %235 = load i32, ptr %.02651.i, align 4, !tbaa !10
  %236 = and i32 %235, -2
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = icmp ugt i32 %239, %231
  br i1 %240, label %232, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread

._crit_edge.i:                                    ; preds = %232, %221
  %241 = load ptr, ptr %53, align 8, !tbaa !31
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %243

243:                                              ; preds = %._crit_edge.i
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %243, %._crit_edge.i
  %.0.i.i127 = phi i32 [ %245, %243 ], [ 0, %._crit_edge.i ]
  %246 = icmp eq i32 %224, %.0.i.i127
  br i1 %246, label %247, label %265

247:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %248 = load ptr, ptr %138, align 8, !tbaa !3
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = getelementptr inbounds i8, ptr %248, i64 -8
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i

256:                                              ; preds = %250, %247
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %.pre.i.i131 = load ptr, ptr %138, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i: ; preds = %256, %250
  %257 = phi i32 [ %.pre2.i.i, %256 ], [ %252, %250 ]
  %258 = phi ptr [ %.pre.i.i131, %256 ], [ %248, %250 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %260
  store ptr %217, ptr %261, align 8, !tbaa !36
  %262 = add i32 %257, 1
  store i32 %262, ptr %259, align 4, !tbaa !10
  %263 = load i32, ptr %218, align 4
  %264 = or i32 %263, 8
  store i32 %264, ptr %218, align 4
  br label %265

265:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %266 = load ptr, ptr %161, align 8, !tbaa !31
  %.not.i.i128 = icmp eq ptr %266, null
  br i1 %.not.i.i128, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %266, i64 -4
  store i32 0, ptr %268, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %267, %265
  %269 = load ptr, ptr %53, align 8, !tbaa !31
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.critedge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i:        ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load ptr, ptr %57, align 8
  %273 = load i32, ptr %271, align 4, !tbaa !10
  %.not61.i = icmp eq i32 %273, 0
  br i1 %.not61.i, label %.critedge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i

.critedge.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %274 = load i32, ptr %223, align 4, !tbaa !39
  %275 = zext i32 %274 to i64
  %.idx62.i = shl nuw nsw i64 %275, 2
  %276 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx62.i
  %.not3355.i = icmp eq i32 %274, 0
  br i1 %.not3355.i, label %.preheader.i129, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.critedge.i
  %277 = load ptr, ptr %162, align 8, !tbaa !31
  %278 = load ptr, ptr %57, align 8, !tbaa !56
  br label %283

_ZNK6vectorIjLb0EjE4sizeEv.exit35.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph.i ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.i
  store i32 -2, ptr %279, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %280 = load i32, ptr %271, align 4, !tbaa !10
  %281 = zext i32 %280 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next.i, %281
  br i1 %282, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.i, label %.critedge.i

.preheader.i129:                                  ; preds = %283, %.critedge.i
  br i1 %270, label %.critedge49.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i

283:                                              ; preds = %283, %.lr.ph57.i
  %.02756.i = phi ptr [ %222, %.lr.ph57.i ], [ %291, %283 ]
  %284 = load i32, ptr %.02756.i, align 4, !tbaa !10
  %285 = lshr i32 %284, 1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %289
  store i32 %284, ptr %290, align 4, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %.02756.i, i64 4
  %.not33.i = icmp eq ptr %291, %276
  br i1 %.not33.i, label %.preheader.i129, label %283

_ZNK6vectorIjLb0EjE4sizeEv.exit37.i:              ; preds = %.preheader.i129, %430
  %.pre67.i = phi ptr [ %.pre68.i, %430 ], [ %269, %.preheader.i129 ]
  %292 = phi ptr [ %431, %430 ], [ %269, %.preheader.i129 ]
  %293 = phi ptr [ %432, %430 ], [ %266, %.preheader.i129 ]
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %430 ], [ 0, %.preheader.i129 ]
  %.03159.i = phi i32 [ %.132.i, %430 ], [ 0, %.preheader.i129 ]
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = zext i32 %295 to i64
  %297 = icmp samesign ult i64 %indvars.iv64.i, %296
  br i1 %297, label %360, label %.critedge49.i

.critedge49.i:                                    ; preds = %430, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i, %.preheader.i129
  %298 = phi ptr [ null, %.preheader.i129 ], [ %.pre67.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i ], [ %.pre68.i, %430 ]
  %299 = phi ptr [ %266, %.preheader.i129 ], [ %293, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i ], [ %432, %430 ]
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i129 ], [ %.03159.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i ], [ %.132.i, %430 ]
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %.critedge49.i
  %.promoted26.i = load i64, ptr %151, align 8, !tbaa !62
  %.promoted1927.i = load i32, ptr %152, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i170:             ; preds = %.critedge49.i
  %301 = getelementptr inbounds i8, ptr %299, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = zext i32 %302 to i64
  %.not.i171 = icmp eq i32 %302, 0
  %.promoted.i = load i64, ptr %151, align 8, !tbaa !62
  %.promoted19.i = load i32, ptr %152, align 8
  br i1 %.not.i171, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i
  %304 = phi i32 [ %309, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ %.promoted19.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %305 = phi i64 [ %310, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %.01318.us.i = phi i32 [ %311, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  br label %314

306:                                              ; preds = %._crit_edge.us.i
  %307 = or i64 %327, %305
  store i64 %307, ptr %151, align 8, !tbaa !62
  %308 = add i32 %304, 1
  store i32 %308, ptr %152, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i

_ZN3sat10lut_finder15set_combinationEj.exit.us.i: ; preds = %._crit_edge.us.i, %306
  %309 = phi i32 [ %304, %._crit_edge.us.i ], [ %308, %306 ]
  %310 = phi i64 [ %305, %._crit_edge.us.i ], [ %307, %306 ]
  %311 = add i32 %.01318.us.i, 1
  %312 = zext i32 %311 to i64
  %.highbits.us.i = lshr i64 %312, %303
  %313 = icmp eq i64 %.highbits.us.i, 0
  br i1 %313, label %.preheader.us.i, label %.split.us.i, !llvm.loop !67

314:                                              ; preds = %325, %.preheader.us.i
  %indvars.iv.i172 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i173, %325 ]
  %.01216.us.i = phi i32 [ %.031.lcssa.i, %.preheader.us.i ], [ %.1.us.i, %325 ]
  %315 = trunc nuw i64 %indvars.iv.i172 to i32
  %316 = shl nuw i32 1, %315
  %317 = and i32 %316, %.01318.us.i
  %.not.us.i = icmp eq i32 %317, 0
  br i1 %.not.us.i, label %325, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv.i172
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 1, %321
  %323 = trunc i64 %322 to i32
  %324 = or i32 %.01216.us.i, %323
  br label %325

325:                                              ; preds = %318, %314
  %.1.us.i = phi i32 [ %324, %318 ], [ %.01216.us.i, %314 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i173, %303
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %314, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %325
  %326 = zext nneg i32 %.1.us.i to i64
  %327 = shl nuw i64 1, %326
  %328 = and i64 %327, %305
  %.not.i.us.i = icmp eq i64 %328, 0
  br i1 %.not.i.us.i, label %306, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.promoted1929.i = phi i32 [ %.promoted1927.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted19.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %.promoted28.i = phi i64 [ %.promoted26.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i170 ]
  %329 = zext nneg i32 %.031.lcssa.i to i64
  %330 = shl nuw i64 1, %329
  %331 = and i64 %.promoted28.i, %330
  %.not.i.i175 = icmp eq i64 %331, 0
  br i1 %.not.i.i175, label %357, label %.split.us.i

.split.us.i:                                      ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i, %357, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %332 = phi i64 [ %359, %357 ], [ %.promoted28.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %310, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ]
  %333 = phi i32 [ %358, %357 ], [ %.promoted1929.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %309, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i ]
  %334 = icmp eq ptr %298, null
  br i1 %334, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, label %335

335:                                              ; preds = %.split.us.i
  %336 = getelementptr inbounds i8, ptr %298, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i:              ; preds = %335, %.split.us.i
  %.0.i14.i = phi i32 [ %337, %335 ], [ 0, %.split.us.i ]
  %338 = zext i32 %333 to i64
  %339 = lshr i32 %.0.i14.i, 1
  %340 = zext nneg i32 %339 to i64
  %.highbits.i.i = lshr i64 %338, %340
  %341 = icmp eq i64 %.highbits.i.i, 0
  br i1 %341, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i
  %342 = icmp ult i32 %.0.i14.i, 6
  %343 = zext i32 %.0.i14.i to i64
  %344 = shl nuw nsw i64 1, %343
  %notmask.i.i.i = shl nsw i64 -1, %344
  %345 = xor i64 %notmask.i.i.i, -1
  %346 = select i1 %342, i64 %345, i64 -1
  br label %347

347:                                              ; preds = %348, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %343, %.preheader.i.i ], [ %349, %348 ]
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.i.not.i, label %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, label %348

348:                                              ; preds = %347
  %349 = add nsw i64 %indvars.iv.i.i, -1
  %350 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !34
  %.0.i.i.i174 = and i64 %351, %346
  %352 = shl nuw i64 1, %349
  %353 = lshr i64 %332, %352
  %354 = or i64 %353, %332
  %355 = and i64 %.0.i.i.i174, %354
  %356 = icmp eq i64 %355, %.0.i.i.i174
  br i1 %356, label %.critedge107.sink.split, label %347, !llvm.loop !69

357:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %358 = add i32 %.promoted1929.i, 1
  %359 = or i64 %.promoted28.i, %330
  store i64 %359, ptr %151, align 8, !tbaa !62
  store i32 %358, ptr %152, align 8, !tbaa !63
  br label %.split.us.i

360:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i
  %361 = load ptr, ptr %57, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv64.i
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = icmp eq i32 %363, -2
  br i1 %364, label %365, label %425

365:                                              ; preds = %360
  %366 = icmp eq ptr %293, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %293, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !10
  %370 = getelementptr inbounds i8, ptr %293, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %377, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

373:                                              ; preds = %365
  %374 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %374, align 4, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 0, ptr %375, align 4, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %376, ptr %161, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

377:                                              ; preds = %367
  %378 = getelementptr inbounds i8, ptr %293, i64 -8
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = mul i32 %379, 3
  %381 = add i32 %380, 1
  %382 = lshr i32 %381, 1
  %383 = shl i32 %382, 2
  %384 = add i32 %383, 8
  %.not.i167 = icmp ugt i32 %382, %379
  br i1 %.not.i167, label %385, label %388

385:                                              ; preds = %377
  %386 = shl i32 %379, 2
  %387 = add i32 %386, 8
  %.not27.i = icmp ugt i32 %384, %387
  br i1 %.not27.i, label %413, label %388

388:                                              ; preds = %385, %377
  %389 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %390 unwind label %411

390:                                              ; preds = %388
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %389, align 8, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %392, ptr %391, align 8, !tbaa !72
  %393 = load ptr, ptr %7, align 8, !tbaa !75
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !77
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(1) %394, i64 %400, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %390
  store ptr %393, ptr %391, align 8, !tbaa !75
  %401 = load i64, ptr %394, align 8, !tbaa !78
  store i64 %401, ptr %392, align 8, !tbaa !78
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i169 = load i64, ptr %.phi.trans.insert.i168, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %396
  %402 = phi i64 [ %398, %396 ], [ %.pre.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 %402, ptr %404, align 8, !tbaa !77
  store ptr %394, ptr %7, align 8, !tbaa !75
  store i64 0, ptr %403, align 8, !tbaa !77
  store i8 0, ptr %394, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %417 unwind label %405

405:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %7, align 8, !tbaa !75
  %408 = icmp eq ptr %407, %394
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %405
  %409 = load i64, ptr %394, align 8, !tbaa !78
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

411:                                              ; preds = %388
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %389) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228, %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183, %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %411
  %common.resume.op = phi { ptr, i32 } [ %542, %541 ], [ %412, %411 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228 ], [ %727, %726 ]
  resume { ptr, i32 } %common.resume.op

413:                                              ; preds = %385
  %414 = zext i32 %384 to i64
  %415 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %378, i64 noundef %414)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %161, align 8, !tbaa !31
  store i32 %382, ptr %415, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

417:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %373, %413
  %.pre.i38.i = phi ptr [ %376, %373 ], [ %416, %413 ]
  %.phi.trans.insert.i39.i = getelementptr inbounds i8, ptr %.pre.i38.i, i64 -4
  %.pre2.i40.i = load i32, ptr %.phi.trans.insert.i39.i, align 4, !tbaa !10
  %.pre.pre.i = load ptr, ptr %53, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %367
  %.pre.i130 = phi ptr [ %.pre.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.pre67.i, %367 ]
  %418 = phi ptr [ %.pre.i38.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %293, %367 ]
  %419 = phi i32 [ %.pre2.i40.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %369, %367 ]
  %420 = getelementptr inbounds i8, ptr %418, i64 -4
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %421
  %423 = trunc nuw i64 %indvars.iv64.i to i32
  store i32 %423, ptr %422, align 4, !tbaa !10
  %424 = add i32 %419, 1
  store i32 %424, ptr %420, align 4, !tbaa !10
  br label %430

425:                                              ; preds = %360
  %426 = and i32 %363, 1
  %427 = trunc nuw i64 %indvars.iv64.i to i32
  %428 = shl nuw i32 %426, %427
  %429 = or i32 %428, %.03159.i
  br label %430

430:                                              ; preds = %425, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %.pre68.i = phi ptr [ %.pre.i130, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre67.i, %425 ]
  %431 = phi ptr [ %.pre.i130, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %292, %425 ]
  %432 = phi ptr [ %418, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %293, %425 ]
  %.132.i = phi i32 [ %.03159.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %429, %425 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %433 = icmp eq ptr %431, null
  br i1 %433, label %.critedge49.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.i, !llvm.loop !79

_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread: ; preds = %234, %347, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, %215, %.lr.ph305
  %434 = getelementptr inbounds nuw i8, ptr %.089304, i64 16
  %.not93 = icmp eq ptr %434, %211
  br i1 %.not93, label %.critedge99, label %.lr.ph305

.critedge99:                                      ; preds = %_ZN3sat10lut_finder11extract_lutERNS_6clauseE.exit.thread, %199, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE3endEv.exit
  %435 = load ptr, ptr %0, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 3280
  %437 = load ptr, ptr %436, align 8, !tbaa !80
  %438 = zext i32 %200 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
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
  %447 = and i32 %200, 1
  %448 = xor i32 %447, 1
  br label %449

449:                                              ; preds = %.lr.ph308, %.critedge
  %.090307 = phi ptr [ %440, %.lr.ph308 ], [ %621, %.critedge ]
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
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %459
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 3848
  %465 = load i32, ptr %464, align 8, !tbaa !54
  %466 = icmp ugt i32 %463, %465
  %467 = icmp ugt i32 %200, %457
  %or.cond = and i1 %467, %466
  br i1 %or.cond, label %468, label %.critedge

468:                                              ; preds = %454
  %469 = load ptr, ptr %161, align 8, !tbaa !31
  %.not.i.i133 = icmp eq ptr %469, null
  br i1 %.not.i.i133, label %_ZN6vectorIjLb0EjE5resetEv.exit.i134, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %469, i64 -4
  store i32 0, ptr %471, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i134

_ZN6vectorIjLb0EjE5resetEv.exit.i134:             ; preds = %470, %468
  %472 = load ptr, ptr %53, align 8, !tbaa !31
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i134
  %474 = and i32 %457, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135

_ZNK6vectorIjLb0EjE4sizeEv.exit.i135:             ; preds = %555, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %.pre15.i = phi ptr [ %472, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %.pre16.i, %555 ]
  %475 = phi ptr [ %472, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %556, %555 ]
  %476 = phi ptr [ %469, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %557, %555 ]
  %indvars.iv.i136 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i141, %555 ]
  %.012.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %.1.i, %555 ]
  %477 = getelementptr inbounds i8, ptr %475, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.i136, %479
  br i1 %480, label %481, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit

481:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135
  %482 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %indvars.iv.i136
  %483 = load i32, ptr %482, align 4, !tbaa !10
  %484 = icmp eq i32 %483, %201
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = trunc nuw i64 %indvars.iv.i136 to i32
  %487 = shl nuw i32 %448, %486
  %488 = or i32 %487, %.012.i
  br label %555

489:                                              ; preds = %481
  %490 = icmp eq i32 %483, %458
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = trunc nuw i64 %indvars.iv.i136 to i32
  %493 = shl nuw i32 %474, %492
  %494 = or i32 %493, %.012.i
  br label %555

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
  store ptr %506, ptr %161, align 8, !tbaa !31
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
  br i1 %.not27.i185, label %543, label %518

518:                                              ; preds = %515, %507
  %519 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %520 unwind label %541

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
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %547 unwind label %535

535:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %5, align 8, !tbaa !75
  %538 = icmp eq ptr %537, %524
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182: ; preds = %535
  %539 = load i64, ptr %524, align 8, !tbaa !78
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

541:                                              ; preds = %518
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %519) #25
  br label %common.resume

543:                                              ; preds = %515
  %544 = zext i32 %514 to i64
  %545 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %508, i64 noundef %544)
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %546, ptr %161, align 8, !tbaa !31
  store i32 %512, ptr %545, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186

547:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit186:      ; preds = %503, %543
  %.pre.i.i142 = phi ptr [ %506, %503 ], [ %546, %543 ]
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre2.i.i144 = load i32, ptr %.phi.trans.insert.i.i143, align 4, !tbaa !10
  %.pre.pre.i145 = load ptr, ptr %53, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139

_ZN6vectorIjLb0EjE9push_backERKj.exit.i139:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186, %497
  %.pre.i140 = phi ptr [ %.pre.pre.i145, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186 ], [ %.pre15.i, %497 ]
  %548 = phi ptr [ %.pre.i.i142, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186 ], [ %476, %497 ]
  %549 = phi i32 [ %.pre2.i.i144, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186 ], [ %499, %497 ]
  %550 = getelementptr inbounds i8, ptr %548, i64 -4
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %551
  %553 = trunc nuw i64 %indvars.iv.i136 to i32
  store i32 %553, ptr %552, align 4, !tbaa !10
  %554 = add i32 %549, 1
  store i32 %554, ptr %550, align 4, !tbaa !10
  br label %555

555:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139, %491, %485
  %.pre16.i = phi ptr [ %.pre15.i, %485 ], [ %.pre15.i, %491 ], [ %.pre.i140, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %556 = phi ptr [ %475, %485 ], [ %475, %491 ], [ %.pre.i140, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %557 = phi ptr [ %476, %485 ], [ %476, %491 ], [ %548, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %.1.i = phi i32 [ %488, %485 ], [ %494, %491 ], [ %.012.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i139 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i136, 1
  %558 = icmp eq ptr %556, null
  br i1 %558, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135, !llvm.loop !89

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135, %555, %_ZN6vectorIjLb0EjE5resetEv.exit.i134
  %559 = phi ptr [ null, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ], [ %.pre15.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135 ], [ %.pre16.i, %555 ]
  %560 = phi ptr [ %469, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ], [ %476, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135 ], [ %557, %555 ]
  %.0.lcssa.i138 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i134 ], [ %.012.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i135 ], [ %.1.i, %555 ]
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217:      ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit
  %.promoted26.i218 = load i64, ptr %151, align 8, !tbaa !62
  %.promoted1927.i219 = load i32, ptr %152, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213

_ZNK6vectorIjLb0EjE4sizeEv.exit.i187:             ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit
  %562 = getelementptr inbounds i8, ptr %560, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = zext i32 %563 to i64
  %.not.i188 = icmp eq i32 %563, 0
  %.promoted.i189 = load i64, ptr %151, align 8, !tbaa !62
  %.promoted19.i190 = load i32, ptr %152, align 8
  br i1 %.not.i188, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213, label %.preheader.us.i191

.preheader.us.i191:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201
  %565 = phi i32 [ %570, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ], [ %.promoted19.i190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %566 = phi i64 [ %571, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ], [ %.promoted.i189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %.01318.us.i192 = phi i32 [ %572, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  br label %575

567:                                              ; preds = %._crit_edge.us.i199
  %568 = or i64 %588, %566
  store i64 %568, ptr %151, align 8, !tbaa !62
  %569 = add i32 %565, 1
  store i32 %569, ptr %152, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201

_ZN3sat10lut_finder15set_combinationEj.exit.us.i201: ; preds = %._crit_edge.us.i199, %567
  %570 = phi i32 [ %565, %._crit_edge.us.i199 ], [ %569, %567 ]
  %571 = phi i64 [ %566, %._crit_edge.us.i199 ], [ %568, %567 ]
  %572 = add i32 %.01318.us.i192, 1
  %573 = zext i32 %572 to i64
  %.highbits.us.i202 = lshr i64 %573, %564
  %574 = icmp eq i64 %.highbits.us.i202, 0
  br i1 %574, label %.preheader.us.i191, label %.split.us.i203, !llvm.loop !67

575:                                              ; preds = %586, %.preheader.us.i191
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.us.i191 ], [ %indvars.iv.next.i197, %586 ]
  %.01216.us.i194 = phi i32 [ %.0.lcssa.i138, %.preheader.us.i191 ], [ %.1.us.i196, %586 ]
  %576 = trunc nuw i64 %indvars.iv.i193 to i32
  %577 = shl nuw i32 1, %576
  %578 = and i32 %577, %.01318.us.i192
  %.not.us.i195 = icmp eq i32 %578, 0
  br i1 %.not.us.i195, label %586, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv.i193
  %581 = load i32, ptr %580, align 4, !tbaa !10
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw i64 1, %582
  %584 = trunc i64 %583 to i32
  %585 = or i32 %.01216.us.i194, %584
  br label %586

586:                                              ; preds = %579, %575
  %.1.us.i196 = phi i32 [ %585, %579 ], [ %.01216.us.i194, %575 ]
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %564
  br i1 %exitcond.not.i198, label %._crit_edge.us.i199, label %575, !llvm.loop !68

._crit_edge.us.i199:                              ; preds = %586
  %587 = zext nneg i32 %.1.us.i196 to i64
  %588 = shl nuw i64 1, %587
  %589 = and i64 %588, %566
  %.not.i.us.i200 = icmp eq i64 %589, 0
  br i1 %.not.i.us.i200, label %567, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217
  %.promoted1929.i214 = phi i32 [ %.promoted1927.i219, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217 ], [ %.promoted19.i190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %.promoted28.i215 = phi i64 [ %.promoted26.i218, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i217 ], [ %.promoted.i189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %590 = zext nneg i32 %.0.lcssa.i138 to i64
  %591 = shl nuw i64 1, %590
  %592 = and i64 %.promoted28.i215, %591
  %.not.i.i216 = icmp eq i64 %592, 0
  br i1 %.not.i.i216, label %618, label %.split.us.i203

.split.us.i203:                                   ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201, %618, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213
  %593 = phi i64 [ %620, %618 ], [ %.promoted28.i215, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213 ], [ %571, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ]
  %594 = phi i32 [ %619, %618 ], [ %.promoted1929.i214, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213 ], [ %570, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i201 ]
  %595 = icmp eq ptr %559, null
  br i1 %595, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204, label %596

596:                                              ; preds = %.split.us.i203
  %597 = getelementptr inbounds i8, ptr %559, i64 -4
  %598 = load i32, ptr %597, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204:           ; preds = %596, %.split.us.i203
  %.0.i14.i205 = phi i32 [ %598, %596 ], [ 0, %.split.us.i203 ]
  %599 = zext i32 %594 to i64
  %600 = lshr i32 %.0.i14.i205, 1
  %601 = zext nneg i32 %600 to i64
  %.highbits.i.i206 = lshr i64 %599, %601
  %602 = icmp eq i64 %.highbits.i.i206, 0
  br i1 %602, label %.critedge, label %.preheader.i.i207

.preheader.i.i207:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204
  %603 = icmp ult i32 %.0.i14.i205, 6
  %604 = zext i32 %.0.i14.i205 to i64
  %605 = shl nuw nsw i64 1, %604
  %notmask.i.i.i208 = shl nsw i64 -1, %605
  %606 = xor i64 %notmask.i.i.i208, -1
  %607 = select i1 %603, i64 %606, i64 -1
  br label %608

608:                                              ; preds = %609, %.preheader.i.i207
  %indvars.iv.i.i209 = phi i64 [ %604, %.preheader.i.i207 ], [ %610, %609 ]
  %.not.not.i.not.i210 = icmp eq i64 %indvars.iv.i.i209, 0
  br i1 %.not.not.i.not.i210, label %.critedge, label %609

609:                                              ; preds = %608
  %610 = add nsw i64 %indvars.iv.i.i209, -1
  %611 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %610
  %612 = load i64, ptr %611, align 8, !tbaa !34
  %.0.i.i.i211 = and i64 %612, %607
  %613 = shl nuw i64 1, %610
  %614 = lshr i64 %593, %613
  %615 = or i64 %614, %593
  %616 = and i64 %.0.i.i.i211, %615
  %617 = icmp eq i64 %616, %.0.i.i.i211
  br i1 %617, label %.critedge107.sink.split, label %608, !llvm.loop !69

618:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i213
  %619 = add i32 %.promoted1929.i214, 1
  %620 = or i64 %.promoted28.i215, %591
  store i64 %620, ptr %151, align 8, !tbaa !62
  store i32 %619, ptr %152, align 8, !tbaa !63
  br label %.split.us.i203

.critedge:                                        ; preds = %608, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i204, %454, %449
  %621 = getelementptr inbounds nuw i8, ptr %.090307, i64 16
  %.not94 = icmp eq ptr %621, %446
  br i1 %.not94, label %.critedge103.loopexit, label %449

.critedge103.loopexit:                            ; preds = %.critedge
  %.pre331 = load ptr, ptr %0, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre331, i64 3280
  %.pre332 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %.critedge103

.critedge103:                                     ; preds = %.critedge99, %.critedge103.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %622 = phi ptr [ %.pre332, %.critedge103.loopexit ], [ %437, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %437, %.critedge99 ]
  %623 = xor i32 %200, 1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !83
  %627 = icmp eq ptr %626, null
  br i1 %627, label %.critedge109, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147:    ; preds = %.critedge103
  %628 = getelementptr inbounds i8, ptr %626, i64 -4
  %629 = load i32, ptr %628, align 4, !tbaa !10
  %630 = zext i32 %629 to i64
  %631 = shl nuw nsw i64 %630, 4
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 %631
  %.not95309 = icmp eq i32 %629, 0
  br i1 %.not95309, label %.critedge109, label %.lr.ph311

.lr.ph311:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147
  %633 = and i32 %200, 1
  br label %634

634:                                              ; preds = %.lr.ph311, %.critedge9
  %.087310 = phi ptr [ %626, %.lr.ph311 ], [ %806, %.critedge9 ]
  %635 = getelementptr inbounds nuw i8, ptr %.087310, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !86
  %637 = and i32 %636, 3
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %.critedge9

639:                                              ; preds = %634
  %640 = load ptr, ptr %0, align 8, !tbaa !27
  %641 = load i64, ptr %.087310, align 8, !tbaa !88
  %642 = trunc i64 %641 to i32
  %643 = lshr i32 %642, 1
  %644 = and i64 %641, 4294967294
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 3840
  %646 = load ptr, ptr %645, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw [4 x i8], ptr %646, i64 %644
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 3848
  %650 = load i32, ptr %649, align 8, !tbaa !54
  %651 = icmp ugt i32 %648, %650
  %652 = icmp ugt i32 %623, %642
  %or.cond285 = and i1 %652, %651
  br i1 %or.cond285, label %653, label %.critedge9

653:                                              ; preds = %639
  %654 = load ptr, ptr %161, align 8, !tbaa !31
  %.not.i.i148 = icmp eq ptr %654, null
  br i1 %.not.i.i148, label %_ZN6vectorIjLb0EjE5resetEv.exit.i149, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %654, i64 -4
  store i32 0, ptr %656, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i149

_ZN6vectorIjLb0EjE5resetEv.exit.i149:             ; preds = %655, %653
  %657 = load ptr, ptr %53, align 8, !tbaa !31
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i149
  %659 = and i32 %642, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151

_ZNK6vectorIjLb0EjE4sizeEv.exit.i151:             ; preds = %740, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150
  %.pre15.i152 = phi ptr [ %657, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %.pre16.i159, %740 ]
  %660 = phi ptr [ %657, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %741, %740 ]
  %661 = phi ptr [ %654, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %742, %740 ]
  %indvars.iv.i153 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %indvars.iv.next.i161, %740 ]
  %.012.i154 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i150 ], [ %.1.i160, %740 ]
  %662 = getelementptr inbounds i8, ptr %660, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !10
  %664 = zext i32 %663 to i64
  %665 = icmp samesign ult i64 %indvars.iv.i153, %664
  br i1 %665, label %666, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166

666:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151
  %667 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv.i153
  %668 = load i32, ptr %667, align 4, !tbaa !10
  %669 = icmp eq i32 %668, %201
  br i1 %669, label %670, label %674

670:                                              ; preds = %666
  %671 = trunc nuw i64 %indvars.iv.i153 to i32
  %672 = shl nuw i32 %633, %671
  %673 = or i32 %672, %.012.i154
  br label %740

674:                                              ; preds = %666
  %675 = icmp eq i32 %668, %643
  br i1 %675, label %676, label %680

676:                                              ; preds = %674
  %677 = trunc nuw i64 %indvars.iv.i153 to i32
  %678 = shl nuw i32 %659, %677
  %679 = or i32 %678, %.012.i154
  br label %740

680:                                              ; preds = %674
  %681 = icmp eq ptr %661, null
  br i1 %681, label %688, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds i8, ptr %661, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !10
  %685 = getelementptr inbounds i8, ptr %661, i64 -8
  %686 = load i32, ptr %685, align 4, !tbaa !10
  %687 = icmp eq i32 %684, %686
  br i1 %687, label %692, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157

688:                                              ; preds = %680
  %689 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %689, align 4, !tbaa !10
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 0, ptr %690, align 4, !tbaa !10
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %691, ptr %161, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231

692:                                              ; preds = %682
  %693 = getelementptr inbounds i8, ptr %661, i64 -8
  %694 = load i32, ptr %693, align 4, !tbaa !10
  %695 = mul i32 %694, 3
  %696 = add i32 %695, 1
  %697 = lshr i32 %696, 1
  %698 = shl i32 %697, 2
  %699 = add i32 %698, 8
  %.not.i221 = icmp ugt i32 %697, %694
  br i1 %.not.i221, label %700, label %703

700:                                              ; preds = %692
  %701 = shl i32 %694, 2
  %702 = add i32 %701, 8
  %.not27.i230 = icmp ugt i32 %699, %702
  br i1 %.not27.i230, label %728, label %703

703:                                              ; preds = %700, %692
  %704 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %705 unwind label %726

705:                                              ; preds = %703
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %704, align 8, !tbaa !70
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 24
  store ptr %707, ptr %706, align 8, !tbaa !72
  %708 = load ptr, ptr %3, align 8, !tbaa !75
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

711:                                              ; preds = %705
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !77
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  %715 = add nuw nsw i64 %713, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %707, ptr noundef nonnull align 8 dereferenceable(1) %709, i64 %715, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %705
  store ptr %708, ptr %706, align 8, !tbaa !75
  %716 = load i64, ptr %709, align 8, !tbaa !78
  store i64 %716, ptr %707, align 8, !tbaa !78
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i225 = load i64, ptr %.phi.trans.insert.i224, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %711
  %717 = phi i64 [ %713, %711 ], [ %.pre.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223 ]
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store i64 %717, ptr %719, align 8, !tbaa !77
  store ptr %709, ptr %3, align 8, !tbaa !75
  store i64 0, ptr %718, align 8, !tbaa !77
  store i8 0, ptr %709, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %704, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %732 unwind label %720

720:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %3, align 8, !tbaa !75
  %723 = icmp eq ptr %722, %709
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i227: ; preds = %720
  %724 = load i64, ptr %709, align 8, !tbaa !78
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i228: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

726:                                              ; preds = %703
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %704) #25
  br label %common.resume

728:                                              ; preds = %700
  %729 = zext i32 %699 to i64
  %730 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %693, i64 noundef %729)
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %731, ptr %161, align 8, !tbaa !31
  store i32 %697, ptr %730, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231

732:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i226
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit231:      ; preds = %688, %728
  %.pre.i.i162 = phi ptr [ %691, %688 ], [ %731, %728 ]
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !10
  %.pre.pre.i165 = load ptr, ptr %53, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157

_ZN6vectorIjLb0EjE9push_backERKj.exit.i157:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231, %682
  %.pre.i158 = phi ptr [ %.pre.pre.i165, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231 ], [ %.pre15.i152, %682 ]
  %733 = phi ptr [ %.pre.i.i162, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231 ], [ %661, %682 ]
  %734 = phi i32 [ %.pre2.i.i164, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit231 ], [ %684, %682 ]
  %735 = getelementptr inbounds i8, ptr %733, i64 -4
  %736 = zext i32 %734 to i64
  %737 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %736
  %738 = trunc nuw i64 %indvars.iv.i153 to i32
  store i32 %738, ptr %737, align 4, !tbaa !10
  %739 = add i32 %734, 1
  store i32 %739, ptr %735, align 4, !tbaa !10
  br label %740

740:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157, %676, %670
  %.pre16.i159 = phi ptr [ %.pre15.i152, %670 ], [ %.pre15.i152, %676 ], [ %.pre.i158, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %741 = phi ptr [ %660, %670 ], [ %660, %676 ], [ %.pre.i158, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %742 = phi ptr [ %661, %670 ], [ %661, %676 ], [ %733, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %.1.i160 = phi i32 [ %673, %670 ], [ %679, %676 ], [ %.012.i154, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i157 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i153, 1
  %743 = icmp eq ptr %741, null
  br i1 %743, label %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151, !llvm.loop !89

_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151, %740, %_ZN6vectorIjLb0EjE5resetEv.exit.i149
  %744 = phi ptr [ null, %_ZN6vectorIjLb0EjE5resetEv.exit.i149 ], [ %.pre15.i152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151 ], [ %.pre16.i159, %740 ]
  %745 = phi ptr [ %654, %_ZN6vectorIjLb0EjE5resetEv.exit.i149 ], [ %661, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151 ], [ %742, %740 ]
  %.0.lcssa.i156 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i149 ], [ %.012.i154, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151 ], [ %.1.i160, %740 ]
  %746 = icmp eq ptr %745, null
  br i1 %746, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262:      ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166
  %.promoted26.i263 = load i64, ptr %151, align 8, !tbaa !62
  %.promoted1927.i264 = load i32, ptr %152, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258

_ZNK6vectorIjLb0EjE4sizeEv.exit.i232:             ; preds = %_ZN3sat10lut_finder11extract_lutENS_7literalES1_.exit166
  %747 = getelementptr inbounds i8, ptr %745, i64 -4
  %748 = load i32, ptr %747, align 4, !tbaa !10
  %749 = zext i32 %748 to i64
  %.not.i233 = icmp eq i32 %748, 0
  %.promoted.i234 = load i64, ptr %151, align 8, !tbaa !62
  %.promoted19.i235 = load i32, ptr %152, align 8
  br i1 %.not.i233, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258, label %.preheader.us.i236

.preheader.us.i236:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246
  %750 = phi i32 [ %755, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ], [ %.promoted19.i235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %751 = phi i64 [ %756, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ], [ %.promoted.i234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %.01318.us.i237 = phi i32 [ %757, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  br label %760

752:                                              ; preds = %._crit_edge.us.i244
  %753 = or i64 %773, %751
  store i64 %753, ptr %151, align 8, !tbaa !62
  %754 = add i32 %750, 1
  store i32 %754, ptr %152, align 8, !tbaa !63
  br label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246

_ZN3sat10lut_finder15set_combinationEj.exit.us.i246: ; preds = %._crit_edge.us.i244, %752
  %755 = phi i32 [ %750, %._crit_edge.us.i244 ], [ %754, %752 ]
  %756 = phi i64 [ %751, %._crit_edge.us.i244 ], [ %753, %752 ]
  %757 = add i32 %.01318.us.i237, 1
  %758 = zext i32 %757 to i64
  %.highbits.us.i247 = lshr i64 %758, %749
  %759 = icmp eq i64 %.highbits.us.i247, 0
  br i1 %759, label %.preheader.us.i236, label %.split.us.i248, !llvm.loop !67

760:                                              ; preds = %771, %.preheader.us.i236
  %indvars.iv.i238 = phi i64 [ 0, %.preheader.us.i236 ], [ %indvars.iv.next.i242, %771 ]
  %.01216.us.i239 = phi i32 [ %.0.lcssa.i156, %.preheader.us.i236 ], [ %.1.us.i241, %771 ]
  %761 = trunc nuw i64 %indvars.iv.i238 to i32
  %762 = shl nuw i32 1, %761
  %763 = and i32 %762, %.01318.us.i237
  %.not.us.i240 = icmp eq i32 %763, 0
  br i1 %.not.us.i240, label %771, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %indvars.iv.i238
  %766 = load i32, ptr %765, align 4, !tbaa !10
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw i64 1, %767
  %769 = trunc i64 %768 to i32
  %770 = or i32 %.01216.us.i239, %769
  br label %771

771:                                              ; preds = %764, %760
  %.1.us.i241 = phi i32 [ %770, %764 ], [ %.01216.us.i239, %760 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %749
  br i1 %exitcond.not.i243, label %._crit_edge.us.i244, label %760, !llvm.loop !68

._crit_edge.us.i244:                              ; preds = %771
  %772 = zext nneg i32 %.1.us.i241 to i64
  %773 = shl nuw i64 1, %772
  %774 = and i64 %773, %751
  %.not.i.us.i245 = icmp eq i64 %774, 0
  br i1 %.not.i.us.i245, label %752, label %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262
  %.promoted1929.i259 = phi i32 [ %.promoted1927.i264, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262 ], [ %.promoted19.i235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %.promoted28.i260 = phi i64 [ %.promoted26.i263, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i262 ], [ %.promoted.i234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i232 ]
  %775 = zext nneg i32 %.0.lcssa.i156 to i64
  %776 = shl nuw i64 1, %775
  %777 = and i64 %.promoted28.i260, %776
  %.not.i.i261 = icmp eq i64 %777, 0
  br i1 %.not.i.i261, label %803, label %.split.us.i248

.split.us.i248:                                   ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246, %803, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258
  %778 = phi i64 [ %805, %803 ], [ %.promoted28.i260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258 ], [ %756, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ]
  %779 = phi i32 [ %804, %803 ], [ %.promoted1929.i259, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258 ], [ %755, %_ZN3sat10lut_finder15set_combinationEj.exit.us.i246 ]
  %780 = icmp eq ptr %744, null
  br i1 %780, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249, label %781

781:                                              ; preds = %.split.us.i248
  %782 = getelementptr inbounds i8, ptr %744, i64 -4
  %783 = load i32, ptr %782, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249:           ; preds = %781, %.split.us.i248
  %.0.i14.i250 = phi i32 [ %783, %781 ], [ 0, %.split.us.i248 ]
  %784 = zext i32 %779 to i64
  %785 = lshr i32 %.0.i14.i250, 1
  %786 = zext nneg i32 %785 to i64
  %.highbits.i.i251 = lshr i64 %784, %786
  %787 = icmp eq i64 %.highbits.i.i251, 0
  br i1 %787, label %.critedge9, label %.preheader.i.i252

.preheader.i.i252:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249
  %788 = icmp ult i32 %.0.i14.i250, 6
  %789 = zext i32 %.0.i14.i250 to i64
  %790 = shl nuw nsw i64 1, %789
  %notmask.i.i.i253 = shl nsw i64 -1, %790
  %791 = xor i64 %notmask.i.i.i253, -1
  %792 = select i1 %788, i64 %791, i64 -1
  br label %793

793:                                              ; preds = %794, %.preheader.i.i252
  %indvars.iv.i.i254 = phi i64 [ %789, %.preheader.i.i252 ], [ %795, %794 ]
  %.not.not.i.not.i255 = icmp eq i64 %indvars.iv.i.i254, 0
  br i1 %.not.not.i.not.i255, label %.critedge9, label %794

794:                                              ; preds = %793
  %795 = add nsw i64 %indvars.iv.i.i254, -1
  %796 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %795
  %797 = load i64, ptr %796, align 8, !tbaa !34
  %.0.i.i.i256 = and i64 %797, %792
  %798 = shl nuw i64 1, %795
  %799 = lshr i64 %778, %798
  %800 = or i64 %799, %778
  %801 = and i64 %.0.i.i.i256, %800
  %802 = icmp eq i64 %801, %.0.i.i.i256
  br i1 %802, label %.critedge107.sink.split, label %793, !llvm.loop !69

803:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i258
  %804 = add i32 %.promoted1929.i259, 1
  %805 = or i64 %.promoted28.i260, %776
  store i64 %805, ptr %151, align 8, !tbaa !62
  store i32 %804, ptr %152, align 8, !tbaa !63
  br label %.split.us.i248

.critedge9:                                       ; preds = %793, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i249, %639, %634
  %806 = getelementptr inbounds nuw i8, ptr %.087310, i64 16
  %.not95 = icmp eq ptr %806, %632
  br i1 %.not95, label %.critedge109, label %634

.critedge109:                                     ; preds = %.critedge9, %.critedge103, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit147
  %807 = getelementptr inbounds nuw i8, ptr %.086313, i64 4
  %.not92 = icmp eq ptr %807, %159
  br i1 %.not92, label %.critedge107, label %199

.critedge107.sink.split:                          ; preds = %348, %609, %794
  tail call void @_ZN3sat10lut_finder7add_lutEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %.critedge107

.critedge107:                                     ; preds = %.critedge109, %.critedge107.sink.split, %_ZN3sat10lut_finder15set_combinationEj.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3sat10lut_finder17get_clause_filterERKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.0810 = phi ptr [ %13, %.lr.ph ], [ %3, %2 ]
  %8 = load i32, ptr %.0810, align 4, !tbaa !10
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 31
  %11 = shl nuw i32 1, %10
  %12 = or i32 %11, %.011
  %13 = getelementptr inbounds nuw i8, ptr %.0810, i64 4
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat10lut_finder15set_combinationEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not50 = icmp eq i32 %5, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3840
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3848
  %12 = load i32, ptr %11, align 8, !tbaa !54
  br label %15

13:                                               ; preds = %15
  %14 = getelementptr inbounds nuw i8, ptr %.02651, i64 4
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph, %13
  %.02651 = phi ptr [ %3, %.lr.ph ], [ %14, %13 ]
  %16 = load i32, ptr %.02651, align 4, !tbaa !10
  %17 = and i32 %16, -2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ugt i32 %20, %12
  br i1 %21, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %._crit_edge ]
  %28 = icmp eq i32 %5, %.0.i
  br i1 %28, label %29, label %49

29:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

39:                                               ; preds = %33, %29
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !36
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 8
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %49, %52
  %54 = load ptr, ptr %22, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %56, align 4, !tbaa !10
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph, %_ZN6vectorIjLb0EjE5resetEv.exit
  %60 = load i32, ptr %4, align 4, !tbaa !39
  %61 = zext i32 %60 to i64
  %.idx62 = shl nuw nsw i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx62
  %.not3355 = icmp eq i32 %60, 0
  br i1 %.not3355, label %.preheader, label %.lr.ph57

.lr.ph57:                                         ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  br label %72

_ZNK6vectorIjLb0EjE4sizeEv.exit35:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit35
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit35 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit35.lr.ph ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store i32 -2, ptr %67, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %56, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35, label %.critedge

.preheader:                                       ; preds = %72, %.critedge
  br i1 %55, label %.critedge49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph:          ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit37

72:                                               ; preds = %.lr.ph57, %72
  %.02756 = phi ptr [ %3, %.lr.ph57 ], [ %80, %72 ]
  %73 = load i32, ptr %.02756, align 4, !tbaa !10
  %74 = lshr i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %78
  store i32 %73, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.02756, i64 4
  %.not33 = icmp eq ptr %80, %62
  br i1 %.not33, label %.preheader, label %72

_ZNK6vectorIjLb0EjE4sizeEv.exit37:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph, %114
  %.pre67 = phi ptr [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %.pre68, %114 ]
  %81 = phi ptr [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %115, %114 ]
  %82 = phi ptr [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %116, %114 ]
  %indvars.iv64 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %indvars.iv.next65, %114 ]
  %.03159 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit37.lr.ph ], [ %.132, %114 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv64, %85
  br i1 %86, label %88, label %.critedge49

.critedge49:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37, %114, %.preheader
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.132, %114 ], [ %.03159, %_ZNK6vectorIjLb0EjE4sizeEv.exit37 ]
  %87 = tail call noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %.031.lcssa)
  br label %.loopexit

88:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit37
  %89 = load ptr, ptr %71, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv64
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp eq i32 %91, -2
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = icmp eq ptr %82, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %82, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %82, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

101:                                              ; preds = %95, %93
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i38 = load ptr, ptr %50, align 8, !tbaa !31
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !10
  %.pre.pre = load ptr, ptr %22, align 8, !tbaa !31
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %95, %101
  %.pre = phi ptr [ %.pre.pre, %101 ], [ %.pre67, %95 ]
  %102 = phi ptr [ %.pre.i38, %101 ], [ %82, %95 ]
  %103 = phi i32 [ %.pre2.i40, %101 ], [ %97, %95 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %105
  %107 = trunc nuw i64 %indvars.iv64 to i32
  store i32 %107, ptr %106, align 4, !tbaa !10
  %108 = add i32 %103, 1
  store i32 %108, ptr %104, align 4, !tbaa !10
  br label %114

109:                                              ; preds = %88
  %110 = and i32 %91, 1
  %111 = trunc nuw i64 %indvars.iv64 to i32
  %112 = shl nuw i32 %110, %111
  %113 = or i32 %112, %.03159
  br label %114

114:                                              ; preds = %109, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.pre68 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre67, %109 ]
  %115 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %81, %109 ]
  %116 = phi ptr [ %102, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %82, %109 ]
  %.132 = phi i32 [ %.03159, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %113, %109 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %117 = icmp eq ptr %115, null
  br i1 %117, label %.critedge49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit37, !llvm.loop !79

.loopexit:                                        ; preds = %15, %.critedge49
  %.3 = phi i1 [ %87, %.critedge49 ], [ false, %15 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %31, ptr %30, align 8, !tbaa !36
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp eq ptr %25, null
  br i1 %33, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, !llvm.loop !90

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = call noundef i64 @_ZN3sat10lut_finder19convert_combinationER7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %2, align 8, !tbaa !34
  store i32 %36, ptr %3, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit

39:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvmRK7svectorIjjEjEEclEmS3_j.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %48
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.us-phi
  %28 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4, !tbaa !10
  tail call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.us-phi
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder19update_combinationsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted26 = load i64, ptr %6, align 8, !tbaa !62
  %.promoted1927 = load i32, ptr %7, align 8
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %.promoted1929 = phi i32 [ %.promoted1927, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.promoted19, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.promoted28 = phi i64 [ %.promoted26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %38 = phi ptr [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %39 = phi ptr [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %40 = zext nneg i32 %1 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %.promoted28, %41
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %71, label %.split.us

.split.us:                                        ; preds = %_ZN3sat10lut_finder15set_combinationEj.exit.us, %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %43 = phi i64 [ %73, %71 ], [ %.promoted28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %19, %_ZN3sat10lut_finder15set_combinationEj.exit.us ]
  %44 = phi i32 [ %72, %71 ], [ %.promoted1929, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %18, %_ZN3sat10lut_finder15set_combinationEj.exit.us ]
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
  %.not.not.i.not.not = icmp ne i64 %indvars.iv.i, 0
  br i1 %.not.not.i.not.not, label %62, label %_ZN3sat10lut_finder14lut_is_definedEj.exit

62:                                               ; preds = %61
  %63 = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %.0.i.i = and i64 %65, %60
  %66 = shl nuw i64 1, %63
  %67 = lshr i64 %43, %66
  %68 = or i64 %67, %43
  %69 = and i64 %.0.i.i, %68
  %70 = icmp eq i64 %69, %.0.i.i
  br i1 %70, label %_ZN3sat10lut_finder14lut_is_definedEj.exit, label %61, !llvm.loop !69

_ZN3sat10lut_finder14lut_is_definedEj.exit:       ; preds = %61, %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit15
  %.08.i = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit15 ], [ %.not.not.i.not.not, %62 ], [ %.not.not.i.not.not, %61 ]
  ret i1 %.08.i

71:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %72 = add i32 %.promoted1929, 1
  %73 = or i64 %.promoted28, %41
  store i64 %73, ptr %39, align 8, !tbaa !62
  store i32 %72, ptr %38, align 8, !tbaa !63
  br label %.split.us
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder14lut_is_definedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %.not.not.not = icmp ne i64 %indvars.iv, 0
  br i1 %.not.not.not, label %18, label %.loopexit

18:                                               ; preds = %17
  %19 = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %.0.i = and i64 %21, %16
  %22 = shl nuw i64 1, %19
  %23 = lshr i64 %10, %22
  %24 = or i64 %23, %10
  %25 = and i64 %24, %.0.i
  %26 = icmp eq i64 %25, %.0.i
  br i1 %26, label %.loopexit, label %17, !llvm.loop !69

.loopexit:                                        ; preds = %18, %17, %2
  %.08 = phi i1 [ false, %2 ], [ %.not.not.not, %17 ], [ %.not.not.not, %18 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat10lut_finder14lut_is_definedEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
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
  br i1 %4, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread34, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %.idx9 = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx9
  %9 = ptrtoint ptr %3 to i64
  %10 = lshr i64 %7, 2
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
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
  br i1 %23, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit39, label %28

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
  switch i32 %.pre-phi56.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread [
    i32 3, label %33
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
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

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit37: ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit39: ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread

_ZN6vectorIjLb0EjE3endEv.exit5.thread:            ; preds = %13, %39, %33, %._crit_edge.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit39, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit37, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %39 ], [ %8, %._crit_edge.i.i.i ], [ %50, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit37 ], [ %.029.lcssa.i.i.i, %33 ], [ %spec.select, %45 ], [ %51, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit39 ], [ %49, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %13 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  %.not7 = icmp eq ptr %.028.i.i.i, %55
  br i1 %.not7, label %_ZN6vectorIjLb0EjE3endEv.exit5.thread34, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit5.thread
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
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
  br label %_ZN6vectorIjLb0EjE3endEv.exit5.thread34

_ZN6vectorIjLb0EjE3endEv.exit5.thread34:          ; preds = %2, %_ZN6vectorIjLb0EjE3endEv.exit5.thread, %_ZN6vectorIjLb0EjE5eraseEPj.exit
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
  %.031 = phi ptr [ %5, %.lr.ph32 ], [ %95, %.loopexit ]
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
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %24 = load i32, ptr %16, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %.idx.i = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.011.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %22 ]
  %.0810.i = phi ptr [ %32, %.lr.ph.i ], [ %23, %22 ]
  %27 = load i32, ptr %.0810.i, align 4, !tbaa !10
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 31
  %30 = shl nuw i32 1, %29
  %31 = or i32 %30, %.011.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %.not.i = icmp eq ptr %32, %26
  br i1 %.not.i, label %.lr.ph, label %.lr.ph.i

.lr.ph:                                           ; preds = %.lr.ph.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit
  %.02029 = phi ptr [ %94, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit ], [ %23, %.lr.ph.i ]
  %33 = load i32, ptr %.02029, align 4, !tbaa !10
  %34 = lshr i32 %33, 1
  %35 = load ptr, ptr %13, align 8, !tbaa !42
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %50, label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

46:                                               ; preds = %.lr.ph
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %37, align 8, !tbaa !43
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

50:                                               ; preds = %40
  %51 = mul i32 %42, 3
  %52 = add i32 %51, 1
  %53 = lshr i32 %52, 1
  %54 = shl i32 %53, 4
  %.not.i23 = icmp ugt i32 %53, %42
  %55 = shl i32 %42, 4
  %.not27.i = icmp ugt i32 %54, %55
  %or.cond.i = and i1 %.not.i23, %.not27.i
  br i1 %or.cond.i, label %82, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %58 unwind label %79

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !72
  %61 = load ptr, ptr %3, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !75
  %69 = load i64, ptr %62, align 8, !tbaa !78
  store i64 %69, ptr %60, align 8, !tbaa !78
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !77
  store ptr %62, ptr %3, align 8, !tbaa !75
  store i64 0, ptr %71, align 8, !tbaa !77
  store i8 0, ptr %62, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %87 unwind label %73

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !75
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %73
  %77 = load i64, ptr %62, align 8, !tbaa !78
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %57) #25
  br label %81

81:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %80, %79 ]
  resume { ptr, i32 } %.pn32.i

82:                                               ; preds = %50
  %83 = or disjoint i32 %54, 8
  %84 = zext i32 %83 to i64
  %85 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %43, i64 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %37, align 8, !tbaa !43
  store i32 %53, ptr %85, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit: ; preds = %46, %82
  %.pre.i = phi ptr [ %49, %46 ], [ %86, %82 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit: ; preds = %40, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit
  %88 = phi i32 [ %.pre2.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %42, %40 ]
  %89 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %38, %40 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %90
  store i32 %31, ptr %91, align 8, !tbaa !10
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %15, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = add i32 %88, 1
  store i32 %93, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.02029, i64 4
  %.not22 = icmp eq ptr %94, %26
  br i1 %.not22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN6vectorIN3sat10lut_finder13clause_filterELb0EjE9push_backERKS2_.exit, %22, %19, %14
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %95, %11
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %88, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ], [ %.020, %13 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = shl i64 %.029.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !57
  %28 = load i32, ptr %26, align 4, !tbaa !57
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  %33 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %33, ptr %32, align 4, !tbaa !10
  %34 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !96

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %17, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %45, ptr %44, align 4, !tbaa !10
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i78.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp ult i32 %48, %.sroa.01.0.copyload.i.i.i
  br i1 %49, label %50, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !10
  %.not9.i.i.i = icmp eq i64 %.018.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %52, align 4, !tbaa !10
  %53 = icmp sgt i64 %17, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !98

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !57
  %60 = load i32, ptr %57, align 4, !tbaa !57
  %61 = icmp ult i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !57
  br i1 %61, label %63, label %70

63:                                               ; preds = %54
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !10
  store i32 %60, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %57, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

66:                                               ; preds = %63
  %67 = icmp ult i32 %59, %62
  %.sroa.0.0.copyload.i.i22.i.i = load i32, ptr %0, align 4, !tbaa !10
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %62, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %58, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

69:                                               ; preds = %66
  store i32 %59, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %9, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

70:                                               ; preds = %54
  %71 = icmp ult i32 %59, %62
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  %.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %0, align 4, !tbaa !10
  store i32 %59, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i24.i.i, ptr %9, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

73:                                               ; preds = %70
  %74 = icmp ult i32 %60, %62
  %.sroa.0.0.copyload.i.i25.i.i = load i32, ptr %0, align 4, !tbaa !10
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i32 %62, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %58, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

76:                                               ; preds = %73
  store i32 %60, ptr %0, align 4, !tbaa !10
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %57, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %76, %75, %72, %69, %68, %65
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %86
  %.013.i.i = phi ptr [ %.114.i.i, %86 ], [ %.020, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %81, %86 ], [ %9, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %77 = load i32, ptr %0, align 4, !tbaa !57
  br label %78

78:                                               ; preds = %78, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %81, %78 ]
  %79 = load i32, ptr %.1.i.i, align 4, !tbaa !57
  %80 = icmp ult i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %80, label %78, label %.preheader.i.i, !llvm.loop !99

.preheader.i.i:                                   ; preds = %78, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %78 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %82 = load i32, ptr %.114.i.i, align 4, !tbaa !57
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %.preheader.i.i, label %84, !llvm.loop !100

84:                                               ; preds = %.preheader.i.i
  %85 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %85, label %86, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

86:                                               ; preds = %84
  store i32 %82, ptr %.1.i.i, align 4, !tbaa !10
  store i32 %79, ptr %.114.i.i, align 4, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !101

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %84
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %87 = ptrtoint ptr %.1.i.i to i64
  %88 = sub i64 %87, %5
  %89 = icmp sgt i64 %88, 64
  br i1 %89, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !102

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
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i32, ptr %20, align 4, !tbaa !10
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !57
  %28 = load i32, ptr %26, align 4, !tbaa !57
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  %33 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %33, ptr %32, align 4, !tbaa !10
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !96

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp ult i32 %37, %.sroa.01.0.copyload.us
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !10
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !97

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %42, align 4, !tbaa !10
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !103

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i32, ptr %44, align 4, !tbaa !10
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %47
  %49 = getelementptr [4 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %48, align 4, !tbaa !57
  %52 = load i32, ptr %50, align 4, !tbaa !57
  %53 = icmp ult i32 %51, %52
  %54 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %53, i64 %54, i64 %47
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  %57 = load i32, ptr %55, align 4, !tbaa !10
  store i32 %57, ptr %56, align 4, !tbaa !10
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %61, ptr %19, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.1.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = icmp ult i32 %65, %.sroa.01.0.copyload
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !10
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !97

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %70, align 4, !tbaa !10
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !103

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !78
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %49, align 4, !tbaa !10
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
  store ptr %4, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !104

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !78
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !78
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %3, align 4
  %4 = and i32 %.val.val, 8
  %.not.i.i.i = icmp eq i32 %4, 0
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10lut_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

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
  br label %78

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !78
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !106
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !106
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN3sat10lut_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_lut_finder.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
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
