; ModuleID = 'bench/ninja/original/string_piece_util.ll'
source_filename = "bench/ninja/original/string_piece_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not6.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not6.i.i, label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %4 ]
  %.057.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %1, %4 ]
  %6 = load i8, ptr %.057.i.i, align 1, !tbaa !4
  %7 = icmp eq i8 %6, %3
  %8 = zext i1 %7 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %.not.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit: ; preds = %.lr.ph.i.i
  %10 = icmp samesign ugt i64 %spec.select.i.i, 576460752303423486
  br i1 %10, label %11, label %thread-pre-split

11:                                               ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %11
  unreachable

thread-pre-split:                                 ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  %12 = add nuw nsw i64 %spec.select.i.i, 1
  br label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i: ; preds = %thread-pre-split, %4
  %13 = phi i64 [ %12, %thread-pre-split ], [ 1, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = shl nuw nsw i64 %13, 4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #11
          to label %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit unwind label %88

_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !9
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %13
  store ptr %18, ptr %14, align 8, !tbaa !14
  %19 = ptrtoint ptr %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit
  %22 = phi ptr [ %16, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %115, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit ]
  %23 = phi ptr [ %16, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %116, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit ]
  %24 = phi ptr [ %18, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %117, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit ]
  %.011 = phi ptr [ %1, %_ZNSt6vectorI11StringPieceSaIS0_EE7reserveEm.exit ], [ %118, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit ]
  %25 = ptrtoint ptr %.011 to i64
  %26 = sub i64 %19, %25
  %27 = ashr i64 %26, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %29 = and i64 %26, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.011, i64 %29
  br label %30

30:                                               ; preds = %45, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %47, %45 ]
  %.02946.i.i.i = phi ptr [ %.011, %.lr.ph.i.i.i ], [ %46, %45 ]
  %31 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !4
  %32 = icmp eq i8 %31, %3
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp eq i8 %35, %3
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit112, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, %3
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit110, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = icmp eq i8 %43, %3
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %47 = add nsw i64 %.047.i.i.i, -1
  %48 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %48, label %30, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %45
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %21
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %25, %21 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.011, %21 ]
  %49 = sub i64 %19, %.pre-phi.i.i.i
  switch i64 %49, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !4
  %52 = icmp eq i8 %51, %3
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %53
  %.1.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %55 = load i8, ptr %.1.i.i.i, align 1, !tbaa !4
  %56 = icmp eq i8 %55, %3
  br i1 %56, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %57

57:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %57
  %.2.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %59 = load i8, ptr %.2.i.i.i, align 1, !tbaa !4
  %60 = icmp eq i8 %59, %3
  br i1 %60, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit110: ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit112: ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %30, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit110, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit112, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %50
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.029.lcssa.i.i.i, %50 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %63, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit112 ], [ %62, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit110 ], [ %61, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %30 ]
  %64 = icmp eq ptr %.028.i.i.i, %5
  br i1 %64, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread, label %92

_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread:         ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %65 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i20 = icmp eq ptr %22, %65
  br i1 %.not.i.i20, label %68, label %66

66:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread
  store ptr %.011, ptr %22, align 8, !tbaa !16
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %26, ptr %.sroa.645.0..sroa_idx, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %67, ptr %20, align 8, !tbaa !13
  br label %119

68:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread
  %69 = load ptr, ptr %0, align 8, !tbaa !9
  %70 = ptrtoint ptr %22 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %74
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i21 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #11
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store ptr %.011, ptr %82, align 8, !tbaa !16
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %26, ptr %.sroa.645.0..sroa_idx46, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc23 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !20, !alias.scope !21
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc23
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %.noexc23 ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #12
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %81, ptr %0, align 8, !tbaa !9
  store ptr %85, ptr %20, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %14, align 8, !tbaa !14
  br label %119

88:                                               ; preds = %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.i, %11
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %120

90:                                               ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %120

92:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %93 = ptrtoint ptr %.028.i.i.i to i64
  %94 = sub i64 %93, %25
  %.not.i.i24 = icmp eq ptr %22, %24
  br i1 %.not.i.i24, label %97, label %95

