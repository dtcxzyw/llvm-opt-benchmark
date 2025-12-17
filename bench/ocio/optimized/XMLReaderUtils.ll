; ModuleID = 'bench/ocio/original/XMLReaderUtils.ll'
source_filename = "bench/ocio/original/XMLReaderUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::NumberUtils::Locale" = type { ptr }

$_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE = internal global %"struct.OpenColorIO_v2_5dev::NumberUtils::Locale" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XMLReaderUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @freelocale(ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc(i8 noundef signext %0) local_unnamed_addr #4 {
_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit:
  %1 = icmp ugt i8 %0, 32
  %switch.cast = zext nneg i8 %0 to i33
  %switch.downshift = lshr i33 4294951423, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %2 = select i1 %1, i1 true, i1 %switch.masked
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev4TrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = ashr i64 %4, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %1
  %10 = and i64 %4, -4
  %scevgep.i = getelementptr i8, ptr %2, i64 %10
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i, %.lr.ph.i.i.i.preheader.i
  %.052.i.i.i.i = phi i64 [ %19, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i ], [ %8, %.lr.ph.i.i.i.preheader.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %18, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i ], [ %2, %.lr.ph.i.i.i.preheader.i ]
  %11 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !15
  switch i8 %11, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i:  ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !15
  switch i8 %13, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i:  ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !15
  switch i8 %15, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit60 [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i:   ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !15
  switch i8 %17, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit62 [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i:   ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %19 = add nsw i64 %.052.i.i.i.i, -1
  %20 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %1 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %1 ]
  %21 = sub i64 %6, %.pre-phi.i.i.i.i
  switch i64 %21, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i [
    i64 3, label %22
    i64 2, label %25
    i64 1, label %28
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !15
  switch i8 %23, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i:   ; preds = %22, %22, %22, %22, %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %25

25:                                               ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %24, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %26 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !15
  switch i8 %26, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i:   ; preds = %25, %25, %25, %25, %25, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %28

28:                                               ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %27, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %29 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !15
  switch i8 %29, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i [
    i8 32, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i
    i8 13, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i
    i8 11, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i
    i8 10, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i
    i8 9, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i
    i8 12, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i
  ]

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit11.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit60: ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit10.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit62: ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit60, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit62, %28, %25, %22
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %22 ], [ %.sroa.032.1.i.i.i.i, %25 ], [ %.sroa.032.2.i.i.i.i, %28 ], [ %32, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit62 ], [ %31, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit60 ], [ %30, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %33 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %5
  br i1 %33, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i, label %34

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i, %28, %28, %28, %28, %28, %28, %._crit_edge.i.i.i.i
  store i64 0, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %2, align 1, !tbaa !15
  br label %_ZN19OpenColorIO_v2_5devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

34:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.i
  %35 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %36 = sub i64 %35, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %36)
  br label %_ZN19OpenColorIO_v2_5devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_5devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread.i, %34
  %37 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !18
  %38 = load i64, ptr %3, align 8, !tbaa !14, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = ptrtoint ptr %37 to i64
  %41 = ashr i64 %38, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.preheader.i3, label %._crit_edge.i.i.i.i2

.lr.ph.i.i.i.preheader.i3:                        ; preds = %_ZN19OpenColorIO_v2_5devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = and i64 %38, 3
  %scevgep.i4 = getelementptr i8, ptr %37, i64 %43
  br label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9, %.lr.ph.i.i.i.preheader.i3
  %.sroa.08.3.i.i.i = phi ptr [ %50, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9 ], [ %39, %.lr.ph.i.i.i.preheader.i3 ]
  %.017.i.i.i.i = phi i64 [ %52, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9 ], [ %41, %.lr.ph.i.i.i.preheader.i3 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.08.3.i.i.i, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !15, !noalias !21
  switch i8 %45, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.i.i.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6:  ; preds = %.lr.ph.i.i.i.i5, %.lr.ph.i.i.i.i5, %.lr.ph.i.i.i.i5, %.lr.ph.i.i.i.i5, %.lr.ph.i.i.i.i5, %.lr.ph.i.i.i.i5
  %46 = getelementptr inbounds i8, ptr %.sroa.08.3.i.i.i, i64 -2
  %47 = load i8, ptr %46, align 1, !tbaa !15, !noalias !21
  switch i8 %47, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit23.i.i.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7:  ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
  %48 = getelementptr inbounds i8, ptr %.sroa.08.3.i.i.i, i64 -3
  %49 = load i8, ptr %48, align 1, !tbaa !15, !noalias !21
  switch i8 %49, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit21.i.i.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8:  ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
  %50 = getelementptr inbounds i8, ptr %.sroa.08.3.i.i.i, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !15, !noalias !21
  switch i8 %51, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9:  ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
  %52 = add nsw i64 %.017.i.i.i.i, -1
  %53 = icmp sgt i64 %.017.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i5, label %._crit_edge.i.i.i.i2, !llvm.loop !28

._crit_edge.i.i.i.i2:                             ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9, %_ZN19OpenColorIO_v2_5devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.08.0.i.i.i = phi ptr [ %39, %_ZN19OpenColorIO_v2_5devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %scevgep.i4, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit6.i9 ]
  %54 = ptrtoint ptr %.sroa.08.0.i.i.i to i64
  %55 = sub i64 %54, %40
  switch i64 %55, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i64 3, label %56
    i64 2, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
    i64 1, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i2
  %57 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i.i, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !15, !noalias !21
  switch i8 %58, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i:   ; preds = %56, %56, %56, %56, %56, %56, %._crit_edge.i.i.i.i2
  %.ptr21.i.i.i.i = phi ptr [ %.sroa.08.0.i.i.i, %._crit_edge.i.i.i.i2 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ]
  %59 = getelementptr inbounds i8, ptr %.ptr21.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !15, !noalias !21
  switch i8 %60, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.thread.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
  ]

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.thread.i: ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i
  %61 = ptrtoint ptr %.ptr21.i.i.i.i to i64
  br label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i:   ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i, %._crit_edge.i.i.i.i2
  %.ptr23.i.i.i.i = phi ptr [ %.sroa.08.0.i.i.i, %._crit_edge.i.i.i.i2 ], [ %59, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i ], [ %59, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i ], [ %59, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i ], [ %59, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i ], [ %59, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i ], [ %59, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit5.i ]
  %62 = getelementptr inbounds i8, ptr %.ptr23.i.i.i.i, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !15, !noalias !21
  switch i8 %63, label %64 [
    i8 32, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 13, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 11, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 10, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 9, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 12, label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

64:                                               ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i
  %65 = ptrtoint ptr %.ptr23.i.i.i.i to i64
  br label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i: ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit7.i8
  %66 = getelementptr inbounds i8, ptr %.sroa.08.3.i.i.i, i64 -3
  %67 = ptrtoint ptr %66 to i64
  br label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit21.i.i.i: ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit8.i7
  %68 = getelementptr inbounds i8, ptr %.sroa.08.3.i.i.i, i64 -2
  %69 = ptrtoint ptr %68 to i64
  br label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit23.i.i.i: ; preds = %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit9.i6
  %70 = getelementptr inbounds i8, ptr %.sroa.08.3.i.i.i, i64 -1
  %71 = ptrtoint ptr %70 to i64
  br label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %72 = ptrtoint ptr %.sroa.08.3.i.i.i to i64
  br label %_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_5devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i2, %56, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.thread.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i, %64, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit21.i.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit23.i.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.i.i.i
  %.sink.i.i.i.i = phi i64 [ %40, %._crit_edge.i.i.i.i2 ], [ %72, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.i.i.i ], [ %61, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.thread.i ], [ %40, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i ], [ %71, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit23.i.i.i ], [ %69, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit21.i.i.i ], [ %67, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i ], [ %65, %64 ], [ %40, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i ], [ %40, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i ], [ %40, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i ], [ %40, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i ], [ %40, %_ZN19OpenColorIO_v2_5dev10IsNotSpaceEc.exit4.i ], [ %54, %56 ]
  %73 = sub i64 %.sink.i.i.i.i, %40
  store i64 %73, ptr %3, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev13FindSubStringEPKcmRmS2_(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1, !tbaa !15
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %7, label %.preheader

7:                                                ; preds = %5, %4
  store i64 0, ptr %2, align 8, !tbaa !29
  br label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread.sink.split

.preheader:                                       ; preds = %5, %11
  %8 = phi i8 [ %.pr, %11 ], [ %6, %5 ]
  %.08.i = phi ptr [ %12, %11 ], [ %0, %5 ]
  %.0.i = phi i64 [ %13, %11 ], [ 0, %5 ]
  switch i8 %8, label %_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit [
    i8 32, label %9
    i8 13, label %9
    i8 11, label %9
    i8 10, label %9
    i8 9, label %9
    i8 12, label %9
  ]

9:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %10 = icmp eq i64 %.0.i, %1
  br i1 %10, label %_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %13 = add i64 %.0.i, 1
  %.pr = load i8, ptr %12, align 1, !tbaa !15
  br label %.preheader, !llvm.loop !30

_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit: ; preds = %.preheader
  store i64 %.0.i, ptr %2, align 8, !tbaa !29
  %14 = icmp eq i64 %.0.i, %1
  br i1 %14, label %_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit.thread, label %15

_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit.thread: ; preds = %9, %_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit
  store i64 0, ptr %2, align 8, !tbaa !29
  br label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread.sink.split

15:                                               ; preds = %_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit
  %16 = add i64 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  br label %18

18:                                               ; preds = %22, %15
  %.08.i18 = phi i64 [ %16, %15 ], [ %24, %22 ]
  %.0.i19 = phi ptr [ %17, %15 ], [ %23, %22 ]
  %19 = load i8, ptr %.0.i19, align 1, !tbaa !15
  switch i8 %19, label %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit [
    i8 32, label %20
    i8 13, label %20
    i8 11, label %20
    i8 10, label %20
    i8 9, label %20
    i8 12, label %20
  ]

20:                                               ; preds = %18, %18, %18, %18, %18, %18
  %21 = icmp eq i64 %.08.i18, 0
  br i1 %21, label %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.0.i19, i64 -1
  %24 = add i64 %.08.i18, -1
  br label %18, !llvm.loop !31

_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit: ; preds = %18, %20
  store i64 %.08.i18, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i18
  %26 = load i8, ptr %25, align 1, !tbaa !15
  switch i8 %26, label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit [
    i8 32, label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread
    i8 13, label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread
    i8 11, label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread
    i8 10, label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread
    i8 9, label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread
    i8 12, label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread
  ]

_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit:          ; preds = %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit
  %27 = add i64 %.08.i18, 1
  br label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread.sink.split

_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread.sink.split: ; preds = %7, %_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit.thread, %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit
  %.sink = phi i64 [ %27, %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit ], [ 0, %_ZN19OpenColorIO_v2_5dev22FindFirstNonWhiteSpaceEPKcm.exit.thread ], [ 0, %7 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !29
  br label %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread

_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread:   ; preds = %_ZN19OpenColorIO_v2_5dev7IsSpaceEc.exit.thread.sink.split, %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_5dev21FindLastNonWhiteSpaceEPKcm.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XMLReaderUtils.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  %2 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str, ptr noundef null) #8
  store ptr %2, ptr @_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE, align 8, !tbaa !3
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev11NumberUtils6LocaleE", !5, i64 0}
!5 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!23 = distinct !{!23, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag"}
!24 = distinct !{!24, !25, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_: argument 0"}
!25 = distinct !{!25, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_"}
!26 = distinct !{!26, !27, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbcEET_SE_SE_T0_: argument 0"}
!27 = distinct !{!27, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbcEET_SE_SE_T0_"}
!28 = distinct !{!28, !17}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
