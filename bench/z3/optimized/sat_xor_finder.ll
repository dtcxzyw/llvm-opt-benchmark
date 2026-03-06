; ModuleID = 'bench/z3/original/sat_xor_finder.ll'
source_filename = "bench/z3/original/sat_xor_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.52" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }

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
  %36 = getelementptr [4 x i8], ptr %27, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not13.i, label %._crit_edge.thread22.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %127
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i57 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i57, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, label %._crit_edge.thread22.i

._crit_edge.thread22.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa25.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %114 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %107, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 %.0.lcssa25.i, ptr %115, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %127
  %.015.i = phi i32 [ %.1.i, %127 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.01114.i = phi ptr [ %128, %127 ], [ %107, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %116 = load ptr, ptr %.01114.i, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %116, ptr %3, align 8, !tbaa !35
  %117 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %118, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

118:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %118
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %.lr.ph.i
  %119 = load ptr, ptr %106, align 8, !tbaa !46
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %120, label %121, label %127

121:                                              ; preds = %.noexc58
  %122 = add i32 %.015.i, 1
  %123 = load ptr, ptr %.01114.i, align 8, !tbaa !35
  %124 = load ptr, ptr %1, align 8, !tbaa !3
  %125 = zext i32 %.015.i to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
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

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit: ; preds = %._crit_edge.thread22.i, %._crit_edge.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

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
  %.ph24 = phi ptr [ %14, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %31, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %32 = phi i32 [ %25, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %31, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %.0.i.i210 = phi i32 [ 0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %29, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %33
  %.not78.i.i = icmp eq i32 %.0.i.i210, %32
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %35 = zext i32 %.0.i.i210 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %35
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
  %46 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.thread.i ], [ %.ph24, %thread-pre-split.i.preheader ]
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
  %55 = getelementptr [8 x i8], ptr %46, i64 %54
  %56 = sub nsw i64 %53, %54
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false), !tbaa !42
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %._crit_edge.i.i, %51
  %58 = load ptr, ptr %0, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3224
  tail call void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %60 = load ptr, ptr %0, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3232
  tail call void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder11extract_xorERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.011.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %2 ]
  %.0810.i = phi ptr [ %17, %.lr.ph.i ], [ %7, %2 ]
  %12 = load i32, ptr %.0810.i, align 4, !tbaa !10
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 31
  %15 = shl nuw i32 1, %14
  %16 = or i32 %15, %.011.i
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %.not.i = icmp eq ptr %17, %11
  br i1 %.not.i, label %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, label %.lr.ph.i

_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %16, %.lr.ph.i ]
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3840
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 3296
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3sat6solver8num_varsEv.exit.i, label %23

23:                                               ; preds = %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = shl i32 %25, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %23, %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit
  %.0.i.i.i = phi i32 [ %26, %23 ], [ 0, %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 3852
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %.not.i.i.not = icmp eq i32 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 3848
  br i1 %.not.i.i.not, label %30, label %34

30:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %29, align 8, !tbaa !53
  store i32 1, ptr %27, align 4, !tbaa !51
  %31 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

34:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %35 = add nuw i32 %28, 1
  store i32 %28, ptr %29, align 8, !tbaa !53
  store i32 %35, ptr %27, align 4, !tbaa !51
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.i.i:              ; preds = %34, %32, %30
  %.not5.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !32
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i

_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i:        ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i
  %36 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.split.preheader.i.i ], [ %45, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp ult i32 %39, %.0.i.i.i
  br i1 %40, label %41, label %_ZN3sat6solver12init_visitedEj.exit

41:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %41, %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %41
  %45 = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %36, %41 ]
  %46 = phi i32 [ %.pre2.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %39, %41 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !10
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.split.i.i, !llvm.loop !54

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i.i
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not210 = icmp eq i32 %51, 0
  br i1 %.not210, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %0, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3840
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 3848
  %59 = load ptr, ptr %57, align 8, !tbaa !32
  br label %104

._crit_edge:                                      ; preds = %104, %_ZN3sat6solver12init_visitedEj.exit
  %.091.lcssa = phi i32 [ 0, %_ZN3sat6solver12init_visitedEj.exit ], [ %122, %104 ]
  %.0.lcssa = phi i1 [ false, %_ZN3sat6solver12init_visitedEj.exit ], [ %117, %104 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i117 = icmp eq ptr %61, null
  br i1 %.not.i117, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %61, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread: ; preds = %._crit_edge, %62
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %62, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread
  %67 = phi i32 [ %.pre2.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ 0, %62 ]
  %68 = phi ptr [ %.pre.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.thread ], [ %61, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %1, ptr %71, align 8, !tbaa !35
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %8, align 4, !tbaa !38
  %75 = load ptr, ptr %73, align 8, !tbaa !55
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit
  %.not.not.i = icmp eq i32 %74, 0
  br i1 %.not.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %.not15.i = icmp ugt i32 %74, %78
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %79

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %75, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %78, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

79:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %74, ptr %77, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %80 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp ugt i32 %74, %83
  br i1 %84, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %85

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.pr.pre.i = load ptr, ptr %73, align 8, !tbaa !55
  br label %thread-pre-split.i, !llvm.loop !56

85:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %86 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %74, ptr %86, align 4, !tbaa !10
  %87 = zext i32 %74 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %87
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %74
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %89 = zext i32 %.0.i16.i.ph to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %89
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %91, %.lr.ph.i118 ], [ %90, %.lr.ph.preheader.i ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %91, %88
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %.lr.ph.i118, !llvm.loop !59

_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit:    ; preds = %.lr.ph.i118, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %79, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = shl nuw i32 1, %.091.lcssa
  store i32 %93, ptr %92, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 8
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %8, align 4, !tbaa !38
  %98 = zext i32 %97 to i64
  %.idx228 = shl nuw nsw i64 %98, 2
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx228
  %.not99225 = icmp eq i32 %97, 0
  br i1 %.not99225, label %.critedge114, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = zext i1 %.0.lcssa to i8
  br label %124

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i1 [ true, %.lr.ph ], [ %116, %104 ]
  %.0214 = phi i1 [ false, %.lr.ph ], [ %117, %104 ]
  %.091213 = phi i32 [ 0, %.lr.ph ], [ %122, %104 ]
  %.092212 = phi i32 [ 0, %.lr.ph ], [ %120, %104 ]
  %.093211 = phi ptr [ %7, %.lr.ph ], [ %123, %104 ]
  %106 = load i32, ptr %.093211, align 4, !tbaa !10
  %107 = lshr i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %108
  store i32 %.092212, ptr %109, align 4, !tbaa !10
  %110 = and i32 %106, -2
  %111 = load i32, ptr %58, align 8, !tbaa !53
  %112 = add i32 %111, 1
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %113
  store i32 %112, ptr %114, align 4, !tbaa !10
  %115 = trunc i32 %106 to i1
  %116 = xor i1 %.0214, %115
  %117 = xor i1 %105, %115
  %118 = and i32 %106, 1
  %119 = xor i32 %118, 1
  %120 = add nuw i32 %.092212, 1
  %121 = shl nuw i32 %119, %.092212
  %122 = or i32 %121, %.091213
  %123 = getelementptr inbounds nuw i8, ptr %.093211, i64 4
  %.not = icmp eq ptr %123, %53
  br i1 %.not, label %._crit_edge, label %104

124:                                              ; preds = %.lr.ph227, %.critedge116
  %.094226 = phi ptr [ %7, %.lr.ph227 ], [ %474, %.critedge116 ]
  %125 = load i32, ptr %.094226, align 4, !tbaa !10
  %126 = lshr i32 %125, 1
  %127 = load ptr, ptr %100, align 8, !tbaa !41
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge106, label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit: ; preds = %124
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not100216 = icmp eq i32 %133, 0
  br i1 %.not100216, label %.critedge106, label %.lr.ph218

.lr.ph218:                                        ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit, %148
  %.097217 = phi ptr [ %149, %148 ], [ %130, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit ]
  %137 = load i32, ptr %.097217, align 8, !tbaa !61
  %138 = or i32 %137, %.0.lcssa.i
  %139 = icmp eq i32 %.0.lcssa.i, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %.lr.ph218
  %141 = getelementptr inbounds nuw i8, ptr %.097217, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 8
  %.not203 = icmp eq i32 %145, 0
  br i1 %.not203, label %146, label %148

146:                                              ; preds = %140
  %147 = tail call noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %142)
  br i1 %147, label %.critedge114.sink.split, label %148

148:                                              ; preds = %146, %140, %.lr.ph218
  %149 = getelementptr inbounds nuw i8, ptr %.097217, i64 16
  %.not100 = icmp eq ptr %149, %136
  br i1 %.not100, label %.critedge106, label %.lr.ph218

.critedge106:                                     ; preds = %148, %124, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit
  %150 = load ptr, ptr %0, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 3280
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = zext i32 %125 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge110, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %.critedge106
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not101219 = icmp eq i32 %158, 0
  br i1 %.not101219, label %.critedge110, label %.lr.ph221

.lr.ph221:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %162 = and i32 %125, 1
  br label %163

163:                                              ; preds = %.lr.ph221, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit
  %.098220 = phi ptr [ %155, %.lr.ph221 ], [ %311, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.098220, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !70
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %0, align 8, !tbaa !28
  %170 = load i64, ptr %.098220, align 8, !tbaa !73
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 1
  %173 = and i64 %170, 4294967294
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 3840
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 3848
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %180 = icmp ugt i32 %177, %179
  %181 = icmp ugt i32 %125, %171
  %or.cond = and i1 %181, %180
  br i1 %or.cond, label %182, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit

182:                                              ; preds = %168
  %183 = load ptr, ptr %101, align 8, !tbaa !32
  %.not.i.i120 = icmp eq ptr %183, null
  br i1 %.not.i.i120, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  store i32 0, ptr %185, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %184, %182
  %186 = load i32, ptr %8, align 4, !tbaa !38
  %.not.i121 = icmp eq i32 %186, 0
  br i1 %.not.i121, label %._crit_edge.i, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %187 = and i32 %171, 1
  %188 = xor i32 %187, 1
  br label %229

._crit_edge.i:                                    ; preds = %306, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %189 = phi ptr [ %183, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %308, %306 ]
  %.0.lcssa.i124 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %.1.i, %306 ]
  %.lcssa16.i = phi i64 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %309, %306 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i126, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i126:    ; preds = %._crit_edge.i
  %.promoted41.i.i = load i32, ptr %92, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125:           ; preds = %._crit_edge.i
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = zext i32 %192 to i64
  %.not36.i.i = icmp eq i32 %192, 0
  %.promoted.i.i = load i32, ptr %92, align 8, !tbaa !60
  br i1 %.not36.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125, %._crit_edge.us.i.i
  %194 = phi i32 [ %208, %._crit_edge.us.i.i ], [ %.promoted.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125 ]
  %.02733.us.i.i = phi i32 [ %209, %._crit_edge.us.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125 ]
  br label %195

195:                                              ; preds = %206, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %206 ]
  %.02431.us.i.i = phi i32 [ %.0.lcssa.i124, %.preheader.us.i.i ], [ %.125.us.i.i, %206 ]
  %196 = trunc nuw i64 %indvars.iv.i.i to i32
  %197 = shl nuw i32 1, %196
  %198 = and i32 %197, %.02733.us.i.i
  %.not29.us.i.i = icmp eq i32 %198, 0
  br i1 %.not29.us.i.i, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i.i
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
  store i32 %208, ptr %92, align 8, !tbaa !60
  %209 = add i32 %.02733.us.i.i, 1
  %210 = zext i32 %209 to i64
  %.highbits.us.i.i = lshr i64 %210, %193
  %211 = icmp eq i64 %.highbits.us.i.i, 0
  br i1 %211, label %.preheader.us.i.i, label %.split.us.i.i, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i126
  %.promoted42.i.i = phi i32 [ %.promoted41.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i126 ], [ %.promoted.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i125 ]
  %212 = shl nuw i32 1, %.0.lcssa.i124
  %213 = or i32 %.promoted42.i.i, %212
  store i32 %213, ptr %92, align 8, !tbaa !60
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i
  %214 = phi i32 [ %213, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i ], [ %208, %._crit_edge.us.i.i ]
  %215 = load ptr, ptr %102, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.lcssa16.i
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  br label %218

218:                                              ; preds = %226, %.split.us.i.i
  %219 = phi i64 [ 0, %.split.us.i.i ], [ %228, %226 ]
  %.034.i.i = phi i32 [ 0, %.split.us.i.i ], [ %227, %226 ]
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !80, !range !82, !noundef !83
  %222 = icmp eq i8 %221, %103
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

229:                                              ; preds = %306, %.lr.ph.i122
  %230 = phi i32 [ %186, %.lr.ph.i122 ], [ %307, %306 ]
  %231 = phi ptr [ %183, %.lr.ph.i122 ], [ %308, %306 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i, %306 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i122 ], [ %.1.i, %306 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = lshr i32 %233, 1
  %235 = icmp eq i32 %234, %126
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = trunc nuw i64 %indvars.iv.i to i32
  %238 = shl nuw i32 %162, %237
  %239 = or i32 %238, %.018.i
  br label %306

240:                                              ; preds = %229
  %241 = icmp eq i32 %234, %172
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = trunc nuw i64 %indvars.iv.i to i32
  %244 = shl nuw i32 %188, %243
  %245 = or i32 %244, %.018.i
  br label %306

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
  store ptr %257, ptr %101, align 8, !tbaa !32
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %231, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = mul i32 %260, 3
  %262 = add i32 %261, 1
  %263 = lshr i32 %262, 1
  %264 = shl i32 %263, 2
  %265 = add i32 %264, 8
  %.not.i171 = icmp ugt i32 %263, %260
  br i1 %.not.i171, label %266, label %269

266:                                              ; preds = %258
  %267 = shl i32 %260, 2
  %268 = add i32 %267, 8
  %.not27.i = icmp ugt i32 %265, %268
  br i1 %.not27.i, label %294, label %269

269:                                              ; preds = %266, %258
  %270 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %271 unwind label %292

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
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i173 = load i64, ptr %.phi.trans.insert.i172, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %277
  %283 = phi i64 [ %279, %277 ], [ %.pre.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %283, ptr %285, align 8, !tbaa !92
  store ptr %275, ptr %5, align 8, !tbaa !90
  store i64 0, ptr %284, align 8, !tbaa !92
  store i8 0, ptr %275, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %298 unwind label %286

286:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %5, align 8, !tbaa !90
  %289 = icmp eq ptr %288, %275
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %286
  %290 = load i64, ptr %275, align 8, !tbaa !93
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

292:                                              ; preds = %269
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %270) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i181, %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %292
  %common.resume.op = phi { ptr, i32 } [ %293, %292 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i181 ], [ %455, %454 ]
  resume { ptr, i32 } %common.resume.op

294:                                              ; preds = %266
  %295 = zext i32 %265 to i64
  %296 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %259, i64 noundef %295)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %101, align 8, !tbaa !32
  store i32 %263, ptr %296, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %254, %294
  %.pre.i.i127 = phi ptr [ %257, %254 ], [ %297, %294 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i127, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %248
  %299 = phi ptr [ %.pre.i.i127, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %231, %248 ]
  %300 = phi i32 [ %.pre2.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %250, %248 ]
  %301 = getelementptr inbounds i8, ptr %299, i64 -4
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %302
  %304 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %304, ptr %303, align 4, !tbaa !10
  %305 = add i32 %300, 1
  store i32 %305, ptr %301, align 4, !tbaa !10
  %.pre.i123 = load i32, ptr %8, align 4, !tbaa !38
  br label %306

306:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %242, %236
  %307 = phi i32 [ %230, %236 ], [ %230, %242 ], [ %.pre.i123, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %308 = phi ptr [ %231, %236 ], [ %231, %242 ], [ %299, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %.1.i = phi i32 [ %239, %236 ], [ %245, %242 ], [ %.018.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %309 = zext i32 %307 to i64
  %310 = icmp samesign ult i64 %indvars.iv.next.i, %309
  br i1 %310, label %229, label %._crit_edge.i, !llvm.loop !94

_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit: ; preds = %223, %168, %163
  %311 = getelementptr inbounds nuw i8, ptr %.098220, i64 16
  %.not101 = icmp eq ptr %311, %161
  br i1 %.not101, label %.critedge110.loopexit, label %163

.critedge110.loopexit:                            ; preds = %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3280
  %.pre241 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %.critedge110

.critedge110:                                     ; preds = %.critedge106, %.critedge110.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %312 = phi ptr [ %.pre241, %.critedge110.loopexit ], [ %152, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %152, %.critedge106 ]
  %313 = xor i32 %125, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !67
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.critedge116, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit129

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit129:    ; preds = %.critedge110
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 4
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 %321
  %.not102222 = icmp eq i32 %319, 0
  br i1 %.not102222, label %.critedge116, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit129
  %323 = and i32 %125, 1
  %324 = xor i32 %323, 1
  br label %325

325:                                              ; preds = %.lr.ph224, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit170
  %.095223 = phi ptr [ %316, %.lr.ph224 ], [ %473, %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit170 ]
  %326 = getelementptr inbounds nuw i8, ptr %.095223, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !70
  %328 = and i32 %327, 3
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit170

330:                                              ; preds = %325
  %331 = load ptr, ptr %0, align 8, !tbaa !28
  %332 = load i64, ptr %.095223, align 8, !tbaa !73
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 1
  %335 = and i64 %332, 4294967294
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 3840
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %335
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 3848
  %341 = load i32, ptr %340, align 8, !tbaa !53
  %342 = icmp ugt i32 %339, %341
  %343 = icmp ugt i32 %313, %333
  %or.cond202 = and i1 %343, %342
  br i1 %or.cond202, label %344, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit170

344:                                              ; preds = %330
  %345 = load ptr, ptr %101, align 8, !tbaa !32
  %.not.i.i130 = icmp eq ptr %345, null
  br i1 %.not.i.i130, label %_ZN6vectorIjLb0EjE5resetEv.exit.i131, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %345, i64 -4
  store i32 0, ptr %347, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i131

_ZN6vectorIjLb0EjE5resetEv.exit.i131:             ; preds = %346, %344
  %348 = load i32, ptr %8, align 4, !tbaa !38
  %.not.i132 = icmp eq i32 %348, 0
  br i1 %.not.i132, label %._crit_edge.i141, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i131
  %349 = and i32 %333, 1
  %350 = xor i32 %349, 1
  br label %391

._crit_edge.i141:                                 ; preds = %468, %_ZN6vectorIjLb0EjE5resetEv.exit.i131
  %351 = phi ptr [ %345, %_ZN6vectorIjLb0EjE5resetEv.exit.i131 ], [ %470, %468 ]
  %.0.lcssa.i142 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i131 ], [ %.1.i138, %468 ]
  %.lcssa16.i143 = phi i64 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i131 ], [ %471, %468 ]
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i165, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i144

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i165:    ; preds = %._crit_edge.i141
  %.promoted41.i.i166 = load i32, ptr %92, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i163

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i144:           ; preds = %._crit_edge.i141
  %353 = getelementptr inbounds i8, ptr %351, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = zext i32 %354 to i64
  %.not36.i.i145 = icmp eq i32 %354, 0
  %.promoted.i.i146 = load i32, ptr %92, align 8, !tbaa !60
  br i1 %.not36.i.i145, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i163, label %.preheader.us.i.i147

.preheader.us.i.i147:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i144, %._crit_edge.us.i.i155
  %356 = phi i32 [ %370, %._crit_edge.us.i.i155 ], [ %.promoted.i.i146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i144 ]
  %.02733.us.i.i148 = phi i32 [ %371, %._crit_edge.us.i.i155 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i144 ]
  br label %357

357:                                              ; preds = %368, %.preheader.us.i.i147
  %indvars.iv.i.i149 = phi i64 [ 0, %.preheader.us.i.i147 ], [ %indvars.iv.next.i.i153, %368 ]
  %.02431.us.i.i150 = phi i32 [ %.0.lcssa.i142, %.preheader.us.i.i147 ], [ %.125.us.i.i152, %368 ]
  %358 = trunc nuw i64 %indvars.iv.i.i149 to i32
  %359 = shl nuw i32 1, %358
  %360 = and i32 %359, %.02733.us.i.i148
  %.not29.us.i.i151 = icmp eq i32 %360, 0
  br i1 %.not29.us.i.i151, label %368, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i.i149
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = trunc i64 %365 to i32
  %367 = or i32 %.02431.us.i.i150, %366
  br label %368

368:                                              ; preds = %361, %357
  %.125.us.i.i152 = phi i32 [ %367, %361 ], [ %.02431.us.i.i150, %357 ]
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %355
  br i1 %exitcond.not.i.i154, label %._crit_edge.us.i.i155, label %357, !llvm.loop !74

._crit_edge.us.i.i155:                            ; preds = %368
  %369 = shl nuw i32 1, %.125.us.i.i152
  %370 = or i32 %369, %356
  store i32 %370, ptr %92, align 8, !tbaa !60
  %371 = add i32 %.02733.us.i.i148, 1
  %372 = zext i32 %371 to i64
  %.highbits.us.i.i156 = lshr i64 %372, %355
  %373 = icmp eq i64 %.highbits.us.i.i156, 0
  br i1 %373, label %.preheader.us.i.i147, label %.split.us.i.i157, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i163:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i144, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i165
  %.promoted42.i.i164 = phi i32 [ %.promoted41.i.i166, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i165 ], [ %.promoted.i.i146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i144 ]
  %374 = shl nuw i32 1, %.0.lcssa.i142
  %375 = or i32 %.promoted42.i.i164, %374
  store i32 %375, ptr %92, align 8, !tbaa !60
  br label %.split.us.i.i157

.split.us.i.i157:                                 ; preds = %._crit_edge.us.i.i155, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i163
  %376 = phi i32 [ %375, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i.i163 ], [ %370, %._crit_edge.us.i.i155 ]
  %377 = load ptr, ptr %102, align 8, !tbaa !76
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %.lcssa16.i143
  %379 = load ptr, ptr %378, align 8, !tbaa !77
  br label %380

380:                                              ; preds = %388, %.split.us.i.i157
  %381 = phi i64 [ 0, %.split.us.i.i157 ], [ %390, %388 ]
  %.034.i.i158 = phi i32 [ 0, %.split.us.i.i157 ], [ %389, %388 ]
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !80, !range !82, !noundef !83
  %384 = icmp eq i8 %383, %103
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = shl nuw i32 1, %.034.i.i158
  %387 = and i32 %386, %376
  %.not30.i.i162 = icmp eq i32 %387, 0
  br i1 %.not30.i.i162, label %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit170, label %388

388:                                              ; preds = %385, %380
  %389 = add i32 %.034.i.i158, 1
  %390 = zext i32 %389 to i64
  %.highbits28.i.i159 = lshr i64 %390, %.lcssa16.i143
  %.not.not.i.i160 = icmp eq i64 %.highbits28.i.i159, 0
  br i1 %.not.not.i.i160, label %380, label %.critedge114.sink.split, !llvm.loop !84

391:                                              ; preds = %468, %.lr.ph.i133
  %392 = phi i32 [ %348, %.lr.ph.i133 ], [ %469, %468 ]
  %393 = phi ptr [ %345, %.lr.ph.i133 ], [ %470, %468 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i139, %468 ]
  %.018.i135 = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i138, %468 ]
  %394 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i134
  %395 = load i32, ptr %394, align 4, !tbaa !57
  %396 = lshr i32 %395, 1
  %397 = icmp eq i32 %396, %126
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = trunc nuw i64 %indvars.iv.i134 to i32
  %400 = shl nuw i32 %324, %399
  %401 = or i32 %400, %.018.i135
  br label %468

402:                                              ; preds = %391
  %403 = icmp eq i32 %396, %334
  br i1 %403, label %404, label %408

404:                                              ; preds = %402
  %405 = trunc nuw i64 %indvars.iv.i134 to i32
  %406 = shl nuw i32 %350, %405
  %407 = or i32 %406, %.018.i135
  br label %468

408:                                              ; preds = %402
  %409 = icmp eq ptr %393, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %393, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = getelementptr inbounds i8, ptr %393, i64 -8
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %420, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i136

416:                                              ; preds = %408
  %417 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %417, align 4, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 0, ptr %418, align 4, !tbaa !10
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %419, ptr %101, align 8, !tbaa !32
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit184

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, ptr %393, i64 -8
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = mul i32 %422, 3
  %424 = add i32 %423, 1
  %425 = lshr i32 %424, 1
  %426 = shl i32 %425, 2
  %427 = add i32 %426, 8
  %.not.i174 = icmp ugt i32 %425, %422
  br i1 %.not.i174, label %428, label %431

428:                                              ; preds = %420
  %429 = shl i32 %422, 2
  %430 = add i32 %429, 8
  %.not27.i183 = icmp ugt i32 %427, %430
  br i1 %.not27.i183, label %456, label %431

431:                                              ; preds = %428, %420
  %432 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %433 unwind label %454

433:                                              ; preds = %431
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %432, align 8, !tbaa !85
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store ptr %435, ptr %434, align 8, !tbaa !87
  %436 = load ptr, ptr %3, align 8, !tbaa !90
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !92
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = add nuw nsw i64 %441, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %435, ptr noundef nonnull align 8 dereferenceable(1) %437, i64 %443, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %433
  store ptr %436, ptr %434, align 8, !tbaa !90
  %444 = load i64, ptr %437, align 8, !tbaa !93
  store i64 %444, ptr %435, align 8, !tbaa !93
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i178 = load i64, ptr %.phi.trans.insert.i177, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i179

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176, %439
  %445 = phi i64 [ %441, %439 ], [ %.pre.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176 ]
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i64 %445, ptr %447, align 8, !tbaa !92
  store ptr %437, ptr %3, align 8, !tbaa !90
  store i64 0, ptr %446, align 8, !tbaa !92
  store i8 0, ptr %437, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %432, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %460 unwind label %448

448:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i179
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %3, align 8, !tbaa !90
  %451 = icmp eq ptr %450, %437
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i180: ; preds = %448
  %452 = load i64, ptr %437, align 8, !tbaa !93
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i181: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

454:                                              ; preds = %431
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %432) #25
  br label %common.resume

456:                                              ; preds = %428
  %457 = zext i32 %427 to i64
  %458 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %421, i64 noundef %457)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %459, ptr %101, align 8, !tbaa !32
  store i32 %425, ptr %458, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit184

460:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i179
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit184:      ; preds = %416, %456
  %.pre.i.i167 = phi ptr [ %419, %416 ], [ %459, %456 ]
  %.phi.trans.insert.i.i168 = getelementptr inbounds i8, ptr %.pre.i.i167, i64 -4
  %.pre2.i.i169 = load i32, ptr %.phi.trans.insert.i.i168, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i136

_ZN6vectorIjLb0EjE9push_backERKj.exit.i136:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit184, %410
  %461 = phi ptr [ %.pre.i.i167, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit184 ], [ %393, %410 ]
  %462 = phi i32 [ %.pre2.i.i169, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit184 ], [ %412, %410 ]
  %463 = getelementptr inbounds i8, ptr %461, i64 -4
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %464
  %466 = trunc nuw i64 %indvars.iv.i134 to i32
  store i32 %466, ptr %465, align 4, !tbaa !10
  %467 = add i32 %462, 1
  store i32 %467, ptr %463, align 4, !tbaa !10
  %.pre.i137 = load i32, ptr %8, align 4, !tbaa !38
  br label %468

468:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i136, %404, %398
  %469 = phi i32 [ %392, %398 ], [ %392, %404 ], [ %.pre.i137, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i136 ]
  %470 = phi ptr [ %393, %398 ], [ %393, %404 ], [ %461, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i136 ]
  %.1.i138 = phi i32 [ %401, %398 ], [ %407, %404 ], [ %.018.i135, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i136 ]
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i134, 1
  %471 = zext i32 %469 to i64
  %472 = icmp samesign ult i64 %indvars.iv.next.i139, %471
  br i1 %472, label %391, label %._crit_edge.i141, !llvm.loop !94

_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit170: ; preds = %385, %330, %325
  %473 = getelementptr inbounds nuw i8, ptr %.095223, i64 16
  %.not102 = icmp eq ptr %473, %322
  br i1 %.not102, label %.critedge116, label %325

.critedge116:                                     ; preds = %_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_.exit170, %.critedge110, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit129
  %474 = getelementptr inbounds nuw i8, ptr %.094226, i64 4
  %.not99 = icmp eq ptr %474, %99
  br i1 %.not99, label %.critedge114, label %124

.critedge114.sink.split:                          ; preds = %146, %226, %388
  tail call void @_ZN3sat10xor_finder7add_xorEbRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %1)
  br label %.critedge114