95:                                               ; preds = %92
  store ptr %.011, ptr %22, align 8, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %94, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %96, ptr %20, align 8, !tbaa !13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %92
  %98 = ptrtoint ptr %22 to i64
  %99 = ptrtoint ptr %23 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i25

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %102
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %97
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i26, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i27 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #11
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  store ptr %.011, ptr %110, align 8, !tbaa !16
  %.sroa.6.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %94, ptr %.sroa.6.0..sroa_idx41, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i28 = icmp eq ptr %23, %22
  br i1 %.not10.i.i.i.i.i.i28, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i36, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i30 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i29 ], [ %109, %.noexc38 ]
  %.0911.i.i.i.i.i.i31 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i29 ], [ %23, %.noexc38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !20, !alias.scope !26
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i31, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %111, %22
  br i1 %.not.i.i.i.i.i.i32, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i36, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !25

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i29, %.noexc38
  %.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %109, %.noexc38 ], [ %112, %.lr.ph.i.i.i.i.i.i29 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i34, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %100) #12
  store ptr %109, ptr %0, align 8, !tbaa !9
  store ptr %113, ptr %20, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %107
  store ptr %114, ptr %14, align 8, !tbaa !14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backEOS0_.exit: ; preds = %95, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i36
  %115 = phi ptr [ %96, %95 ], [ %113, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i36 ]
  %116 = phi ptr [ %23, %95 ], [ %109, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i36 ]
  %117 = phi ptr [ %24, %95 ], [ %114, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i36 ]
  %118 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  br label %21

.loopexit:                                        ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

119:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %66
  ret void

120:                                              ; preds = %.loopexit, %.loopexit.split-lp, %90, %88
  %121 = phi ptr [ null, %88 ], [ %22, %90 ], [ %22, %.loopexit ], [ %22, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %122 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %123

123:                                              ; preds = %120
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %126) #12
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %120, %123
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !4
  br i1 %7, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %._crit_edge
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %.not38 = icmp eq ptr %15, %16
  br i1 %.not38, label %.loopexit, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02035 = phi i64 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02134 = phi i64 [ %20, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.02035
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = add i64 %19, %.02134
  %21 = add nuw i64 %.02035, 1
  %exitcond.not = icmp eq i64 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %58

.lr.ph37:                                         ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %24 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %16, %.preheader ]
  %.036 = phi i64 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %.preheader ]
  %.not = icmp eq i64 %.036, 0
  br i1 %.not, label %.split, label %25

25:                                               ; preds = %.lr.ph37
  %26 = load i64, ptr %9, align 8, !tbaa !33
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

30:                                               ; preds = %25
  %31 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %30, %25
  %32 = load i64, ptr %8, align 8
  %33 = select i1 %29, i64 15, i64 %32
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %.split25

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit33

.noexc30:                                         ; preds = %35
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !38
  br label %.split25

.split25:                                         ; preds = %.noexc30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %.noexc30 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %26
  store i8 %2, ptr %37, align 1, !tbaa !4
  store i64 %27, ptr %9, align 8, !tbaa !33
  %38 = load ptr, ptr %0, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store i8 0, ptr %39, align 1, !tbaa !4
  %40 = load ptr, ptr %1, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.036
  br label %.split

.loopexit33:                                      ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

.split:                                           ; preds = %.lr.ph37, %.split25
  %phi.call26 = phi ptr [ %41, %.split25 ], [ %24, %.lr.ph37 ]
  %42 = getelementptr inbounds nuw i8, ptr %phi.call26, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = load i64, ptr %9, align 8, !tbaa !33
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

47:                                               ; preds = %.split
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #10
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.split
  %48 = load ptr, ptr %phi.call26, align 8, !tbaa !39
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, i64 noundef %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %50 = add nuw i64 %.036, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = load ptr, ptr %1, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %.lr.ph37, label %.loopexit, !llvm.loop !40

58:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = load ptr, ptr %0, align 8, !tbaa !38
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %8, align 8, !tbaa !4
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %3, %.preheader
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0813 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.0813
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = add i8 %7, -65
  %or.cond.i = icmp ult i8 %8, 26
  %9 = add nuw nsw i8 %7, 32
  %10 = select i1 %or.cond.i, i8 %9, i8 %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.0813
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = add i8 %12, -65
  %or.cond.i12 = icmp ult i8 %13, 26
  %14 = add nuw nsw i8 %12, 32
  %15 = select i1 %or.cond.i12, i8 %14, i8 %12
  %.not11 = icmp eq i8 %10, %15
  %16 = add nuw i64 %.0813, 1
  %exitcond.not = icmp ne i64 %16, %1
  %or.cond.not = select i1 %.not11, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.09 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not11, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTS11StringPiece", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{i64 0, i64 8, !16, i64 8, i64 8, !18}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !8}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!33 = !{!34, !19, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !19, i64 8, !5, i64 16}
!35 = !{!36, !19, i64 8}
!36 = !{!"_ZTS11StringPiece", !17, i64 0, !19, i64 8}
!37 = distinct !{!37, !8}
!38 = !{!34, !17, i64 0}
!39 = !{!36, !17, i64 0}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
