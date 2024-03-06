; ModuleID = 'bench/ninja/original/string_piece_util.cc.ll'
source_filename = "bench/ninja/original/string_piece_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not6.i.i = icmp eq i64 %2, 0
  br i1 %.not6.i.i, label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %4 ]
  %.057.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %1, %4 ]
  %6 = load i8, ptr %.057.i.i, align 1
  %7 = icmp eq i8 %6, %3
  %8 = zext i1 %7 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %8
  %9 = getelementptr inbounds i8, ptr %.057.i.i, i64 1
  %.not.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit: ; preds = %.lr.ph.i.i
  %10 = icmp ugt i64 %spec.select.i.i, 576460752303423486
  br i1 %10, label %.invoke, label %thread-pre-split

.invoke:                                          ; preds = %97, %68, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  %11 = phi ptr [ @.str.1, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit ], [ @.str.2, %68 ], [ @.str.2, %97 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %11) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

thread-pre-split:                                 ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  %12 = add nuw nsw i64 %spec.select.i.i, 1
  br label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i: ; preds = %thread-pre-split, %4
  %13 = phi i64 [ %12, %thread-pre-split ], [ 1, %4 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = shl nuw nsw i64 %13, 4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #13
          to label %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.StringPiece, ptr %16, i64 %13
  store ptr %18, ptr %14, align 8
  %19 = ptrtoint ptr %5 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit
  %22 = phi ptr [ %16, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %117, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32 ]
  %23 = phi ptr [ %16, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %118, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32 ]
  %24 = phi ptr [ %18, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %119, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32 ]
  %.0 = phi ptr [ %1, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %120, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32 ]
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %19, %25
  %27 = ashr i64 %26, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %29 = and i64 %26, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.0, i64 %29
  br label %30

30:                                               ; preds = %45, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %47, %45 ]
  %.02946.i.i.i = phi ptr [ %.0, %.lr.ph.i.i.i ], [ %46, %45 ]
  %31 = load i8, ptr %.02946.i.i.i, align 1
  %32 = icmp eq i8 %31, %3
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, %3
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit94, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, %3
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit92, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, %3
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  %47 = add nsw i64 %.047.i.i.i, -1
  %48 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %48, label %30, label %._crit_edge.loopexit.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i:                       ; preds = %45
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %21
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %25, %21 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0, %21 ]
  %49 = sub i64 %19, %.pre-phi.i.i.i
  switch i64 %49, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %52 = icmp eq i8 %51, %3
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %53
  %.1.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %55 = load i8, ptr %.1.i.i.i, align 1
  %56 = icmp eq i8 %55, %3
  br i1 %56, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %57

57:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %58 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %57
  %.2.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %59 = load i8, ptr %.2.i.i.i, align 1
  %60 = icmp eq i8 %59, %3
  br i1 %60, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %41
  %61 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit92: ; preds = %37
  %62 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit94: ; preds = %33
  %63 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %30, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit92, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit94, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %50
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %50 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %61, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %62, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit92 ], [ %63, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit94 ], [ %.02946.i.i.i, %30 ]
  %64 = icmp eq ptr %.028.i.i.i, %5
  br i1 %64, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread, label %92

_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread:         ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %65 = load ptr, ptr %14, align 8
  %.not.i.i12 = icmp eq ptr %22, %65
  br i1 %.not.i.i12, label %68, label %66

66:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread
  store ptr %.0, ptr %22, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %26, ptr %.sroa.338.0..sroa_idx, align 8
  %67 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %67, ptr %20, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit

68:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %22 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %.invoke, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %74 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 576460752303423487)
  %78 = select i1 %76, i64 576460752303423487, i64 %77
  %.not.i.i.i.i13 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i13, label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = shl nuw nsw i64 %78, 4
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #13
          to label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %79, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = phi ptr [ null, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %81, %79 ]
  %83 = getelementptr inbounds %struct.StringPiece, ptr %82, i64 %74
  store ptr %.0, ptr %83, align 8
  %.sroa.338.0..sroa_idx39 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %26, ptr %.sroa.338.0..sroa_idx39, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %82, ptr %0, align 8
  store ptr %86, ptr %20, align 8
  %88 = getelementptr inbounds %struct.StringPiece, ptr %82, i64 %78
  store ptr %88, ptr %14, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit

.loopexit:                                        ; preds = %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %91

91:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %89, %91
  resume { ptr, i32 } %lpad.phi

92:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %93 = ptrtoint ptr %.028.i.i.i to i64
  %94 = sub i64 %93, %25
  %.not.i.i16 = icmp eq ptr %22, %24
  br i1 %.not.i.i16, label %97, label %95

95:                                               ; preds = %92
  store ptr %.0, ptr %22, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %94, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %96, ptr %20, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32