.critedge114:                                     ; preds = %.critedge116, %.critedge114.sink.split, %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
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
define hidden void @_ZN3sat10xor_finder15set_combinationEj(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = or i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not69 = icmp eq i32 %7, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3840
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 3848
  %14 = load i32, ptr %13, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %.03771 = phi i8 [ 0, %.lr.ph ], [ %26, %22 ]
  %.04170 = phi ptr [ %5, %.lr.ph ], [ %27, %22 ]
  %16 = load i32, ptr %.04170, align 4, !tbaa !10
  %17 = and i32 %16, -2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ugt i32 %20, %14
  br i1 %21, label %22, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit

22:                                               ; preds = %15
  %23 = trunc i32 %16 to i8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, %.03771
  %26 = zext i1 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.04170, i64 4
  %.not = icmp eq ptr %27, %9
  br i1 %.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %22
  %28 = xor i1 %1, %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.037.lcssa = phi i1 [ %1, %4 ], [ %28, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp eq i32 %7, %30
  %or.cond = select i1 %31, i1 %.037.lcssa, i1 false
  br i1 %or.cond, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, label %32

32:                                               ; preds = %._crit_edge
  br i1 %31, label %33, label %53

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

43:                                               ; preds = %37, %33
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !35
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit, %32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %53, %56
  %58 = load i32, ptr %29, align 4, !tbaa !38
  %.not85 = icmp eq i32 %58, 0
  br i1 %.not85, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  br label %69

._crit_edge74:                                    ; preds = %69, %_ZN6vectorIjLb0EjE5resetEv.exit
  %61 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %71, %69 ]
  %62 = load i32, ptr %6, align 4, !tbaa !38
  %63 = zext i32 %62 to i64
  %.idx86 = shl nuw nsw i64 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx86
  %.not4875 = icmp eq i32 %62, 0
  br i1 %.not4875, label %.preheader, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge74
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  br label %76

69:                                               ; preds = %.lr.ph73, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store i32 -2, ptr %70, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %29, align 4, !tbaa !38
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %69, label %._crit_edge74, !llvm.loop !95

.preheader.loopexit:                              ; preds = %76
  %.pre = load i32, ptr %29, align 4, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge74
  %74 = phi i32 [ %.pre, %.preheader.loopexit ], [ %61, %._crit_edge74 ]
  %.not87 = icmp eq i32 %74, 0
  br i1 %.not87, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %131

76:                                               ; preds = %.lr.ph78, %76
  %.04076 = phi ptr [ %5, %.lr.ph78 ], [ %84, %76 ]
  %77 = load i32, ptr %.04076, align 4, !tbaa !10
  %78 = lshr i32 %77, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %.04076, i64 4
  %.not48 = icmp eq ptr %84, %64
  br i1 %.not48, label %.preheader.loopexit, label %76

._crit_edge82.loopexit:                           ; preds = %160
  %85 = zext nneg i32 %161 to i64
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %.preheader
  %86 = phi ptr [ %55, %.preheader ], [ %162, %._crit_edge82.loopexit ]
  %.043.lcssa = phi i32 [ 0, %.preheader ], [ %.144, %._crit_edge82.loopexit ]
  %.lcssa67 = phi i64 [ 0, %.preheader ], [ %85, %._crit_edge82.loopexit ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted41.i = load i32, ptr %88, align 8, !tbaa !60
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge82
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %.not36.i = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i32, ptr %92, align 8, !tbaa !60
  br i1 %.not36.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %._crit_edge.us.i
  %93 = phi i32 [ %107, %._crit_edge.us.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.02733.us.i = phi i32 [ %108, %._crit_edge.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %94

94:                                               ; preds = %105, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %105 ]
  %.02431.us.i = phi i32 [ %.043.lcssa, %.preheader.us.i ], [ %.125.us.i, %105 ]
  %95 = trunc nuw i64 %indvars.iv.i to i32
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %.02733.us.i
  %.not29.us.i = icmp eq i32 %97, 0
  br i1 %.not29.us.i, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = trunc i64 %102 to i32
  %104 = or i32 %.02431.us.i, %103
  br label %105

105:                                              ; preds = %98, %94
  %.125.us.i = phi i32 [ %104, %98 ], [ %.02431.us.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %91
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %94, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %105
  %106 = shl nuw i32 1, %.125.us.i
  %107 = or i32 %106, %93
  store i32 %107, ptr %92, align 8, !tbaa !60
  %108 = add i32 %.02733.us.i, 1
  %109 = zext i32 %108 to i64
  %.highbits.us.i = lshr i64 %109, %91
  %110 = icmp eq i64 %.highbits.us.i, 0
  br i1 %110, label %.preheader.us.i, label %.split.us.i, !llvm.loop !75

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.promoted42.i = phi i32 [ %.promoted41.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %111 = phi ptr [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %92, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %112 = shl nuw i32 1, %.043.lcssa
  %113 = or i32 %.promoted42.i, %112
  store i32 %113, ptr %111, align 8, !tbaa !60
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %114 = phi i32 [ %113, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %107, %._crit_edge.us.i ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.lcssa67
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = zext i1 %1 to i8
  br label %120

120:                                              ; preds = %128, %.split.us.i
  %121 = phi i64 [ 0, %.split.us.i ], [ %130, %128 ]
  %.034.i = phi i32 [ 0, %.split.us.i ], [ %129, %128 ]
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !80, !range !82, !noundef !83
  %124 = icmp eq i8 %123, %119
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = shl nuw i32 1, %.034.i
  %127 = and i32 %126, %114
  %.not30.i = icmp eq i32 %127, 0
  br i1 %.not30.i, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, label %128

128:                                              ; preds = %125, %120
  %129 = add i32 %.034.i, 1
  %130 = zext i32 %129 to i64
  %.highbits28.i = lshr i64 %130, %.lcssa67
  %.not.not.i = icmp eq i64 %.highbits28.i, 0
  br i1 %.not.not.i, label %120, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, !llvm.loop !84

131:                                              ; preds = %.lr.ph81, %160
  %132 = phi i32 [ %74, %.lr.ph81 ], [ %161, %160 ]
  %133 = phi ptr [ %55, %.lr.ph81 ], [ %162, %160 ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next93, %160 ]
  %.04380 = phi i32 [ 0, %.lr.ph81 ], [ %.144, %160 ]
  %134 = load ptr, ptr %75, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv92
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = icmp eq i32 %136, -2
  br i1 %137, label %138, label %154

138:                                              ; preds = %131
  %139 = icmp eq ptr %133, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %133, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %133, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

146:                                              ; preds = %140, %138
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i50 = load ptr, ptr %54, align 8, !tbaa !32
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !10
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %140, %146
  %147 = phi ptr [ %.pre.i50, %146 ], [ %133, %140 ]
  %148 = phi i32 [ %.pre2.i52, %146 ], [ %142, %140 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %150
  %152 = trunc nuw i64 %indvars.iv92 to i32
  store i32 %152, ptr %151, align 4, !tbaa !10
  %153 = add i32 %148, 1
  store i32 %153, ptr %149, align 4, !tbaa !10
  %.pre95 = load i32, ptr %29, align 4, !tbaa !38
  br label %160

154:                                              ; preds = %131
  %155 = and i32 %136, 1
  %156 = xor i32 %155, 1
  %157 = trunc nuw i64 %indvars.iv92 to i32
  %158 = shl nuw i32 %156, %157
  %159 = or i32 %158, %.04380
  br label %160

160:                                              ; preds = %154, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %161 = phi i32 [ %.pre95, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %132, %154 ]
  %162 = phi ptr [ %147, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %133, %154 ]
  %.144 = phi i32 [ %.04380, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %159, %154 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %163 = zext i32 %161 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next93, %163
  br i1 %164, label %131, label %._crit_edge82.loopexit, !llvm.loop !96

_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit: ; preds = %15, %128, %125, %._crit_edge
  %.3 = phi i1 [ false, %._crit_edge ], [ true, %128 ], [ false, %125 ], [ false, %15 ]
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
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %31, ptr %30, align 8, !tbaa !35
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp eq ptr %25, null
  br i1 %33, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, !llvm.loop !97

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 2
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %4, align 8, !tbaa !55
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, %._crit_edge
  %40 = xor i1 %1, true
  call void @llvm.assume(i1 %40)
  br label %79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = trunc i32 %42 to i1
  %44 = xor i1 %1, %43
  br i1 %44, label %74, label %79

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, %68
  %.023 = phi ptr [ %69, %68 ], [ %34, %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit ]
  %45 = load i32, ptr %.023, align 4, !tbaa !10
  %46 = lshr i32 %45, 1
  %47 = and i32 %45, -2
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %56
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %.noexc, %50
  %58 = phi i32 [ %.pre2.i, %.noexc ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i16, %.noexc ], [ %48, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  store i32 %47, ptr %62, align 4, !tbaa !10
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !10
  %64 = load ptr, ptr %0, align 8, !tbaa !28
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(4264) %64, i32 noundef %46)
          to label %68 unwind label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %69, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %93

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %93

74:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %75 = load i32, ptr %.pre, align 4, !tbaa !57
  %76 = xor i32 %75, 1
  store i32 %76, ptr %.pre, align 4, !tbaa !57
  br label %79

77:                                               ; preds = %83, %82
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %93

79:                                               ; preds = %._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, %74, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %82, label %83

82:                                               ; preds = %79
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc17 unwind label %77

.noexc17:                                         ; preds = %82
  unreachable

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit unwind label %77

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit: ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i19 = icmp eq ptr %87, null
  br i1 %.not.i.i19, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %88

88:                                               ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %70, %72, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.promoted41.i = load i32, ptr %22, align 8, !tbaa !60
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
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
  %.promoted42.i = phi i32 [ %.promoted41.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %45 = phi ptr [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %46 = shl nuw i32 1, %.0.lcssa
  %47 = or i32 %.promoted42.i, %46
  store i32 %47, ptr %45, align 8, !tbaa !60
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %48 = phi i32 [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %41, %._crit_edge.us.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.lcssa16
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %94
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted41 = load i32, ptr %8, align 8, !tbaa !60
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
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
  %.promoted42 = phi i32 [ %.promoted41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %31 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %32 = shl nuw i32 1, %3
  %33 = or i32 %.promoted42, %32
  store i32 %33, ptr %31, align 8, !tbaa !60
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %34 = phi i32 [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %27, %._crit_edge.us ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
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
  %.0.i67 = phi i32 [ 0, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread ], [ %10, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIbLb0EjED2Ev.exit
  %.01539 = phi i32 [ %115, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %.0.i67, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pr = phi ptr [ %104, %.split37.us.loopexit ], [ %36, %35 ]
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
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %62
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !76
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %56, %.noexc
  %.pre52 = phi i32 [ %.pre2.i, %.noexc ], [ %58, %56 ]
  %63 = phi ptr [ %.pre.i, %.noexc ], [ %54, %56 ]
  %64 = zext i32 %.pre52 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  store ptr null, ptr %65, align 8, !tbaa !77
  %66 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 8
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %71)
          to label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i unwind label %117

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %69, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %67, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %65, align 8, !tbaa !77
  %75 = load i32, ptr %66, align 4, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %76

76:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %77 = zext i32 %75 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %.pr, i64 %77, i1 false)
  br label %107

.preheader.preheader:                             ; preds = %.lr.ph
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.split37.us.loopexit unwind label %.split35

.split33.us:                                      ; preds = %22
  %79 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %80 unwind label %101

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
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %103 unwind label %95

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %2, align 8, !tbaa !90
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %95
  %99 = load i64, ptr %84, align 8, !tbaa !93
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

101:                                              ; preds = %.split33.us
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %79) #25
  br label %.body

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.split37.us.loopexit:                             ; preds = %.preheader.preheader
  store i32 2, ptr %78, align 4, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %104, ptr %4, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i8 0, ptr %104, align 4, !tbaa !80
  store i32 1, ptr %105, align 4, !tbaa !10
  br label %.split37.us

.split35:                                         ; preds = %.preheader.preheader
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %76
  %108 = load ptr, ptr %5, align 8, !tbaa !76
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = add i32 %.01539, 1
  %116 = load i32, ptr %13, align 8, !tbaa !12
  %.not = icmp ugt i32 %115, %116
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

117:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %62
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.split35, %.split35.us, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %102, %101 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %106, %.split35 ], [ %53, %.split35.us ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.031 = phi ptr [ %5, %.lr.ph32 ], [ %95, %.loopexit ]
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
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %24 = load i32, ptr %16, align 4, !tbaa !38
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

.lr.ph:                                           ; preds = %.lr.ph.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit
  %.02029 = phi ptr [ %94, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit ], [ %23, %.lr.ph.i ]
  %33 = load i32, ptr %.02029, align 4, !tbaa !10
  %34 = lshr i32 %33, 1
  %35 = load ptr, ptr %13, align 8, !tbaa !41
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %50, label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit

46:                                               ; preds = %.lr.ph
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %37, align 8, !tbaa !42
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %58 unwind label %79

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !87
  %61 = load ptr, ptr %3, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !92
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !90
  %69 = load i64, ptr %62, align 8, !tbaa !93
  store i64 %69, ptr %60, align 8, !tbaa !93
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !92
  store ptr %62, ptr %3, align 8, !tbaa !90
  store i64 0, ptr %71, align 8, !tbaa !92
  store i8 0, ptr %62, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %87 unwind label %73

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !90
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %73
  %77 = load i64, ptr %62, align 8, !tbaa !93
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
  store ptr %86, ptr %37, align 8, !tbaa !42
  store i32 %53, ptr %85, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit: ; preds = %46, %82
  %.pre.i = phi ptr [ %49, %46 ], [ %86, %82 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit: ; preds = %40, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit
  %88 = phi i32 [ %.pre2.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %42, %40 ]
  %89 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %38, %40 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %90
  store i32 %31, ptr %91, align 8, !tbaa !10
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %15, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !35
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = add i32 %88, 1
  store i32 %93, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.02029, i64 4
  %.not22 = icmp eq ptr %94, %26
  br i1 %.not22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit, %22, %19, %14
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %95, %11
  br i1 %.not, label %._crit_edge, label %14
}

declare noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
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
  store ptr %50, ptr %0, align 8, !tbaa !32
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
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !102

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
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
  store ptr %50, ptr %0, align 8, !tbaa !55
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !35
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %3, align 4
  %4 = and i32 %.val.val, 8
  %.not.i.i.i = icmp eq i32 %4, 0
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
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
  %50 = load ptr, ptr %0, align 8, !tbaa !76
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !104
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !104
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !76
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !93
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
  %50 = load ptr, ptr %0, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_xor_finder.cpp() #20 section ".text.startup" {
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
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
