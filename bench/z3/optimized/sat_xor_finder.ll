; ModuleID = 'bench/z3/original/sat_xor_finder.ll'
source_filename = "bench/z3/original/sat_xor_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.52" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.vector.57 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.sat::xor_finder::clause_filter" = type { i32, ptr }

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [53 x i8] c"ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_xor_finder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function.52", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void @_ZN3sat10xor_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3296
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  br label %25

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %.not15.i = icmp ugt i32 %17, %24
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %25

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

25:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %26 = phi ptr [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i6371 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i6371, ptr %26, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %27 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp ugt i32 %17, %30
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %32

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pr.pre.i = load ptr, ptr %11, align 8, !tbaa !32
  br label %thread-pre-split.i, !llvm.loop !33

32:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %33 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %17, ptr %33, align 4, !tbaa !10
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %17
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %34 = zext i32 %17 to i64
  %35 = zext i32 %.0.i16.i.ph to i64
  %36 = getelementptr i32, ptr %27, i64 %35
  %37 = sub nsw i64 %34, %35
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %38, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %25, %32, %.lr.ph.preheader.i
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.preheader, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE6resizeEj.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %46 = icmp ugt i32 %10, 2
  br i1 %46, label %.lr.ph82, label %._crit_edge83

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.04277 = phi ptr [ %51, %.lr.ph ], [ %39, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %47 = load ptr, ptr %.04277, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.04277, i64 8
  %.not = icmp eq ptr %51, %45
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph82:                                         ; preds = %.preheader, %._crit_edge
  %.081 = phi i32 [ %59, %._crit_edge ], [ %10, %.preheader ]
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51:     ; preds = %.lr.ph82
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not4878 = icmp eq i32 %55, 0
  br i1 %.not4878, label %._crit_edge, label %.lr.ph80

._crit_edge:                                      ; preds = %70, %.lr.ph82, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51
  %59 = add i32 %.081, -1
  %60 = icmp ugt i32 %59, 2
  br i1 %60, label %.lr.ph82, label %._crit_edge83, !llvm.loop !37

.lr.ph80:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51, %70
  %.04379 = phi ptr [ %71, %70 ], [ %52, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit51 ]
  %61 = load ptr, ptr %.04379, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = icmp eq i32 %63, %.081
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph80
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 14
  %or.cond75.not = icmp eq i32 %68, 0
  br i1 %or.cond75.not, label %69, label %70

69:                                               ; preds = %65
  tail call void @_ZN3sat10xor_finder11extract_xorERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(20) %61)
  br label %70

70:                                               ; preds = %69, %65, %.lr.ph80
  %71 = getelementptr inbounds nuw i8, ptr %.04379, i64 8
  %.not48 = icmp eq ptr %71, %58
  br i1 %.not48, label %._crit_edge, label %.lr.ph80

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %._crit_edge83
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %.not6.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %83, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %75, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %73, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %76 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %77, %.lr.ph.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %83 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !41
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %84 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %73, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !10
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit: ; preds = %._crit_edge83, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge87, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit53

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit53:     ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not4684 = icmp eq i32 %89, 0
  br i1 %.not4684, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %.lr.ph86, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit53
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge91, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit55

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit55:     ; preds = %._crit_edge87
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not4788 = icmp eq i32 %96, 0
  br i1 %.not4788, label %._crit_edge91, label %.lr.ph90

.lr.ph86:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit53, %.lr.ph86
  %.04485 = phi ptr [ %104, %.lr.ph86 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit53 ]
  %100 = load ptr, ptr %.04485, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -9
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.04485, i64 8
  %.not46 = icmp eq ptr %104, %92
  br i1 %.not46, label %._crit_edge87, label %.lr.ph86

._crit_edge91:                                    ; preds = %.lr.ph90, %._crit_edge87, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %106, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %105, align 8, !tbaa !48
  %107 = load ptr, ptr %1, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %._crit_edge91
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %.not13.i = icmp eq i32 %110, 0
  br i1 %.not13.i, label %._crit_edge.thread20.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %127
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i57 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i57, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, label %._crit_edge.thread20.i

._crit_edge.thread20.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa23.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %114 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %107, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 %.0.lcssa23.i, ptr %115, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %127
  %.015.i = phi i32 [ %.1.i, %127 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.01114.i = phi ptr [ %128, %127 ], [ %107, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %116 = load ptr, ptr %.01114.i, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %116, ptr %3, align 8, !tbaa !35
  %117 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %118, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

118:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %118
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %.lr.ph.i
  %119 = load ptr, ptr %106, align 8, !tbaa !46
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %120, label %121, label %127

121:                                              ; preds = %.noexc58
  %122 = add i32 %.015.i, 1
  %123 = load ptr, ptr %.01114.i, align 8, !tbaa !35
  %124 = load ptr, ptr %1, align 8, !tbaa !3
  %125 = zext i32 %.015.i to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !35
  br label %127

127:                                              ; preds = %121, %.noexc58
  %.1.i = phi i32 [ %122, %121 ], [ %.015.i, %.noexc58 ]
  %128 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %.not.i56 = icmp eq ptr %128, %113
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i

.lr.ph90:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit55, %.lr.ph90
  %.04589 = phi ptr [ %133, %.lr.ph90 ], [ %93, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit55 ]
  %129 = load ptr, ptr %.04589, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 8
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.04589, i64 8
  %.not47 = icmp eq ptr %133, %99
  br i1 %.not47, label %._crit_edge91, label %.lr.ph90

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit: ; preds = %._crit_edge.thread20.i, %._crit_edge.i
  %.pr = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i59 = icmp eq ptr %.pr, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread: ; preds = %._crit_edge91, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit
  %134 = phi ptr [ %.pr, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %._crit_edge91 ]
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %136

136:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %140 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i60 = icmp eq ptr %140, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %141

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit: ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3296
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit.thread: ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3296
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %14, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit.thread
  %26 = getelementptr inbounds i8, ptr %22, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %18, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %14, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not15.i = icmp ugt i32 %29, %31
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %29, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ %27, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %.ph12 = phi ptr [ %14, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %31, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %32 = phi i32 [ %25, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %31, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %.0.i.i210 = phi i32 [ 0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %29, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.svector.55, ptr %14, i64 %33
  %.not78.i.i = icmp eq i32 %.0.i.i210, %32
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %35 = zext i32 %.0.i.i210 to i64
  %36 = getelementptr inbounds nuw %class.svector.55, ptr %14, i64 %35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %43, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjED2Ev.exit.i.i ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = load ptr, ptr %.09.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjED2Ev.exit.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjED2Ev.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %43, %34
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %14, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %.0.i.i210, ptr %45, align 4, !tbaa !10
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i
  %46 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i ], [ %.ph12, %thread-pre-split.i.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp ugt i32 %.ph, %49
  br i1 %50, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i, label %51

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %thread-pre-split.i, !llvm.loop !50

51:                                               ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph, ptr %52, align 4, !tbaa !10
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph
  br i1 %.not1218.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %53 = zext i32 %.ph to i64
  %54 = zext i32 %.0.i16.i.ph to i64
  %55 = getelementptr %class.svector.55, ptr %46, i64 %54
  %56 = shl nuw nsw i64 %53, 3
  %57 = add nsw i64 %56, -8
  %58 = shl nuw nsw i64 %54, 3
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %60, i1 false), !tbaa !42
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %._crit_edge.i.i, %51
  %61 = load ptr, ptr %0, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3224
  tail call void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = load ptr, ptr %0, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3232
  tail call void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder11extract_xorERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr12.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.not9.i = icmp eq i32 %8, 0
  br i1 %.not9.i, label %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0810.i = phi ptr [ %16, %.lr.ph.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %11 = load i32, ptr %.0810.i, align 4, !tbaa !10
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 31
  %14 = shl nuw i32 1, %13
  %15 = or i32 %14, %.011.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %.not.i = icmp eq ptr %16, %.ptr12.i
  br i1 %.not.i, label %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, label %.lr.ph.i

_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %15, %.lr.ph.i ]
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3840
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 3296
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3sat6solver8num_varsEv.exit.i, label %22

22:                                               ; preds = %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = shl i32 %24, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %22, %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit
  %.0.i.i.i = phi i32 [ %25, %22 ], [ 0, %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 3852
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %.not.i.i.not = icmp eq i32 %27, -1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 3848
  br i1 %.not.i.i.not, label %29, label %33

29:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %28, align 8, !tbaa !53
  store i32 1, ptr %26, align 4, !tbaa !51
  %30 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

33:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %34 = add nuw i32 %27, 1
  store i32 %27, ptr %28, align 8, !tbaa !53
  store i32 %34, ptr %26, align 4, !tbaa !51
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.i.i:              ; preds = %33, %31, %29
  %.not5.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !32
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i:        ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i
  %35 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i ], [ %44, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp ult i32 %38, %.0.i.i.i
  br i1 %39, label %40, label %_ZN3sat6solver12init_visitedEj.exit

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %41 = getelementptr inbounds i8, ptr %35, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %40, %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %40
  %44 = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %35, %40 ]
  %45 = phi i32 [ %.pre2.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %38, %40 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !10
  %49 = add i32 %45, 1
  store i32 %49, ptr %46, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i, !llvm.loop !54

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr229 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %.not211 = icmp eq i32 %50, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3840
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 3848
  %58 = load ptr, ptr %56, align 8, !tbaa !32
  br label %103

._crit_edge:                                      ; preds = %103, %_ZN3sat6solver12init_visitedEj.exit
  %.091.lcssa = phi i32 [ 0, %_ZN3sat6solver12init_visitedEj.exit ], [ %122, %103 ]
  %.0.lcssa = phi i1 [ false, %_ZN3sat6solver12init_visitedEj.exit ], [ %117, %103 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %.not.i117 = icmp eq ptr %60, null
  br i1 %.not.i117, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %60, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread: ; preds = %._crit_edge, %61
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %61, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread
  %66 = phi i32 [ %.pre2.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ 0, %61 ]
  %67 = phi ptr [ %.pre.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ %60, %61 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !35
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i32, ptr %7, align 4, !tbaa !38
  %74 = load ptr, ptr %72, align 8, !tbaa !55
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit
  %.not.not.i = icmp eq i32 %73, 0
  br i1 %.not.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %.not15.i = icmp ugt i32 %73, %77
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %78

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %74, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %77, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

78:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %73, ptr %76, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %79 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp ugt i32 %73, %82
  br i1 %83, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %84

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pr.pre.i = load ptr, ptr %72, align 8, !tbaa !55
  br label %thread-pre-split.i, !llvm.loop !56

84:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %85 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %73, ptr %85, align 4, !tbaa !10
  %86 = zext i32 %73 to i64
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i64 %86
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %73
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i118

.lr.ph.preheader.i118:                            ; preds = %84
  %88 = zext i32 %.0.i16.i.ph to i64
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i64 %88
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119, %.lr.ph.preheader.i118
  %.019.i = phi ptr [ %90, %.lr.ph.i119 ], [ %89, %.lr.ph.preheader.i118 ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %90, %87
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %.lr.ph.i119, !llvm.loop !59

_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit:    ; preds = %.lr.ph.i119, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %78, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = shl nuw i32 1, %.091.lcssa
  store i32 %92, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 8
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %7, align 4, !tbaa !38
  %97 = zext i32 %96 to i64
  %.idx230 = shl nuw nsw i64 %97, 2
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx230
  %.ptr231 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %.not99226 = icmp eq i32 %96, 0
  br i1 %.not99226, label %.critedge114, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = zext i1 %.0.lcssa to i8
  br label %124

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i1 [ true, %.lr.ph ], [ %116, %103 ]
  %.0215 = phi i1 [ false, %.lr.ph ], [ %117, %103 ]
  %.091214 = phi i32 [ 0, %.lr.ph ], [ %122, %103 ]
  %.092213 = phi i32 [ 0, %.lr.ph ], [ %120, %103 ]
  %.093212 = phi ptr [ %.ptr.ptr, %.lr.ph ], [ %123, %103 ]
  %105 = load i32, ptr %.093212, align 4, !tbaa !10
  %106 = lshr i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %54, i64 %107
  store i32 %.092213, ptr %108, align 4, !tbaa !10
  %109 = and i32 %105, -2
  %110 = load i32, ptr %57, align 8, !tbaa !53
  %111 = add i32 %110, 1
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw i32, ptr %58, i64 %112
  store i32 %111, ptr %113, align 4, !tbaa !10
  %114 = and i32 %105, 1
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %.0215, %115
  %117 = xor i1 %104, %115
  %118 = xor i1 %115, true
  %119 = zext i1 %118 to i32
  %120 = add nuw i32 %.092213, 1
  %121 = shl nuw i32 %119, %.092213
  %122 = or i32 %121, %.091214
  %123 = getelementptr inbounds nuw i8, ptr %.093212, i64 4
  %.not = icmp eq ptr %123, %.ptr229
  br i1 %.not, label %._crit_edge, label %103

124:                                              ; preds = %.lr.ph228, %.critedge116
  %.094227 = phi ptr [ %.ptr.ptr, %.lr.ph228 ], [ %478, %.critedge116 ]
  %125 = load i32, ptr %.094227, align 4, !tbaa !10
  %126 = lshr i32 %125, 1
  %127 = load ptr, ptr %99, align 8, !tbaa !41
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw %class.svector.55, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge106, label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit: ; preds = %124
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not100217 = icmp eq i32 %133, 0
  br i1 %.not100217, label %.critedge106, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit, %148
  %.097218 = phi ptr [ %149, %148 ], [ %130, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit ]
  %137 = load i32, ptr %.097218, align 8, !tbaa !61
  %138 = or i32 %137, %.0.lcssa.i
  %139 = icmp eq i32 %.0.lcssa.i, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %.lr.ph219
  %141 = getelementptr inbounds nuw i8, ptr %.097218, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 8
  %.not204 = icmp eq i32 %145, 0
  br i1 %.not204, label %146, label %148

146:                                              ; preds = %140
  %147 = tail call noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %142)
  br i1 %147, label %.critedge114.sink.split, label %148

148:                                              ; preds = %146, %140, %.lr.ph219
  %149 = getelementptr inbounds nuw i8, ptr %.097218, i64 16
  %.not100 = icmp eq ptr %149, %136
  br i1 %.not100, label %.critedge106, label %.lr.ph219

.critedge106:                                     ; preds = %148, %124, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit
  %150 = load ptr, ptr %0, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 3280
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = zext i32 %125 to i64
  %154 = getelementptr inbounds nuw %class.vector.57, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge110, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %.critedge106
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not101220 = icmp eq i32 %158, 0
  br i1 %.not101220, label %.critedge110, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %162 = and i32 %125, 1
  br label %163

163:                                              ; preds = %.lr.ph222, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit
  %.098221 = phi ptr [ %155, %.lr.ph222 ], [ %313, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.098221, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !70
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %0, align 8, !tbaa !28
  %170 = load i64, ptr %.098221, align 8, !tbaa !73
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 1
  %173 = and i64 %170, 4294967294
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 3840
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 3848
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %180 = icmp ugt i32 %177, %179
  %181 = icmp ugt i32 %125, %171
  %or.cond = and i1 %181, %180
  br i1 %or.cond, label %182, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit

182:                                              ; preds = %168
  %183 = load ptr, ptr %100, align 8, !tbaa !32
  %.not.i.i121 = icmp eq ptr %183, null
  br i1 %.not.i.i121, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  store i32 0, ptr %185, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %184, %182
  %186 = load i32, ptr %7, align 4, !tbaa !38
  %.not.i122 = icmp eq i32 %186, 0
  br i1 %.not.i122, label %._crit_edge.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %187 = and i32 %171, 1
  %188 = xor i32 %187, 1
  br label %229

._crit_edge.i:                                    ; preds = %308, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %189 = phi ptr [ %183, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %310, %308 ]
  %.0.lcssa.i125 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %.1.i, %308 ]
  %.lcssa16.i = phi i64 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %311, %308 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i127, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i126

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i127:    ; preds = %._crit_edge.i
  %.promoted40.i.i = load i32, ptr %91, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i126:           ; preds = %._crit_edge.i
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = zext i32 %192 to i64
  %.not36.i.i = icmp eq i32 %192, 0
  %.promoted.i.i = load i32, ptr %91, align 8, !tbaa !60
  br i1 %.not36.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i126, %._crit_edge.us.i.i
  %194 = phi i32 [ %208, %._crit_edge.us.i.i ], [ %.promoted.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i126 ]
  %.02733.us.i.i = phi i32 [ %209, %._crit_edge.us.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i126 ]
  br label %195

195:                                              ; preds = %206, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %206 ]
  %.02431.us.i.i = phi i32 [ %.0.lcssa.i125, %.preheader.us.i.i ], [ %.125.us.i.i, %206 ]
  %196 = trunc nuw i64 %indvars.iv.i.i to i32
  %197 = shl nuw i32 1, %196
  %198 = and i32 %197, %.02733.us.i.i
  %.not29.us.i.i = icmp eq i32 %198, 0
  br i1 %.not29.us.i.i, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = trunc i64 %203 to i32
  %205 = or i32 %.02431.us.i.i, %204
  br label %206

206:                                              ; preds = %199, %195
  %.125.us.i.i = phi i32 [ %205, %199 ], [ %.02431.us.i.i, %195 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %193
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %195, !llvm.loop !74

._crit_edge.us.i.i:                               ; preds = %206
  %207 = shl nuw i32 1, %.125.us.i.i
  %208 = or i32 %207, %194
  store i32 %208, ptr %91, align 8, !tbaa !60
  %209 = add i32 %.02733.us.i.i, 1
  %210 = zext i32 %209 to i64
  %.highbits.us.i.i = lshr i64 %210, %193
  %211 = icmp eq i64 %.highbits.us.i.i, 0
  br i1 %211, label %.preheader.us.i.i, label %.split.us.i.i, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i126, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i127
  %.promoted41.i.i = phi i32 [ %.promoted40.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i127 ], [ %.promoted.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i126 ]
  %212 = shl nuw i32 1, %.0.lcssa.i125
  %213 = or i32 %.promoted41.i.i, %212
  store i32 %213, ptr %91, align 8, !tbaa !60
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i
  %214 = phi i32 [ %213, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i ], [ %208, %._crit_edge.us.i.i ]
  %215 = load ptr, ptr %101, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw %class.svector.20, ptr %215, i64 %.lcssa16.i
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  br label %218

218:                                              ; preds = %226, %.split.us.i.i
  %219 = phi i64 [ 0, %.split.us.i.i ], [ %228, %226 ]
  %.034.i.i = phi i32 [ 0, %.split.us.i.i ], [ %227, %226 ]
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !80, !range !82, !noundef !83
  %222 = icmp eq i8 %221, %102
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = shl nuw i32 1, %.034.i.i
  %225 = and i32 %224, %214
  %.not30.i.i = icmp eq i32 %225, 0
  br i1 %.not30.i.i, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit, label %226

226:                                              ; preds = %223, %218
  %227 = add i32 %.034.i.i, 1
  %228 = zext i32 %227 to i64
  %.highbits28.i.i = lshr i64 %228, %.lcssa16.i
  %.not.not.i.i = icmp eq i64 %.highbits28.i.i, 0
  br i1 %.not.not.i.i, label %218, label %.critedge114.sink.split, !llvm.loop !84

229:                                              ; preds = %308, %.lr.ph.i123
  %230 = phi i32 [ %186, %.lr.ph.i123 ], [ %309, %308 ]
  %231 = phi ptr [ %183, %.lr.ph.i123 ], [ %310, %308 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i, %308 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i123 ], [ %.1.i, %308 ]
  %232 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %.ptr.ptr, i64 0, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = lshr i32 %233, 1
  %235 = icmp eq i32 %234, %126
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = trunc nuw i64 %indvars.iv.i to i32
  %238 = shl nuw i32 %162, %237
  %239 = or i32 %238, %.018.i
  br label %308

240:                                              ; preds = %229
  %241 = icmp eq i32 %234, %172
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = trunc nuw i64 %indvars.iv.i to i32
  %244 = shl nuw i32 %188, %243
  %245 = or i32 %244, %.018.i
  br label %308

246:                                              ; preds = %240
  %247 = icmp eq ptr %231, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %231, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %231, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %258, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

254:                                              ; preds = %246
  %255 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %255, align 4, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 0, ptr %256, align 4, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %257, ptr %100, align 8, !tbaa !32
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %231, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = mul i32 %260, 3
  %262 = add i32 %261, 1
  %263 = lshr i32 %262, 1
  %264 = shl i32 %263, 2
  %265 = add i32 %264, 8
  %.not.i172 = icmp ugt i32 %263, %260
  br i1 %.not.i172, label %266, label %269

266:                                              ; preds = %258
  %267 = shl i32 %260, 2
  %268 = add i32 %267, 8
  %.not27.i = icmp ugt i32 %265, %268
  br i1 %.not27.i, label %296, label %269

269:                                              ; preds = %266, %258
  %270 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %271 unwind label %294

271:                                              ; preds = %269
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %270, align 8, !tbaa !85
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %273, ptr %272, align 8, !tbaa !87
  %274 = load ptr, ptr %5, align 8, !tbaa !90
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !92
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %271
  store ptr %274, ptr %272, align 8, !tbaa !90
  %282 = load i64, ptr %275, align 8, !tbaa !93
  store i64 %282, ptr %273, align 8, !tbaa !93
  %.phi.trans.insert.i173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i174 = load i64, ptr %.phi.trans.insert.i173, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %277
  %283 = phi i64 [ %279, %277 ], [ %.pre.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %283, ptr %285, align 8, !tbaa !92
  store ptr %275, ptr %5, align 8, !tbaa !90
  store i64 0, ptr %284, align 8, !tbaa !92
  store i8 0, ptr %275, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %300 unwind label %286

286:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %5, align 8, !tbaa !90
  %289 = icmp eq ptr %288, %275
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %286
  %290 = load i64, ptr %284, align 8, !tbaa !92
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %286
  %292 = load i64, ptr %275, align 8, !tbaa !93
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

294:                                              ; preds = %269
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @__cxa_free_exception(ptr %270) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %294
  %common.resume.op = phi { ptr, i32 } [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %295, %294 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %459, %458 ]
  resume { ptr, i32 } %common.resume.op

296:                                              ; preds = %266
  %297 = zext i32 %265 to i64
  %298 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %259, i64 noundef %297)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %299, ptr %100, align 8, !tbaa !32
  store i32 %263, ptr %298, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

300:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %254, %296
  %.pre.i.i128 = phi ptr [ %257, %254 ], [ %299, %296 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %248
  %301 = phi ptr [ %.pre.i.i128, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %231, %248 ]
  %302 = phi i32 [ %.pre2.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %250, %248 ]
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw i32, ptr %301, i64 %304
  %306 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %306, ptr %305, align 4, !tbaa !10
  %307 = add i32 %302, 1
  store i32 %307, ptr %303, align 4, !tbaa !10
  %.pre.i124 = load i32, ptr %7, align 4, !tbaa !38
  br label %308

308:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %242, %236
  %309 = phi i32 [ %230, %236 ], [ %230, %242 ], [ %.pre.i124, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %310 = phi ptr [ %231, %236 ], [ %231, %242 ], [ %301, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %.1.i = phi i32 [ %239, %236 ], [ %245, %242 ], [ %.018.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %311 = zext i32 %309 to i64
  %312 = icmp samesign ult i64 %indvars.iv.next.i, %311
  br i1 %312, label %229, label %._crit_edge.i, !llvm.loop !94

_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit: ; preds = %223, %168, %163
  %313 = getelementptr inbounds nuw i8, ptr %.098221, i64 16
  %.not101 = icmp eq ptr %313, %161
  br i1 %.not101, label %.critedge110.loopexit, label %163

.critedge110.loopexit:                            ; preds = %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3280
  %.pre244 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %.critedge110

.critedge110:                                     ; preds = %.critedge106, %.critedge110.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %314 = phi ptr [ %.pre244, %.critedge110.loopexit ], [ %152, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %152, %.critedge106 ]
  %315 = xor i32 %125, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %class.vector.57, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !67
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.critedge116, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit130

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit130:    ; preds = %.critedge110
  %320 = getelementptr inbounds i8, ptr %318, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 4
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 %323
  %.not102223 = icmp eq i32 %321, 0
  br i1 %.not102223, label %.critedge116, label %.lr.ph225

.lr.ph225:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit130
  %325 = and i32 %125, 1
  %326 = xor i32 %325, 1
  br label %327

327:                                              ; preds = %.lr.ph225, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit171
  %.095224 = phi ptr [ %318, %.lr.ph225 ], [ %477, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit171 ]
  %328 = getelementptr inbounds nuw i8, ptr %.095224, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !70
  %330 = and i32 %329, 3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit171

332:                                              ; preds = %327
  %333 = load ptr, ptr %0, align 8, !tbaa !28
  %334 = load i64, ptr %.095224, align 8, !tbaa !73
  %335 = trunc i64 %334 to i32
  %336 = lshr i32 %335, 1
  %337 = and i64 %334, 4294967294
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 3840
  %339 = load ptr, ptr %338, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i32, ptr %339, i64 %337
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 3848
  %343 = load i32, ptr %342, align 8, !tbaa !53
  %344 = icmp ugt i32 %341, %343
  %345 = icmp ugt i32 %315, %335
  %or.cond203 = and i1 %345, %344
  br i1 %or.cond203, label %346, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit171

346:                                              ; preds = %332
  %347 = load ptr, ptr %100, align 8, !tbaa !32
  %.not.i.i131 = icmp eq ptr %347, null
  br i1 %.not.i.i131, label %_ZN6vectorIjLb0EjE5resetEv.exit.i132, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %347, i64 -4
  store i32 0, ptr %349, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i132

_ZN6vectorIjLb0EjE5resetEv.exit.i132:             ; preds = %348, %346
  %350 = load i32, ptr %7, align 4, !tbaa !38
  %.not.i133 = icmp eq i32 %350, 0
  br i1 %.not.i133, label %._crit_edge.i142, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i132
  %351 = and i32 %335, 1
  %352 = xor i32 %351, 1
  br label %393

._crit_edge.i142:                                 ; preds = %472, %_ZN6vectorIjLb0EjE5resetEv.exit.i132
  %353 = phi ptr [ %347, %_ZN6vectorIjLb0EjE5resetEv.exit.i132 ], [ %474, %472 ]
  %.0.lcssa.i143 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i132 ], [ %.1.i139, %472 ]
  %.lcssa16.i144 = phi i64 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i132 ], [ %475, %472 ]
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i145

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i166:    ; preds = %._crit_edge.i142
  %.promoted40.i.i167 = load i32, ptr %91, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i164

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i145:           ; preds = %._crit_edge.i142
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = zext i32 %356 to i64
  %.not36.i.i146 = icmp eq i32 %356, 0
  %.promoted.i.i147 = load i32, ptr %91, align 8, !tbaa !60
  br i1 %.not36.i.i146, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i164, label %.preheader.us.i.i148

.preheader.us.i.i148:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i145, %._crit_edge.us.i.i156
  %358 = phi i32 [ %372, %._crit_edge.us.i.i156 ], [ %.promoted.i.i147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i145 ]
  %.02733.us.i.i149 = phi i32 [ %373, %._crit_edge.us.i.i156 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i145 ]
  br label %359

359:                                              ; preds = %370, %.preheader.us.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.us.i.i148 ], [ %indvars.iv.next.i.i154, %370 ]
  %.02431.us.i.i151 = phi i32 [ %.0.lcssa.i143, %.preheader.us.i.i148 ], [ %.125.us.i.i153, %370 ]
  %360 = trunc nuw i64 %indvars.iv.i.i150 to i32
  %361 = shl nuw i32 1, %360
  %362 = and i32 %361, %.02733.us.i.i149
  %.not29.us.i.i152 = icmp eq i32 %362, 0
  br i1 %.not29.us.i.i152, label %370, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv.i.i150
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = trunc i64 %367 to i32
  %369 = or i32 %.02431.us.i.i151, %368
  br label %370

370:                                              ; preds = %363, %359
  %.125.us.i.i153 = phi i32 [ %369, %363 ], [ %.02431.us.i.i151, %359 ]
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %357
  br i1 %exitcond.not.i.i155, label %._crit_edge.us.i.i156, label %359, !llvm.loop !74

._crit_edge.us.i.i156:                            ; preds = %370
  %371 = shl nuw i32 1, %.125.us.i.i153
  %372 = or i32 %371, %358
  store i32 %372, ptr %91, align 8, !tbaa !60
  %373 = add i32 %.02733.us.i.i149, 1
  %374 = zext i32 %373 to i64
  %.highbits.us.i.i157 = lshr i64 %374, %357
  %375 = icmp eq i64 %.highbits.us.i.i157, 0
  br i1 %375, label %.preheader.us.i.i148, label %.split.us.i.i158, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i164:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i166
  %.promoted41.i.i165 = phi i32 [ %.promoted40.i.i167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i166 ], [ %.promoted.i.i147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i145 ]
  %376 = shl nuw i32 1, %.0.lcssa.i143
  %377 = or i32 %.promoted41.i.i165, %376
  store i32 %377, ptr %91, align 8, !tbaa !60
  br label %.split.us.i.i158

.split.us.i.i158:                                 ; preds = %._crit_edge.us.i.i156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i164
  %378 = phi i32 [ %377, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i164 ], [ %372, %._crit_edge.us.i.i156 ]
  %379 = load ptr, ptr %101, align 8, !tbaa !76
  %380 = getelementptr inbounds nuw %class.svector.20, ptr %379, i64 %.lcssa16.i144
  %381 = load ptr, ptr %380, align 8, !tbaa !77
  br label %382

382:                                              ; preds = %390, %.split.us.i.i158
  %383 = phi i64 [ 0, %.split.us.i.i158 ], [ %392, %390 ]
  %.034.i.i159 = phi i32 [ 0, %.split.us.i.i158 ], [ %391, %390 ]
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !80, !range !82, !noundef !83
  %386 = icmp eq i8 %385, %102
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = shl nuw i32 1, %.034.i.i159
  %389 = and i32 %388, %378
  %.not30.i.i163 = icmp eq i32 %389, 0
  br i1 %.not30.i.i163, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit171, label %390

390:                                              ; preds = %387, %382
  %391 = add i32 %.034.i.i159, 1
  %392 = zext i32 %391 to i64
  %.highbits28.i.i160 = lshr i64 %392, %.lcssa16.i144
  %.not.not.i.i161 = icmp eq i64 %.highbits28.i.i160, 0
  br i1 %.not.not.i.i161, label %382, label %.critedge114.sink.split, !llvm.loop !84

393:                                              ; preds = %472, %.lr.ph.i134
  %394 = phi i32 [ %350, %.lr.ph.i134 ], [ %473, %472 ]
  %395 = phi ptr [ %347, %.lr.ph.i134 ], [ %474, %472 ]
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i140, %472 ]
  %.018.i136 = phi i32 [ 0, %.lr.ph.i134 ], [ %.1.i139, %472 ]
  %396 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %.ptr.ptr, i64 0, i64 %indvars.iv.i135
  %397 = load i32, ptr %396, align 4, !tbaa !57
  %398 = lshr i32 %397, 1
  %399 = icmp eq i32 %398, %126
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = trunc nuw i64 %indvars.iv.i135 to i32
  %402 = shl nuw i32 %326, %401
  %403 = or i32 %402, %.018.i136
  br label %472

404:                                              ; preds = %393
  %405 = icmp eq i32 %398, %336
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = trunc nuw i64 %indvars.iv.i135 to i32
  %408 = shl nuw i32 %352, %407
  %409 = or i32 %408, %.018.i136
  br label %472

410:                                              ; preds = %404
  %411 = icmp eq ptr %395, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %395, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = getelementptr inbounds i8, ptr %395, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !10
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %422, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i137

418:                                              ; preds = %410
  %419 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %419, align 4, !tbaa !10
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 0, ptr %420, align 4, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %421, ptr %100, align 8, !tbaa !32
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit185

422:                                              ; preds = %412
  %423 = getelementptr inbounds i8, ptr %395, i64 -8
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = mul i32 %424, 3
  %426 = add i32 %425, 1
  %427 = lshr i32 %426, 1
  %428 = shl i32 %427, 2
  %429 = add i32 %428, 8
  %.not.i175 = icmp ugt i32 %427, %424
  br i1 %.not.i175, label %430, label %433

430:                                              ; preds = %422
  %431 = shl i32 %424, 2
  %432 = add i32 %431, 8
  %.not27.i184 = icmp ugt i32 %429, %432
  br i1 %.not27.i184, label %460, label %433

433:                                              ; preds = %430, %422
  %434 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %435 unwind label %458

435:                                              ; preds = %433
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %434, align 8, !tbaa !85
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %437, ptr %436, align 8, !tbaa !87
  %438 = load ptr, ptr %3, align 8, !tbaa !90
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !92
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = add nuw nsw i64 %443, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %439, i64 %445, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %435
  store ptr %438, ptr %436, align 8, !tbaa !90
  %446 = load i64, ptr %439, align 8, !tbaa !93
  store i64 %446, ptr %437, align 8, !tbaa !93
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %441
  %447 = phi i64 [ %443, %441 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ]
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %447, ptr %449, align 8, !tbaa !92
  store ptr %439, ptr %3, align 8, !tbaa !90
  store i64 0, ptr %448, align 8, !tbaa !92
  store i8 0, ptr %439, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %464 unwind label %450

450:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %3, align 8, !tbaa !90
  %453 = icmp eq ptr %452, %439
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %450
  %454 = load i64, ptr %448, align 8, !tbaa !92
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181: ; preds = %450
  %456 = load i64, ptr %439, align 8, !tbaa !93
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %common.resume

458:                                              ; preds = %433
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %434) #24
  br label %common.resume

460:                                              ; preds = %430
  %461 = zext i32 %429 to i64
  %462 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %423, i64 noundef %461)
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %100, align 8, !tbaa !32
  store i32 %427, ptr %462, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit185

464:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit185:      ; preds = %418, %460
  %.pre.i.i168 = phi ptr [ %421, %418 ], [ %463, %460 ]
  %.phi.trans.insert.i.i169 = getelementptr inbounds i8, ptr %.pre.i.i168, i64 -4
  %.pre2.i.i170 = load i32, ptr %.phi.trans.insert.i.i169, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i137

_ZN6vectorIjLb0EjE9push_backERKj.exit.i137:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit185, %412
  %465 = phi ptr [ %.pre.i.i168, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit185 ], [ %395, %412 ]
  %466 = phi i32 [ %.pre2.i.i170, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit185 ], [ %414, %412 ]
  %467 = getelementptr inbounds i8, ptr %465, i64 -4
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw i32, ptr %465, i64 %468
  %470 = trunc nuw i64 %indvars.iv.i135 to i32
  store i32 %470, ptr %469, align 4, !tbaa !10
  %471 = add i32 %466, 1
  store i32 %471, ptr %467, align 4, !tbaa !10
  %.pre.i138 = load i32, ptr %7, align 4, !tbaa !38
  br label %472

472:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i137, %406, %400
  %473 = phi i32 [ %394, %400 ], [ %394, %406 ], [ %.pre.i138, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i137 ]
  %474 = phi ptr [ %395, %400 ], [ %395, %406 ], [ %465, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i137 ]
  %.1.i139 = phi i32 [ %403, %400 ], [ %409, %406 ], [ %.018.i136, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i137 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i135, 1
  %475 = zext i32 %473 to i64
  %476 = icmp samesign ult i64 %indvars.iv.next.i140, %475
  br i1 %476, label %393, label %._crit_edge.i142, !llvm.loop !94

_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit171: ; preds = %387, %332, %327
  %477 = getelementptr inbounds nuw i8, ptr %.095224, i64 16
  %.not102 = icmp eq ptr %477, %324
  br i1 %.not102, label %.critedge116, label %327

.critedge116:                                     ; preds = %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit171, %.critedge110, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit130
  %478 = getelementptr inbounds nuw i8, ptr %.094227, i64 4
  %.not99 = icmp eq ptr %478, %.ptr231
  br i1 %.not99, label %.critedge114, label %124

.critedge114.sink.split:                          ; preds = %146, %226, %390
  tail call void @_ZN3sat10xor_finder7add_xorEbRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %1)
  br label %.critedge114

.critedge114:                                     ; preds = %.critedge116, %.critedge114.sink.split, %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !38
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
define hidden void @_ZN3sat10xor_finder15set_combinationEj(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = or i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.ptr87 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not71 = icmp eq i32 %6, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3840
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 3848
  %13 = load i32, ptr %12, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %.03773 = phi i8 [ 0, %.lr.ph ], [ %25, %21 ]
  %.04172 = phi ptr [ %.ptr.ptr, %.lr.ph ], [ %26, %21 ]
  %15 = load i32, ptr %.04172, align 4, !tbaa !10
  %16 = and i32 %15, -2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp ugt i32 %19, %13
  br i1 %20, label %21, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit

21:                                               ; preds = %14
  %22 = trunc i32 %15 to i8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, %.03773
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.04172, i64 4
  %.not = icmp eq ptr %26, %.ptr87
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %21, %4
  %.037.lcssa = phi i1 [ false, %4 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp eq i32 %6, %28
  %30 = xor i1 %1, %.037.lcssa
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, label %31

31:                                               ; preds = %._crit_edge
  br i1 %29, label %32, label %52

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

42:                                               ; preds = %36, %32
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !35
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit, %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %56, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %52, %55
  %57 = load i32, ptr %27, align 4, !tbaa !38
  %.not88 = icmp eq i32 %57, 0
  br i1 %.not88, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  br label %68

._crit_edge76:                                    ; preds = %68, %_ZN6vectorIjLb0EjE5resetEv.exit
  %60 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %70, %68 ]
  %61 = load i32, ptr %5, align 4, !tbaa !38
  %62 = zext i32 %61 to i64
  %.idx89 = shl nuw nsw i64 %62, 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx89
  %.ptr90 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %.not4877 = icmp eq i32 %61, 0
  br i1 %.not4877, label %.preheader, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge76
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  br label %75

68:                                               ; preds = %.lr.ph75, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i64 %indvars.iv
  store i32 -2, ptr %69, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %27, align 4, !tbaa !38
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %68, label %._crit_edge76, !llvm.loop !95

.preheader.loopexit:                              ; preds = %75
  %.pre = load i32, ptr %27, align 4, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge76
  %73 = phi i32 [ %.pre, %.preheader.loopexit ], [ %60, %._crit_edge76 ]
  %.not91 = icmp eq i32 %73, 0
  br i1 %.not91, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %130

75:                                               ; preds = %.lr.ph80, %75
  %.04078 = phi ptr [ %.ptr.ptr, %.lr.ph80 ], [ %83, %75 ]
  %76 = load i32, ptr %.04078, align 4, !tbaa !10
  %77 = lshr i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %65, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %67, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %.04078, i64 4
  %.not48 = icmp eq ptr %83, %.ptr90
  br i1 %.not48, label %.preheader.loopexit, label %75

._crit_edge84.loopexit:                           ; preds = %159
  %84 = zext nneg i32 %160 to i64
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %.preheader
  %85 = phi ptr [ %54, %.preheader ], [ %161, %._crit_edge84.loopexit ]
  %.043.lcssa = phi i32 [ 0, %.preheader ], [ %.144, %._crit_edge84.loopexit ]
  %.lcssa69 = phi i64 [ 0, %.preheader ], [ %84, %._crit_edge84.loopexit ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted40.i = load i32, ptr %87, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %.not36.i = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %91, align 8, !tbaa !60
  br i1 %.not36.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %._crit_edge.us.i
  %92 = phi i32 [ %106, %._crit_edge.us.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.02733.us.i = phi i32 [ %107, %._crit_edge.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %93

93:                                               ; preds = %104, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %104 ]
  %.02431.us.i = phi i32 [ %.043.lcssa, %.preheader.us.i ], [ %.125.us.i, %104 ]
  %94 = trunc nuw i64 %indvars.iv.i to i32
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %.02733.us.i
  %.not29.us.i = icmp eq i32 %96, 0
  br i1 %.not29.us.i, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = or i32 %.02431.us.i, %102
  br label %104

104:                                              ; preds = %97, %93
  %.125.us.i = phi i32 [ %103, %97 ], [ %.02431.us.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %93, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %104
  %105 = shl nuw i32 1, %.125.us.i
  %106 = or i32 %105, %92
  store i32 %106, ptr %91, align 8, !tbaa !60
  %107 = add i32 %.02733.us.i, 1
  %108 = zext i32 %107 to i64
  %.highbits.us.i = lshr i64 %108, %90
  %109 = icmp eq i64 %.highbits.us.i, 0
  br i1 %109, label %.preheader.us.i, label %.split.us.i, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.promoted41.i = phi i32 [ %.promoted40.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %110 = phi ptr [ %87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %111 = shl nuw i32 1, %.043.lcssa
  %112 = or i32 %.promoted41.i, %111
  store i32 %112, ptr %110, align 8, !tbaa !60
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %113 = phi i32 [ %112, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %106, %._crit_edge.us.i ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %class.svector.20, ptr %115, i64 %.lcssa69
  %117 = load ptr, ptr %116, align 8, !tbaa !77
  %118 = zext i1 %1 to i8
  br label %119

119:                                              ; preds = %127, %.split.us.i
  %120 = phi i64 [ 0, %.split.us.i ], [ %129, %127 ]
  %.034.i = phi i32 [ 0, %.split.us.i ], [ %128, %127 ]
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !80, !range !82, !noundef !83
  %123 = icmp eq i8 %122, %118
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = shl nuw i32 1, %.034.i
  %126 = and i32 %125, %113
  %.not30.i = icmp eq i32 %126, 0
  br i1 %.not30.i, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, label %127

127:                                              ; preds = %124, %119
  %128 = add i32 %.034.i, 1
  %129 = zext i32 %128 to i64
  %.highbits28.i = lshr i64 %129, %.lcssa69
  %.not.not.i = icmp eq i64 %.highbits28.i, 0
  br i1 %.not.not.i, label %119, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, !llvm.loop !84

130:                                              ; preds = %.lr.ph83, %159
  %131 = phi i32 [ %73, %.lr.ph83 ], [ %160, %159 ]
  %132 = phi ptr [ %54, %.lr.ph83 ], [ %161, %159 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next97, %159 ]
  %.04382 = phi i32 [ 0, %.lr.ph83 ], [ %.144, %159 ]
  %133 = load ptr, ptr %74, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %133, i64 %indvars.iv96
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %153

137:                                              ; preds = %130
  %138 = icmp eq ptr %132, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %132, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %132, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

145:                                              ; preds = %139, %137
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i50 = load ptr, ptr %53, align 8, !tbaa !32
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %139, %145
  %146 = phi ptr [ %.pre.i50, %145 ], [ %132, %139 ]
  %147 = phi i32 [ %.pre2.i52, %145 ], [ %141, %139 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw i32, ptr %146, i64 %149
  %151 = trunc nuw i64 %indvars.iv96 to i32
  store i32 %151, ptr %150, align 4, !tbaa !10
  %152 = add i32 %147, 1
  store i32 %152, ptr %148, align 4, !tbaa !10
  %.pre99 = load i32, ptr %27, align 4, !tbaa !38
  br label %159

153:                                              ; preds = %130
  %154 = and i32 %135, 1
  %155 = xor i32 %154, 1
  %156 = trunc nuw i64 %indvars.iv96 to i32
  %157 = shl nuw i32 %155, %156
  %158 = or i32 %157, %.04382
  br label %159

159:                                              ; preds = %153, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %160 = phi i32 [ %.pre99, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %131, %153 ]
  %161 = phi ptr [ %146, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %132, %153 ]
  %.144 = phi i32 [ %.04382, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %158, %153 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %162 = zext i32 %160 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next97, %162
  br i1 %163, label %130, label %._crit_edge84.loopexit, !llvm.loop !96

_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit: ; preds = %14, %127, %124, %._crit_edge
  %.3 = phi i1 [ false, %._crit_edge ], [ false, %124 ], [ true, %127 ], [ false, %14 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder7add_xorEbRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %3, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i
  %9 = phi ptr [ %25, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ %7, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %3 ]
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
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %31, ptr %30, align 8, !tbaa !35
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp eq ptr %25, null
  br i1 %33, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, !llvm.loop !97

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr24 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.lr.ph

._crit_edge:                                      ; preds = %67
  %.pre = load ptr, ptr %4, align 8, !tbaa !55
  %38 = icmp eq ptr %.pre, null
  br i1 %38, label %._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, %._crit_edge
  %39 = xor i1 %1, true
  call void @llvm.assume(i1 %39)
  br label %78

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = trunc i32 %41 to i1
  %43 = xor i1 %1, %42
  br i1 %43, label %73, label %78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.023 = phi ptr [ %68, %67 ], [ %.ptr, %.lr.ph.preheader ]
  %44 = load i32, ptr %.023, align 4, !tbaa !10
  %45 = lshr i32 %44, 1
  %46 = and i32 %44, -2
  %47 = load ptr, ptr %4, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %55
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %.noexc, %49
  %57 = phi i32 [ %.pre2.i, %.noexc ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i16, %.noexc ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i64 %60
  store i32 %46, ptr %61, align 4, !tbaa !10
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !10
  %63 = load ptr, ptr %0, align 8, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(4264) %63, i32 noundef %45)
          to label %67 unwind label %71

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %68, %.ptr24
  br i1 %.not, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %92

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %74 = load i32, ptr %.pre, align 4, !tbaa !57
  %75 = xor i32 %74, 1
  store i32 %75, ptr %.pre, align 4, !tbaa !57
  br label %78

76:                                               ; preds = %82, %81
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %92

78:                                               ; preds = %._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, %73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %81, label %82

81:                                               ; preds = %78
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc17 unwind label %76

.noexc17:                                         ; preds = %81
  unreachable

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit unwind label %76

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit: ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i19 = icmp eq ptr %86, null
  br i1 %.not.i.i19, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %87

87:                                               ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

92:                                               ; preds = %69, %71, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, i32 %3, i32 %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = lshr i32 %3, 1
  %14 = lshr i32 %4, 1
  %15 = and i32 %4, 1
  %16 = xor i32 %15, 1
  %17 = and i32 %3, 1
  %18 = xor i32 %17, 1
  br label %65

._crit_edge.loopexit:                             ; preds = %98
  %19 = zext nneg i32 %99 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %20 = phi ptr [ %7, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %100, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa16 = phi i64 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %19, %._crit_edge.loopexit ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted40.i = load i32, ptr %22, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %.not36.i = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !60
  br i1 %.not36.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %._crit_edge.us.i
  %27 = phi i32 [ %41, %._crit_edge.us.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.02733.us.i = phi i32 [ %42, %._crit_edge.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %28

28:                                               ; preds = %39, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %39 ]
  %.02431.us.i = phi i32 [ %.0.lcssa, %.preheader.us.i ], [ %.125.us.i, %39 ]
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %.02733.us.i
  %.not29.us.i = icmp eq i32 %31, 0
  br i1 %.not29.us.i, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = trunc i64 %36 to i32
  %38 = or i32 %.02431.us.i, %37
  br label %39

39:                                               ; preds = %32, %28
  %.125.us.i = phi i32 [ %38, %32 ], [ %.02431.us.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %39
  %40 = shl nuw i32 1, %.125.us.i
  %41 = or i32 %40, %27
  store i32 %41, ptr %26, align 8, !tbaa !60
  %42 = add i32 %.02733.us.i, 1
  %43 = zext i32 %42 to i64
  %.highbits.us.i = lshr i64 %43, %25
  %44 = icmp eq i64 %.highbits.us.i, 0
  br i1 %44, label %.preheader.us.i, label %.split.us.i, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.promoted41.i = phi i32 [ %.promoted40.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %45 = phi ptr [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %46 = shl nuw i32 1, %.0.lcssa
  %47 = or i32 %.promoted41.i, %46
  store i32 %47, ptr %45, align 8, !tbaa !60
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %48 = phi i32 [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %41, %._crit_edge.us.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %class.svector.20, ptr %50, i64 %.lcssa16
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = zext i1 %1 to i8
  br label %54

54:                                               ; preds = %62, %.split.us.i
  %55 = phi i64 [ 0, %.split.us.i ], [ %64, %62 ]
  %.034.i = phi i32 [ 0, %.split.us.i ], [ %63, %62 ]
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !80, !range !82, !noundef !83
  %58 = icmp eq i8 %57, %53
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = shl nuw i32 1, %.034.i
  %61 = and i32 %60, %48
  %.not30.i = icmp eq i32 %61, 0
  br i1 %.not30.i, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, label %62

62:                                               ; preds = %59, %54
  %63 = add i32 %.034.i, 1
  %64 = zext i32 %63 to i64
  %.highbits28.i = lshr i64 %64, %.lcssa16
  %.not.not.i = icmp eq i64 %.highbits28.i, 0
  br i1 %.not.not.i, label %54, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, !llvm.loop !84

_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit: ; preds = %59, %62
  %.not.lcssa.i = phi i1 [ true, %62 ], [ false, %59 ]
  ret i1 %.not.lcssa.i

65:                                               ; preds = %.lr.ph, %98
  %66 = phi i32 [ %11, %.lr.ph ], [ %99, %98 ]
  %67 = phi ptr [ %7, %.lr.ph ], [ %100, %98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %68 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %12, i64 0, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = lshr i32 %69, 1
  %71 = icmp eq i32 %70, %13
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = trunc nuw i64 %indvars.iv to i32
  %74 = shl nuw i32 %18, %73
  %75 = or i32 %.018, %74
  br label %98

76:                                               ; preds = %65
  %77 = icmp eq i32 %70, %14
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = trunc nuw i64 %indvars.iv to i32
  %80 = shl nuw i32 %16, %79
  %81 = or i32 %.018, %80
  br label %98

82:                                               ; preds = %76
  %83 = icmp eq ptr %67, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %67, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %67, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

90:                                               ; preds = %84, %82
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !32
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %84, %90
  %91 = phi ptr [ %.pre.i, %90 ], [ %67, %84 ]
  %92 = phi i32 [ %.pre2.i, %90 ], [ %86, %84 ]
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = trunc nuw i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4, !tbaa !10
  %97 = add i32 %92, 1
  store i32 %97, ptr %93, align 4, !tbaa !10
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %72, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %78
  %99 = phi i32 [ %66, %72 ], [ %66, %78 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %100 = phi ptr [ %67, %72 ], [ %67, %78 ], [ %91, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %.1 = phi i32 [ %75, %72 ], [ %81, %78 ], [ %.018, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = zext i32 %99 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %65, label %._crit_edge.loopexit, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted40 = load i32, ptr %8, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %.not36 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %12, align 8, !tbaa !60
  br i1 %.not36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge.us
  %13 = phi i32 [ %27, %._crit_edge.us ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.02733.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %14

14:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %.02431.us = phi i32 [ %3, %.preheader.us ], [ %.125.us, %25 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %.02733.us
  %.not29.us = icmp eq i32 %17, 0
  br i1 %.not29.us, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = or i32 %.02431.us, %23
  br label %25

25:                                               ; preds = %18, %14
  %.125.us = phi i32 [ %24, %18 ], [ %.02431.us, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !74

._crit_edge.us:                                   ; preds = %25
  %26 = shl nuw i32 1, %.125.us
  %27 = or i32 %13, %26
  store i32 %27, ptr %12, align 8, !tbaa !60
  %28 = add i32 %.02733.us, 1
  %29 = zext i32 %28 to i64
  %.highbits.us = lshr i64 %29, %11
  %30 = icmp eq i64 %.highbits.us, 0
  br i1 %30, label %.preheader.us, label %.split.us, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.promoted41 = phi i32 [ %.promoted40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %31 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %32 = shl nuw i32 1, %3
  %33 = or i32 %.promoted41, %32
  store i32 %33, ptr %31, align 8, !tbaa !60
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %34 = phi i32 [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %27, %._crit_edge.us ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %class.svector.20, ptr %39, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = zext i1 %2 to i8
  br label %43

43:                                               ; preds = %.split.us, %51
  %44 = phi i64 [ 0, %.split.us ], [ %53, %51 ]
  %.034 = phi i32 [ 0, %.split.us ], [ %52, %51 ]
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !80, !range !82, !noundef !83
  %47 = icmp eq i8 %46, %42
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = shl nuw i32 1, %.034
  %50 = and i32 %34, %49
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %.critedge, label %51

51:                                               ; preds = %43, %48
  %52 = add i32 %.034, 1
  %53 = zext i32 %52 to i64
  %.highbits28 = lshr i64 %53, %37
  %.not.not = icmp eq i64 %.highbits28, 0
  br i1 %.not.not, label %43, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %51, %48
  %.not.lcssa = phi i1 [ true, %51 ], [ false, %48 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector.20, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.preheader

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %.not38 = icmp ugt i32 %10, %12
  br i1 %.not38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  %13 = phi ptr [ %8, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread ], [ %11, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %.0.i55 = phi i32 [ 0, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread ], [ %10, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIbLb0EjED2Ev.exit
  %.01539 = phi i32 [ %117, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %.0.i55, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !77
  %14 = zext nneg i32 %.01539 to i64
  %.not40 = icmp eq i32 %.01539, 0
  br i1 %.not40, label %.preheader.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph, %35
  %15 = phi ptr [ %36, %35 ], [ null, %.lr.ph ]
  %.01431.us = phi i32 [ %42, %35 ], [ 0, %.lr.ph ]
  br label %45

16:                                               ; preds = %._crit_edge.us
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = mul i32 %18, 3
  %24 = add i32 %23, 1
  %25 = lshr i32 %24, 1
  %narrow.i.us = add nuw i32 %25, 8
  %.not.i.us = icmp ugt i32 %25, %18
  %26 = add i32 %18, 8
  %.not27.i.us = icmp ugt i32 %narrow.i.us, %26
  %or.cond.i.us = select i1 %.not.i.us, i1 %.not27.i.us, i1 false
  br i1 %or.cond.i.us, label %27, label %.split33.us

27:                                               ; preds = %22
  %28 = zext i32 %narrow.i.us to i64
  %29 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %19, i64 noundef %28)
          to label %.noexc25.us unwind label %.split35.us

.noexc25.us:                                      ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %4, align 8, !tbaa !77
  store i32 %25, ptr %29, align 4, !tbaa !10
  br label %.noexc21.us

31:                                               ; preds = %._crit_edge.us
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc24.us unwind label %.split35.us

.noexc24.us:                                      ; preds = %31
  store i32 2, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %4, align 8, !tbaa !77
  br label %.noexc21.us

.noexc21.us:                                      ; preds = %.noexc24.us, %.noexc25.us
  %.pre.i18.us = phi ptr [ %34, %.noexc24.us ], [ %30, %.noexc25.us ]
  %.phi.trans.insert.i19.us = getelementptr inbounds i8, ptr %.pre.i18.us, i64 -4
  %.pre2.i20.us = load i32, ptr %.phi.trans.insert.i19.us, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %.noexc21.us, %16
  %36 = phi ptr [ %.pre.i18.us, %.noexc21.us ], [ %15, %16 ]
  %37 = phi i32 [ %.pre2.i20.us, %.noexc21.us ], [ %18, %16 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 %50, ptr %40, align 1, !tbaa !80
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !10
  %42 = add i32 %.01431.us, 1
  %43 = zext i32 %42 to i64
  %.highbits.us = lshr i64 %43, %14
  %44 = icmp eq i64 %.highbits.us, 0
  br i1 %44, label %.preheader.us, label %.split37.us, !llvm.loop !99

45:                                               ; preds = %.preheader.us, %45
  %.01330.us = phi i32 [ 0, %.preheader.us ], [ %51, %45 ]
  %.029.us = phi i8 [ 0, %.preheader.us ], [ %50, %45 ]
  %46 = lshr i32 %.01431.us, %.01330.us
  %47 = and i32 %46, 1
  %48 = zext nneg i8 %.029.us to i32
  %49 = icmp ne i32 %47, %48
  %50 = zext i1 %49 to i8
  %51 = add nuw i32 %.01330.us, 1
  %exitcond.not = icmp eq i32 %51, %.01539
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !100

._crit_edge.us:                                   ; preds = %45
  %52 = icmp eq ptr %15, null
  br i1 %52, label %31, label %16

.split35.us:                                      ; preds = %31, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split37.us:                                      ; preds = %35, %.split37.us.loopexit
  %.pr = phi ptr [ %106, %.split37.us.loopexit ], [ %36, %35 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !76
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %.split37.us
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

62:                                               ; preds = %56, %.split37.us
  invoke void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %62
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !76
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %56, %.noexc
  %.pre52 = phi i32 [ %.pre2.i, %.noexc ], [ %58, %56 ]
  %63 = phi ptr [ %.pre.i, %.noexc ], [ %54, %56 ]
  %64 = zext i32 %.pre52 to i64
  %65 = getelementptr inbounds nuw %class.svector.20, ptr %63, i64 %64
  store ptr null, ptr %65, align 8, !tbaa !77
  %66 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 8
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %71)
          to label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i unwind label %119

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %69, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %67, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %65, align 8, !tbaa !77
  %75 = load i32, ptr %66, align 4, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %109, label %76

76:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %77 = zext i32 %75 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %.pr, i64 %77, i1 false)
  br label %109

.preheader.preheader:                             ; preds = %.lr.ph
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.split37.us.loopexit unwind label %.split35

.split33.us:                                      ; preds = %22
  %79 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %80 unwind label %103

80:                                               ; preds = %.split33.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !87
  %83 = load ptr, ptr %2, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !92
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  store ptr %83, ptr %81, align 8, !tbaa !90
  %91 = load i64, ptr %84, align 8, !tbaa !93
  store i64 %91, ptr %82, align 8, !tbaa !93
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %86
  %92 = phi i64 [ %88, %86 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %92, ptr %94, align 8, !tbaa !92
  store ptr %84, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %93, align 8, !tbaa !92
  store i8 0, ptr %84, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %105 unwind label %95

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %2, align 8, !tbaa !90
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %99 = load i64, ptr %93, align 8, !tbaa !92
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %95
  %101 = load i64, ptr %84, align 8, !tbaa !93
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %.body

103:                                              ; preds = %.split33.us
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %79) #24
  br label %.body

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.split37.us.loopexit:                             ; preds = %.preheader.preheader
  store i32 2, ptr %78, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %106, ptr %4, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i8 0, ptr %106, align 1, !tbaa !80
  store i32 1, ptr %107, align 4, !tbaa !10
  br label %.split37.us

.split35:                                         ; preds = %.preheader.preheader
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %76
  %110 = load ptr, ptr %5, align 8, !tbaa !76
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %114

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %117 = add i32 %.01539, 1
  %118 = load i32, ptr %13, align 8, !tbaa !12
  %.not = icmp ugt i32 %117, %118
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

119:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %62
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.split35, %.split35.us, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %104, %103 ], [ %108, %.split35 ], [ %53, %.split35.us ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr %.031, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = load i32, ptr %12, align 8, !tbaa !12
  %.not21 = icmp ugt i32 %17, %18
  br i1 %.not21, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = tail call noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %20, ptr noundef nonnull align 4 dereferenceable(20) %15)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i32, ptr %16, align 4, !tbaa !38
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit
  %.02029 = phi ptr [ %95, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %32 = load i32, ptr %.02029, align 4, !tbaa !10
  %33 = lshr i32 %32, 1
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw %class.svector.55, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %49, label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit

45:                                               ; preds = %.lr.ph
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %36, align 8, !tbaa !42
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %80

57:                                               ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !87
  %60 = load ptr, ptr %3, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !92
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  store ptr %60, ptr %58, align 8, !tbaa !90
  %68 = load i64, ptr %61, align 8, !tbaa !93
  store i64 %68, ptr %59, align 8, !tbaa !93
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !92
  store ptr %61, ptr %3, align 8, !tbaa !90
  store i64 0, ptr %70, align 8, !tbaa !92
  store i8 0, ptr %61, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %88 unwind label %72

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !90
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %76 = load i64, ptr %70, align 8, !tbaa !92
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %72
  %78 = load i64, ptr %61, align 8, !tbaa !93
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
  store ptr %87, ptr %36, align 8, !tbaa !42
  store i32 %52, ptr %86, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit: ; preds = %45, %83
  %.pre.i = phi ptr [ %48, %45 ], [ %87, %83 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit: ; preds = %39, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit
  %89 = phi i32 [ %.pre2.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %41, %39 ]
  %90 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %37, %39 ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"struct.sat::xor_finder::clause_filter", ptr %90, i64 %91
  store i32 %30, ptr %92, align 8, !tbaa !10
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %15, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !35
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = add i32 %89, 1
  store i32 %94, ptr %93, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %.02029, i64 4
  %.not22 = icmp eq ptr %95, %.ptr12.i
  br i1 %.not22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit, %22, %19, %14
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %96, %11
  br i1 %.not, label %._crit_edge, label %14
}

declare noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !90
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !92
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !93
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
  store ptr %52, ptr %0, align 8, !tbaa !32
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
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !102

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !90
  store i64 %8, ptr %4, align 8, !tbaa !93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !93
  store i8 %18, ptr %16, align 1, !tbaa !93
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !93
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !90
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !92
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !93
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !55
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !90
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !92
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !93
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
  store ptr %52, ptr %0, align 8, !tbaa !55
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #19 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !35
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %3, align 4
  %4 = and i32 %.val.val, 8
  %.not.i.i.i = icmp eq i32 %4, 0
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat10xor_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN3sat10xor_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat10xor_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN3sat10xor_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !103
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat10xor_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat10xor_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN3sat10xor_finderclER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !76
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !90
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !92
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !93
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
  %52 = load ptr, ptr %0, align 8, !tbaa !76
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !104
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !104
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !76
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !41
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !90
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !92
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !93
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
  %52 = load ptr, ptr %0, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_xor_finder.cpp() #21 section ".text.startup" {
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
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"_ZTSN3sat10xor_finderE", !14, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !17, i64 32, !19, i64 40, !20, i64 48, !23, i64 56, !20, i64 64, !19, i64 72, !26, i64 80}
!14 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!15 = !{!"_ZTS6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS7svectorIN3sat10xor_finder13clause_filterEjE", !7, i64 0}
!17 = !{!"_ZTS6vectorI7svectorIbjELb1EjE", !18, i64 0}
!18 = !{!"p1 _ZTS7svectorIbjE", !7, i64 0}
!19 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !4, i64 0}
!20 = !{!"_ZTS7svectorIjjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIjLb0EjE", !22, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"_ZTS7svectorIN3sat7literalEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!26 = !{!"_ZTSSt8functionIFvRK7svectorIN3sat7literalEjEEE", !27, i64 0, !7, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!28 = !{!13, !14, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!32 = !{!21, !22, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!37 = distinct !{!37, !34}
!38 = !{!39, !11, i64 4}
!39 = !{!"_ZTSN3sat6clauseE", !11, i64 0, !11, i64 4, !11, i64 8, !40, i64 12, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 18, !8, i64 20}
!40 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!41 = !{!15, !16, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIN3sat10xor_finder13clause_filterELb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTSN3sat10xor_finder13clause_filterE", !7, i64 0}
!45 = distinct !{!45, !34}
!46 = !{!47, !7, i64 24}
!47 = !{!"_ZTSSt8functionIFbPN3sat6clauseEEE", !27, i64 0, !7, i64 24}
!48 = !{!27, !7, i64 16}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!52, !11, i64 12}
!52 = !{!"_ZTS12visit_helper", !20, i64 0, !11, i64 8, !11, i64 12}
!53 = !{!52, !11, i64 8}
!54 = distinct !{!54, !34}
!55 = !{!24, !25, i64 0}
!56 = distinct !{!56, !34}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!13, !11, i64 24}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSN3sat10xor_finder13clause_filterE", !11, i64 0, !36, i64 8}
!63 = !{!62, !36, i64 8}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !66, i64 0}
!66 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !69, i64 0}
!69 = !{!"p1 _ZTSN3sat7watchedE", !7, i64 0}
!70 = !{!71, !11, i64 8}
!71 = !{!"_ZTSN3sat7watchedE", !72, i64 0, !11, i64 8}
!72 = !{!"long", !8, i64 0}
!73 = !{!71, !72, i64 0}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!17, !18, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorIbLb0EjE", !79, i64 0}
!79 = !{!"p1 bool", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"bool", !8, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !34}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !9, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!89 = !{!"p1 omnipotent char", !7, i64 0}
!90 = !{!91, !89, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !72, i64 8, !8, i64 16}
!92 = !{!91, !72, i64 8}
!93 = !{!8, !8, i64 0}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{!26, !7, i64 24}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!7, !7, i64 0}
!104 = !{!79, !79, i64 0}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!44, !44, i64 0}
!108 = distinct !{!108, !34}