97:                                               ; preds = %92
  %98 = ptrtoint ptr %22 to i64
  %99 = ptrtoint ptr %23 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %.invoke, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i17

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %97
  %102 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i18, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i19, label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20, label %107

107:                                              ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i17
  %108 = shl nuw nsw i64 %106, 4
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #13
          to label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20 unwind label %.loopexit

_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20: ; preds = %107, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i17
  %110 = phi ptr [ null, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i17 ], [ %109, %107 ]
  %111 = getelementptr inbounds %struct.StringPiece, ptr %110, i64 %102
  store ptr %.0, ptr %111, align 8
  %.sroa.3.0..sroa_idx34 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %94, ptr %.sroa.3.0..sroa_idx34, align 8
  %.not10.i.i.i.i.i.i21 = icmp eq ptr %23, %22
  br i1 %.not10.i.i.i.i.i.i21, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i26, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20, %.lr.ph.i.i.i.i.i.i22
  %.012.i.i.i.i.i.i23 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i22 ], [ %110, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20 ]
  %.0911.i.i.i.i.i.i24 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i22 ], [ %23, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i24, i64 16, i1 false), !alias.scope !13
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i24, i64 16
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i23, i64 16
  %.not.i.i.i.i.i.i25 = icmp eq ptr %112, %22
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i26, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !12

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i22, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20
  %.0.lcssa.i.i.i.i.i.i27 = phi ptr [ %110, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i.i.i20 ], [ %113, %.lr.ph.i.i.i.i.i.i22 ]
  %114 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i27, i64 16
  %.not.i23.i.i.i28 = icmp eq ptr %23, null
  br i1 %.not.i23.i.i.i28, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i29, label %115

115:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i29

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i29: ; preds = %115, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i26
  store ptr %110, ptr %0, align 8
  store ptr %114, ptr %20, align 8
  %116 = getelementptr inbounds %struct.StringPiece, ptr %110, i64 %106
  store ptr %116, ptr %14, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit32: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i29, %95
  %117 = phi ptr [ %114, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i29 ], [ %96, %95 ]
  %118 = phi ptr [ %110, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i29 ], [ %23, %95 ]
  %119 = phi ptr [ %116, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i29 ], [ %24, %95 ]
  %120 = getelementptr inbounds i8, ptr %.028.i.i.i, i64 1
  br label %21, !llvm.loop !17

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %66
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %13

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %.loopexit

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %48

15:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = add nsw i64 %21, -1
  %.not33 = icmp eq ptr %16, %17
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02030 = phi i64 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02129 = phi i64 [ %25, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %23 = getelementptr inbounds %struct.StringPiece, ptr %17, i64 %.02030, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.02129
  %26 = add nuw i64 %.02030, 1
  %exitcond.not = icmp eq i64 %26, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.021.lcssa = phi i64 [ %22, %15 ], [ %25, %.lr.ph ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.021.lcssa)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %1, align 8
  %.not34 = icmp eq ptr %27, %28
  br i1 %.not34, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader, %39
  %29 = phi ptr [ %42, %39 ], [ %28, %.preheader ]
  %.031 = phi i64 [ %40, %39 ], [ 0, %.preheader ]
  %.not = icmp eq i64 %.031, 0
  br i1 %.not, label %.split, label %30

30:                                               ; preds = %.lr.ph32
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %2)
          to label %.split24 unwind label %.loopexit28

.split24:                                         ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.StringPiece, ptr %32, i64 %.031
  br label %.split

.loopexit28:                                      ; preds = %30, %.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit28
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %48

.split:                                           ; preds = %.lr.ph32, %.split24
  %phi.call25 = phi ptr [ %33, %.split24 ], [ %29, %.lr.ph32 ]
  %35 = load ptr, ptr %phi.call25, align 8
  %36 = getelementptr inbounds i8, ptr %phi.call25, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %37)
          to label %39 unwind label %.loopexit28

39:                                               ; preds = %.split
  %40 = add nuw i64 %.031, 1
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %.lr.ph32, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %39, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

48:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nocapture readonly %0, i64 %1, ptr nocapture readonly %2, i64 %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.011
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -65
  %or.cond.i = icmp ult i8 %7, 26
  %8 = add i8 %6, 32
  %9 = select i1 %or.cond.i, i8 %8, i8 %6
  %10 = getelementptr inbounds i8, ptr %2, i64 %.011
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -65
  %or.cond.i10 = icmp ult i8 %12, 26
  %13 = add i8 %11, 32
  %14 = select i1 %or.cond.i10, i8 %13, i8 %11
  %.not9 = icmp eq i8 %9, %14
  %15 = add nuw i64 %.011, 1
  %exitcond.not = icmp ne i64 %15, %1
  %or.cond.not = select i1 %.not9, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.07 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not9, %.lr.ph ]
  ret i1 %.07
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
