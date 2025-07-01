; ModuleID = 'bench/boost/original/parser_utils.ll'
source_filename = "bench/boost/original/parser_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE12char_commentE = hidden local_unnamed_addr constant i8 35, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE10char_commaE = hidden local_unnamed_addr constant i8 44, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE8char_dotE = hidden local_unnamed_addr constant i8 46, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE10char_quoteE = hidden local_unnamed_addr constant i8 34, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE12char_percentE = hidden local_unnamed_addr constant i8 37, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16char_exclamationE = hidden local_unnamed_addr constant i8 33, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE8char_andE = hidden local_unnamed_addr constant i8 38, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE7char_orE = hidden local_unnamed_addr constant i8 124, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE10char_equalE = hidden local_unnamed_addr constant i8 61, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE12char_greaterE = hidden local_unnamed_addr constant i8 62, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9char_lessE = hidden local_unnamed_addr constant i8 60, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE14char_underlineE = hidden local_unnamed_addr constant i8 95, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE14char_backslashE = hidden local_unnamed_addr constant i8 92, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE25char_section_bracket_leftE = hidden local_unnamed_addr constant i8 91, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE26char_section_bracket_rightE = hidden local_unnamed_addr constant i8 93, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE23char_paren_bracket_leftE = hidden local_unnamed_addr constant i8 40, align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE24char_paren_bracket_rightE = hidden local_unnamed_addr constant i8 41, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/setup/parser_utils.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Operand value is empty\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid escape sequence in the argument value\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Unterminated quoted string in the argument value\00", align 1
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE12char_commentE = hidden local_unnamed_addr constant i32 35, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE10char_commaE = hidden local_unnamed_addr constant i32 44, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE8char_dotE = hidden local_unnamed_addr constant i32 46, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE10char_quoteE = hidden local_unnamed_addr constant i32 34, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE12char_percentE = hidden local_unnamed_addr constant i32 37, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16char_exclamationE = hidden local_unnamed_addr constant i32 33, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE8char_andE = hidden local_unnamed_addr constant i32 38, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE7char_orE = hidden local_unnamed_addr constant i32 124, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE10char_equalE = hidden local_unnamed_addr constant i32 61, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE12char_greaterE = hidden local_unnamed_addr constant i32 62, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9char_lessE = hidden local_unnamed_addr constant i32 60, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE14char_underlineE = hidden local_unnamed_addr constant i32 95, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE14char_backslashE = hidden local_unnamed_addr constant i32 92, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE25char_section_bracket_leftE = hidden local_unnamed_addr constant i32 91, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE26char_section_bracket_rightE = hidden local_unnamed_addr constant i32 93, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE23char_paren_bracket_leftE = hidden local_unnamed_addr constant i32 40, align 4
@_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE24char_paren_bracket_rightE = hidden local_unnamed_addr constant i32 41, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser_utils.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %scevgep = getelementptr i8, ptr %0, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.07 = phi ptr [ %10, %9 ], [ %0, %.lr.ph.preheader ]
  %6 = load i8, ptr %.07, align 1, !tbaa !3
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #9
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %scevgep, %9 ], [ %.07, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE17trim_spaces_rightEPKcS6_(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %scevgep = getelementptr i8, ptr %1, i64 %5
  br label %6

6:                                                ; preds = %7, %2
  %.0 = phi ptr [ %1, %2 ], [ %8, %7 ]
  %.not = icmp eq ptr %0, %.0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %.0, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #9
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.critedge, label %6, !llvm.loop !8

.critedge:                                        ; preds = %6, %7
  %.0.lcssa = phi ptr [ %scevgep, %6 ], [ %.0, %7 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE21scan_attr_placeholderEPKcS6_(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %scevgep = getelementptr i8, ptr %0, i64 %5
  br label %6

6:                                                ; preds = %7, %2
  %.09 = phi ptr [ %0, %2 ], [ %13, %7 ]
  %.not = icmp eq ptr %.09, %1
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.09, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isalnum(i32 noundef %9) #9
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i8 %8, 95
  %or.cond = and i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  br i1 %or.cond, label %14, label %6

14:                                               ; preds = %7, %6
  %.09.lcssa = phi ptr [ %.09, %7 ], [ %scevgep, %6 ]
  ret ptr %.09.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE13parse_operandEPKcS6_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str, i64 noundef 99, ptr noundef nonnull @.str.1) #10
  unreachable

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not5158 = icmp eq ptr %11, %1
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %8
  br i1 %.not5158, label %switch.early.test._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %.lr.ph

13:                                               ; preds = %8
  br i1 %.not5158, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %13, %19
  %.059 = phi ptr [ %20, %19 ], [ %11, %13 ]
  %14 = load i8, ptr %.059, align 1, !tbaa !3
  switch i8 %14, label %19 [
    i8 34, label %21
    i8 92, label %15
  ]

15:                                               ; preds = %.lr.ph61
  %16 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str, i64 noundef 117, ptr noundef nonnull @.str.2) #10
  unreachable

19:                                               ; preds = %.lr.ph61, %15
  %.1 = phi ptr [ %16, %15 ], [ %.059, %.lr.ph61 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not51 = icmp eq ptr %20, %1
  br i1 %.not51, label %._crit_edge62, label %.lr.ph61, !llvm.loop !9

._crit_edge62:                                    ; preds = %19, %13
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str, i64 noundef 121, ptr noundef nonnull @.str.3) #10
  unreachable

21:                                               ; preds = %.lr.ph61
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %.059 to i64
  %25 = ptrtoint ptr %11 to i64
  %26 = sub i64 %24, %25
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %23, ptr noundef nonnull %11, i64 noundef %26)
  tail call void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE26translate_escape_sequencesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %28 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.356 = phi ptr [ %.3, %33 ], [ %11, %.lr.ph.preheader ]
  %29 = load i8, ptr %.356, align 1, !tbaa !3
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @isalnum(i32 noundef %30) #9
  %.fr = freeze i32 %31
  %32 = icmp eq i32 %.fr, 0
  br i1 %32, label %switch.early.test, label %33

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %29, label %switch.early.test._crit_edge [
    i8 95, label %33
    i8 46, label %33
    i8 45, label %33
    i8 43, label %33
  ]

33:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %.3 = getelementptr inbounds nuw i8, ptr %.356, i64 1
  %.not = icmp eq ptr %.3, %1
  br i1 %.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !15

switch.early.test._crit_edge:                     ; preds = %33, %switch.early.test, %.preheader
  %.3.lcssa = phi ptr [ %11, %.preheader ], [ %.356, %switch.early.test ], [ %scevgep, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %.3.lcssa to i64
  %37 = sub i64 %36, %4
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %0, i64 noundef %37)
  br label %39

39:                                               ; preds = %switch.early.test._crit_edge, %21
  %.2 = phi ptr [ %28, %21 ], [ %.3.lcssa, %switch.early.test._crit_edge ]
  ret ptr %.2
}

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE26translate_escape_sequencesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %.not8796 = icmp samesign eq i64 %3, 0
  br i1 %.not8796, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %6 = phi ptr [ %144, %141 ], [ %5, %.lr.ph.preheader ]
  %7 = phi ptr [ %142, %141 ], [ %4, %.lr.ph.preheader ]
  %.sroa.059.097 = phi ptr [ %.sroa.059.1, %141 ], [ %4, %.lr.ph.preheader ]
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %.sroa.059.097 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %13 = and i64 %10, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.059.097, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i = phi ptr [ %.sroa.059.097, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 92
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit102, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = icmp eq i8 %27, 92
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit104, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph
  %.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.059.097, %.lr.ph ]
  %33 = sub i64 %8, %.pre-phi.i.i.i
  switch i64 %33, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !3
  %36 = icmp eq i8 %35, 92
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !3
  %40 = icmp eq i8 %39, 92
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !3
  %44 = icmp eq i8 %43, 92
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit104: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit102, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit104, %._crit_edge.i.i.i, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit102 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit104 ], [ %.sroa.032.051.i.i.i, %14 ]
  %48 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %49 = sub i64 %8, %48
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %141

51:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %52 = ptrtoint ptr %7 to i64
  %53 = sub i64 %48, %52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, i64 noundef 1)
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !3
  switch i8 %56, label %109 [
    i8 110, label %57
    i8 114, label %58
    i8 97, label %59
    i8 92, label %60
    i8 116, label %62
    i8 98, label %63
    i8 120, label %64
  ]

57:                                               ; preds = %51
  store i8 10, ptr %55, align 1, !tbaa !3
  br label %141

58:                                               ; preds = %51
  store i8 13, ptr %55, align 1, !tbaa !3
  br label %141

59:                                               ; preds = %51
  store i8 7, ptr %55, align 1, !tbaa !3
  br label %141

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  br label %141

62:                                               ; preds = %51
  store i8 9, ptr %55, align 1, !tbaa !3
  br label %141

63:                                               ; preds = %51
  store i8 8, ptr %55, align 1, !tbaa !3
  br label %141

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %66 = load i64, ptr %2, align 8, !tbaa !10
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %53, %66
  %69 = icmp slt i64 %68, -2
  br i1 %69, label %70, label %141

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %72 = load i8, ptr %65, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %74 = load i8, ptr %71, align 1, !tbaa !3
  %75 = sext i8 %72 to i32
  %76 = tail call i32 @isxdigit(i32 noundef %75) #9
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %141, label %77

77:                                               ; preds = %70
  %78 = sext i8 %74 to i32
  %79 = tail call i32 @isxdigit(i32 noundef %78) #9
  %.not23 = icmp eq i32 %79, 0
  br i1 %.not23, label %141, label %80

80:                                               ; preds = %77
  %isdigittmp.i = add nsw i32 %75, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit, label %81

81:                                               ; preds = %80
  %82 = add i8 %72, -97
  %or.cond.i = icmp ult i8 %82, 6
  br i1 %or.cond.i, label %83, label %85

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit

85:                                               ; preds = %81
  %86 = add i8 %72, -65
  %or.cond5.i = icmp ult i8 %86, 6
  %87 = add nsw i32 %75, -55
  %spec.select.i = select i1 %or.cond5.i, i32 %87, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit

_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit: ; preds = %80, %83, %85
  %.0.i = phi i32 [ %84, %83 ], [ %spec.select.i, %85 ], [ %isdigittmp.i, %80 ]
  %88 = shl nsw i32 %.0.i, 4
  %isdigittmp.i24 = add nsw i32 %78, -48
  %isdigit.i25 = icmp ult i32 %isdigittmp.i24, 10
  br i1 %isdigit.i25, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30, label %89

89:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit
  %90 = add i8 %74, -97
  %or.cond.i26 = icmp ult i8 %90, 6
  br i1 %or.cond.i26, label %91, label %93

91:                                               ; preds = %89
  %92 = add nsw i32 %78, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30

93:                                               ; preds = %89
  %94 = add i8 %74, -65
  %or.cond5.i27 = icmp ult i8 %94, 6
  %95 = add nsw i32 %78, -55
  %spec.select.i28 = select i1 %or.cond5.i27, i32 %95, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30

_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit, %91, %93
  %.0.i29 = phi i32 [ %92, %91 ], [ %spec.select.i28, %93 ], [ %isdigittmp.i24, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit ]
  %96 = or i32 %.0.i29, %88
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %55, align 1, !tbaa !3
  %98 = load ptr, ptr %0, align 8, !tbaa !16
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %67, %99
  %101 = load i64, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = icmp eq ptr %73, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30
  store i64 %100, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store i8 0, ptr %105, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

106:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %100, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %104, %106
  %107 = load ptr, ptr %0, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %100
  br label %141

109:                                              ; preds = %51
  %110 = and i8 %56, -8
  %or.cond = icmp eq i8 %110, 48
  br i1 %or.cond, label %111, label %141

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %113 = add nsw i8 %56, -48
  %114 = load i8, ptr %112, align 1, !tbaa !3
  %115 = and i8 %114, -8
  %or.cond85 = icmp eq i8 %115, 48
  br i1 %or.cond85, label %116, label %.thread79

116:                                              ; preds = %111
  %117 = shl nuw nsw i8 %113, 3
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %119 = add nsw i8 %117, -48
  %120 = add nsw i8 %119, %114
  %.pr = load i8, ptr %118, align 1, !tbaa !3
  %121 = and i8 %.pr, -8
  %or.cond86 = icmp eq i8 %121, 48
  br i1 %or.cond86, label %122, label %.thread79

122:                                              ; preds = %116
  %123 = shl i8 %120, 3
  %124 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %125 = add i8 %123, -48
  %126 = add i8 %125, %.pr
  br label %.thread79

.thread79:                                        ; preds = %111, %122, %116
  %.sroa.037.1 = phi ptr [ %124, %122 ], [ %118, %116 ], [ %112, %111 ]
  %.1 = phi i8 [ %126, %122 ], [ %120, %116 ], [ %113, %111 ]
  store i8 %.1, ptr %55, align 1, !tbaa !3
  %127 = load ptr, ptr %0, align 8, !tbaa !16
  %128 = ptrtoint ptr %112 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load i64, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = icmp eq ptr %.sroa.037.1, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %.thread79
  store i64 %130, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  store i8 0, ptr %135, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31

136:                                              ; preds = %.thread79
  %137 = ptrtoint ptr %.sroa.037.1 to i64
  %138 = sub i64 %137, %128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %130, i64 noundef %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31: ; preds = %134, %136
  %139 = load ptr, ptr %0, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  br label %141

141:                                              ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit, %77, %70, %57, %58, %59, %60, %62, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31, %109, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %.sroa.059.1 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31 ], [ %55, %109 ], [ %55, %57 ], [ %55, %58 ], [ %55, %59 ], [ %61, %60 ], [ %55, %62 ], [ %55, %63 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit ], [ %55, %70 ], [ %55, %77 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit ], [ %55, %64 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !16
  %143 = load i64, ptr %2, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %.not87 = icmp eq ptr %.sroa.059.1, %144
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %141, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.07 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %3 = load i32, ptr %.07, align 4, !tbaa !19
  %4 = tail call i32 @iswspace(i32 noundef %3) #11
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  %.not = icmp eq ptr %6, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %5, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %6, %5 ], [ %.07, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE17trim_spaces_rightEPKwS6_(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #7 align 2 {
  br label %3

3:                                                ; preds = %4, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %4 ]
  %.not = icmp eq ptr %0, %.0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %.0, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = tail call i32 @iswspace(i32 noundef %6) #11
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %.critedge, label %3, !llvm.loop !22

.critedge:                                        ; preds = %3, %4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE21scan_attr_placeholderEPKwS6_(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  br label %3

3:                                                ; preds = %4, %2
  %.08 = phi ptr [ %0, %2 ], [ %9, %4 ]
  %.not = icmp eq ptr %.08, %1
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %.08, align 4, !tbaa !19
  %6 = tail call i32 @iswalnum(i32 noundef %5) #11
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %5, 95
  %or.cond = and i1 %8, %7
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  br i1 %or.cond, label %10, label %3

10:                                               ; preds = %4, %3
  ret ptr %.08
}

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE13parse_operandEPKwS6_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str, i64 noundef 272, ptr noundef nonnull @.str.1) #10
  unreachable

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not4754 = icmp eq ptr %9, %1
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %6
  br i1 %.not4754, label %switch.early.test._crit_edge, label %.lr.ph

10:                                               ; preds = %6
  br i1 %.not4754, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %10, %16
  %.055 = phi ptr [ %17, %16 ], [ %9, %10 ]
  %11 = load i32, ptr %.055, align 4, !tbaa !19
  switch i32 %11, label %16 [
    i32 34, label %18
    i32 92, label %12
  ]

12:                                               ; preds = %.lr.ph57
  %13 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str, i64 noundef 290, ptr noundef nonnull @.str.2) #10
  unreachable

16:                                               ; preds = %.lr.ph57, %12
  %.1 = phi ptr [ %13, %12 ], [ %.055, %.lr.ph57 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not47 = icmp eq ptr %17, %1
  br i1 %.not47, label %._crit_edge58, label %.lr.ph57, !llvm.loop !23

._crit_edge58:                                    ; preds = %16, %10
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str, i64 noundef 294, ptr noundef nonnull @.str.3) #10
  unreachable

18:                                               ; preds = %.lr.ph57
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = ptrtoint ptr %.055 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %9, i64 noundef %24)
  tail call void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE26translate_escape_sequencesERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %26 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  br label %38

.lr.ph:                                           ; preds = %.preheader, %30
  %.352 = phi ptr [ %.3, %30 ], [ %9, %.preheader ]
  %27 = load i32, ptr %.352, align 4, !tbaa !19
  %28 = tail call i32 @iswalnum(i32 noundef %27) #11
  %.fr = freeze i32 %28
  %29 = icmp eq i32 %.fr, 0
  br i1 %29, label %switch.early.test, label %30

switch.early.test:                                ; preds = %.lr.ph
  switch i32 %27, label %switch.early.test._crit_edge [
    i32 95, label %30
    i32 46, label %30
    i32 45, label %30
    i32 43, label %30
  ]

30:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %.3 = getelementptr inbounds nuw i8, ptr %.352, i64 4
  %.not = icmp eq ptr %.3, %1
  br i1 %.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !27

switch.early.test._crit_edge:                     ; preds = %30, %switch.early.test, %.preheader
  %.3.lcssa = phi ptr [ %9, %.preheader ], [ %.352, %switch.early.test ], [ %.3, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = ptrtoint ptr %.3.lcssa to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %32, ptr noundef nonnull %0, i64 noundef %36)
  br label %38

38:                                               ; preds = %switch.early.test._crit_edge, %18
  %.2 = phi ptr [ %26, %18 ], [ %.3.lcssa, %switch.early.test._crit_edge ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE26translate_escape_sequencesERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.not358 = icmp eq i64 %3, 0
  br i1 %.not358, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %.idx360 = shl nuw nsw i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx360
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %290
  %6 = phi ptr [ %291, %290 ], [ %4, %.lr.ph.preheader ]
  %7 = phi ptr [ %293, %290 ], [ %5, %.lr.ph.preheader ]
  %.sroa.0254.0359 = phi ptr [ %.sroa.0254.1, %290 ], [ %4, %.lr.ph.preheader ]
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.0254.0359 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %13 = and i64 %10, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0254.0359, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i = phi ptr [ %.sroa.0254.0359, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 92
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 92
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit367, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit369, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %8, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0254.0359, %.lr.ph ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %33, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !19
  %36 = icmp eq i32 %35, 92
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 92
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %7
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit367: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit369: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit367, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit369, %._crit_edge.i.i.i, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit367 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit369 ], [ %.sroa.032.051.i.i.i, %14 ]
  %48 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %49 = sub i64 %8, %48
  %50 = icmp sgt i64 %49, 4
  br i1 %50, label %51, label %290

51:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit
  %52 = ptrtoint ptr %6 to i64
  %53 = sub i64 %48, %52
  %54 = ashr exact i64 %53, 2
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %54, i64 noundef 1)
  %55 = load ptr, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !19
  switch i32 %57, label %259 [
    i32 110, label %58
    i32 114, label %59
    i32 97, label %60
    i32 92, label %61
    i32 116, label %63
    i32 98, label %64
    i32 120, label %65
    i32 117, label %100
    i32 85, label %159
  ]

58:                                               ; preds = %51
  store i32 10, ptr %56, align 4, !tbaa !19
  br label %290

59:                                               ; preds = %51
  store i32 13, ptr %56, align 4, !tbaa !19
  br label %290

60:                                               ; preds = %51
  store i32 7, ptr %56, align 4, !tbaa !19
  br label %290

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  br label %290

63:                                               ; preds = %51
  store i32 9, ptr %56, align 4, !tbaa !19
  br label %290

64:                                               ; preds = %51
  store i32 8, ptr %56, align 4, !tbaa !19
  br label %290

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load i64, ptr %2, align 8, !tbaa !24
  %.idx343 = shl nuw nsw i64 %67, 2
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx343
  %reass.sub362 = sub i64 %.idx343, %53
  %gepdiff344 = add i64 %reass.sub362, -4
  %69 = icmp sgt i64 %gepdiff344, 4
  br i1 %69, label %70, label %290

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = load i32, ptr %66, align 4, !tbaa !19
  %.fr345 = freeze i32 %72
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %74 = load i32, ptr %71, align 4, !tbaa !19
  %.fr346 = freeze i32 %74
  %75 = add i32 %.fr345, -48
  %or.cond.i = icmp ult i32 %75, 10
  %76 = add i32 %.fr345, -97
  %or.cond3.i = icmp ult i32 %76, 6
  br i1 %or.cond.i, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %70
  switch i32 %.fr345, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %70
  %77 = add i32 %.fr346, -48
  %or.cond.i57 = icmp ult i32 %77, 10
  %78 = add i32 %.fr346, -97
  %or.cond3.i58 = icmp ult i32 %78, 6
  br i1 %or.cond.i57, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread, label %switch.early.test316

switch.early.test316:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
  switch i32 %.fr346, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread: ; preds = %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
  br i1 %or.cond.i, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit, label %79

79:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
  br i1 %or.cond3.i, label %80, label %82

80:                                               ; preds = %79
  %81 = add nsw i32 %.fr345, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit

82:                                               ; preds = %79
  %83 = add nsw i32 %.fr345, -65
  %or.cond5.i = icmp ult i32 %83, 6
  %84 = add nsw i32 %.fr345, -55
  %spec.select.i = select i1 %or.cond5.i, i32 %84, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread, %80, %82
  %.0.i = phi i32 [ %81, %80 ], [ %spec.select.i, %82 ], [ %75, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread ]
  %85 = shl nuw nsw i32 %.0.i, 4
  br i1 %or.cond.i57, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68, label %86

86:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit
  br i1 %or.cond3.i58, label %87, label %89

87:                                               ; preds = %86
  %88 = add nsw i32 %.fr346, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68

89:                                               ; preds = %86
  %90 = add nsw i32 %.fr346, -65
  %or.cond5.i65 = icmp ult i32 %90, 6
  %91 = add nsw i32 %.fr346, -55
  %spec.select.i66 = select i1 %or.cond5.i65, i32 %91, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit, %87, %89
  %.0.i67 = phi i32 [ %88, %87 ], [ %spec.select.i66, %89 ], [ %77, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit ]
  %92 = or i32 %.0.i67, %85
  store i32 %92, ptr %56, align 4, !tbaa !19
  %93 = add nuw nsw i64 %53, 4
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq ptr %73, %68
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68
  store i64 %94, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit

97:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %94, i64 noundef 2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit: ; preds = %96, %97
  %98 = phi ptr [ %.pre.i, %97 ], [ %55, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %93
  br label %290

100:                                              ; preds = %51
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %102 = load i64, ptr %2, align 8, !tbaa !24
  %.idx337 = shl nuw nsw i64 %102, 2
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx337
  %reass.sub361 = sub i64 %.idx337, %53
  %gepdiff338 = add i64 %reass.sub361, -4
  %104 = icmp sgt i64 %gepdiff338, 12
  br i1 %104, label %105, label %290

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %107 = load i32, ptr %101, align 4, !tbaa !19
  %.fr339 = freeze i32 %107
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %109 = load i32, ptr %106, align 4, !tbaa !19
  %.fr340 = freeze i32 %109
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %111 = load i32, ptr %108, align 4, !tbaa !19
  %.fr341 = freeze i32 %111
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %113 = load i32, ptr %110, align 4, !tbaa !19
  %.fr342 = freeze i32 %113
  %114 = add i32 %.fr339, -48
  %or.cond.i69 = icmp ult i32 %114, 10
  %115 = add i32 %.fr339, -97
  %or.cond3.i70 = icmp ult i32 %115, 6
  br i1 %or.cond.i69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread, label %switch.early.test317

switch.early.test317:                             ; preds = %105
  switch i32 %.fr339, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread: ; preds = %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %105
  %116 = add i32 %.fr340, -48
  %or.cond.i73 = icmp ult i32 %116, 10
  %117 = add i32 %.fr340, -97
  %or.cond3.i74 = icmp ult i32 %117, 6
  br i1 %or.cond.i73, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread, label %switch.early.test318

switch.early.test318:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
  switch i32 %.fr340, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread: ; preds = %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
  %118 = add i32 %.fr341, -48
  %or.cond.i77 = icmp ult i32 %118, 10
  %119 = add i32 %.fr341, -97
  %or.cond3.i78 = icmp ult i32 %119, 6
  br i1 %or.cond.i77, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread, label %switch.early.test319

switch.early.test319:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
  switch i32 %.fr341, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread: ; preds = %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
  %120 = add i32 %.fr342, -48
  %or.cond.i81 = icmp ult i32 %120, 10
  %121 = add i32 %.fr342, -97
  %or.cond3.i82 = icmp ult i32 %121, 6
  br i1 %or.cond.i81, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread, label %switch.early.test320

switch.early.test320:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
  switch i32 %.fr342, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread: ; preds = %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
  br i1 %or.cond.i69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90, label %122

122:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
  br i1 %or.cond3.i70, label %123, label %125

123:                                              ; preds = %122
  %124 = add nsw i32 %.fr339, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90

125:                                              ; preds = %122
  %126 = add nsw i32 %.fr339, -65
  %or.cond5.i87 = icmp ult i32 %126, 6
  %127 = add nsw i32 %.fr339, -55
  %spec.select.i88 = select i1 %or.cond5.i87, i32 %127, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread, %123, %125
  %.0.i89 = phi i32 [ %124, %123 ], [ %spec.select.i88, %125 ], [ %114, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread ]
  %128 = shl nuw nsw i32 %.0.i89, 12
  br i1 %or.cond.i73, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96, label %129

129:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90
  br i1 %or.cond3.i74, label %130, label %132

130:                                              ; preds = %129
  %131 = add nsw i32 %.fr340, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96

132:                                              ; preds = %129
  %133 = add nsw i32 %.fr340, -65
  %or.cond5.i93 = icmp ult i32 %133, 6
  %134 = add nsw i32 %.fr340, -55
  %spec.select.i94 = select i1 %or.cond5.i93, i32 %134, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90, %130, %132
  %.0.i95 = phi i32 [ %131, %130 ], [ %spec.select.i94, %132 ], [ %116, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90 ]
  %135 = shl nuw nsw i32 %.0.i95, 8
  %136 = or i32 %135, %128
  br i1 %or.cond.i77, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102, label %137

137:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96
  br i1 %or.cond3.i78, label %138, label %140

138:                                              ; preds = %137
  %139 = add nsw i32 %.fr341, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102

140:                                              ; preds = %137
  %141 = add nsw i32 %.fr341, -65
  %or.cond5.i99 = icmp ult i32 %141, 6
  %142 = add nsw i32 %.fr341, -55
  %spec.select.i100 = select i1 %or.cond5.i99, i32 %142, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96, %138, %140
  %.0.i101 = phi i32 [ %139, %138 ], [ %spec.select.i100, %140 ], [ %118, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96 ]
  %143 = shl nuw nsw i32 %.0.i101, 4
  %144 = or i32 %136, %143
  br i1 %or.cond.i81, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108, label %145

145:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102
  br i1 %or.cond3.i82, label %146, label %148

146:                                              ; preds = %145
  %147 = add nsw i32 %.fr342, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108

148:                                              ; preds = %145
  %149 = add nsw i32 %.fr342, -65
  %or.cond5.i105 = icmp ult i32 %149, 6
  %150 = add nsw i32 %.fr342, -55
  %spec.select.i106 = select i1 %or.cond5.i105, i32 %150, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102, %146, %148
  %.0.i107 = phi i32 [ %147, %146 ], [ %spec.select.i106, %148 ], [ %120, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102 ]
  %151 = or i32 %144, %.0.i107
  store i32 %151, ptr %56, align 4, !tbaa !19
  %152 = add nuw nsw i64 %53, 4
  %153 = ashr exact i64 %152, 2
  %154 = icmp eq ptr %112, %103
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108
  store i64 %153, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %101, align 4, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110

156:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %153, i64 noundef 4)
  %.pre.i109 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110: ; preds = %155, %156
  %157 = phi ptr [ %.pre.i109, %156 ], [ %55, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %152
  br label %290

159:                                              ; preds = %51
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %161 = load i64, ptr %2, align 8, !tbaa !24
  %.idx = shl nuw nsw i64 %161, 2
  %reass.sub = sub i64 %.idx, %53
  %gepdiff = add i64 %reass.sub, -4
  %162 = icmp sgt i64 %gepdiff, 28
  br i1 %162, label %163, label %290

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %165 = load i32, ptr %160, align 4, !tbaa !19
  %.fr329 = freeze i32 %165
  %166 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %167 = load i32, ptr %164, align 4, !tbaa !19
  %.fr330 = freeze i32 %167
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %169 = load i32, ptr %166, align 4, !tbaa !19
  %.fr331 = freeze i32 %169
  %170 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %171 = load i32, ptr %168, align 4, !tbaa !19
  %.fr332 = freeze i32 %171
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %173 = load i32, ptr %170, align 4, !tbaa !19
  %.fr333 = freeze i32 %173
  %174 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %175 = load i32, ptr %172, align 4, !tbaa !19
  %.fr334 = freeze i32 %175
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %177 = load i32, ptr %174, align 4, !tbaa !19
  %.fr335 = freeze i32 %177
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %179 = load i32, ptr %176, align 4, !tbaa !19
  %.fr336 = freeze i32 %179
  %180 = add i32 %.fr329, -48
  %or.cond.i111 = icmp ult i32 %180, 10
  %181 = add i32 %.fr329, -97
  %or.cond3.i112 = icmp ult i32 %181, 6
  br i1 %or.cond.i111, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread, label %switch.early.test321

switch.early.test321:                             ; preds = %163
  switch i32 %.fr329, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread: ; preds = %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %163
  %182 = add i32 %.fr330, -48
  %or.cond.i115 = icmp ult i32 %182, 10
  %183 = add i32 %.fr330, -97
  %or.cond3.i116 = icmp ult i32 %183, 6
  br i1 %or.cond.i115, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread, label %switch.early.test322

switch.early.test322:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
  switch i32 %.fr330, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread: ; preds = %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
  %184 = add i32 %.fr331, -48
  %or.cond.i119 = icmp ult i32 %184, 10
  %185 = add i32 %.fr331, -97
  %or.cond3.i120 = icmp ult i32 %185, 6
  br i1 %or.cond.i119, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread, label %switch.early.test323

switch.early.test323:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
  switch i32 %.fr331, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread: ; preds = %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
  %186 = add i32 %.fr332, -48
  %or.cond.i123 = icmp ult i32 %186, 10
  %187 = add i32 %.fr332, -97
  %or.cond3.i124 = icmp ult i32 %187, 6
  br i1 %or.cond.i123, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread, label %switch.early.test324

switch.early.test324:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
  switch i32 %.fr332, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread: ; preds = %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
  %188 = add i32 %.fr333, -48
  %or.cond.i127 = icmp ult i32 %188, 10
  %189 = add i32 %.fr333, -97
  %or.cond3.i128 = icmp ult i32 %189, 6
  br i1 %or.cond.i127, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread, label %switch.early.test325

switch.early.test325:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
  switch i32 %.fr333, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread: ; preds = %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
  %190 = add i32 %.fr334, -48
  %or.cond.i131 = icmp ult i32 %190, 10
  %191 = add i32 %.fr334, -97
  %or.cond3.i132 = icmp ult i32 %191, 6
  br i1 %or.cond.i131, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread, label %switch.early.test326

switch.early.test326:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
  switch i32 %.fr334, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread: ; preds = %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
  %192 = add i32 %.fr335, -48
  %or.cond.i135 = icmp ult i32 %192, 10
  %193 = add i32 %.fr335, -97
  %or.cond3.i136 = icmp ult i32 %193, 6
  br i1 %or.cond.i135, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread, label %switch.early.test327

switch.early.test327:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
  switch i32 %.fr335, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread: ; preds = %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
  %194 = add i32 %.fr336, -48
  %or.cond.i139 = icmp ult i32 %194, 10
  %195 = add i32 %.fr336, -97
  %or.cond3.i140 = icmp ult i32 %195, 6
  br i1 %or.cond.i139, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread, label %switch.early.test328

switch.early.test328:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
  switch i32 %.fr336, label %290 [
    i32 102, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 101, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 100, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 99, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 98, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 97, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 70, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 68, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 67, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 66, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
    i32 65, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
  ]

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread: ; preds = %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
  br i1 %or.cond.i111, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148, label %196

196:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
  br i1 %or.cond3.i112, label %197, label %199

197:                                              ; preds = %196
  %198 = add nsw i32 %.fr329, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148

199:                                              ; preds = %196
  %200 = add nsw i32 %.fr329, -65
  %or.cond5.i145 = icmp ult i32 %200, 6
  %201 = add nsw i32 %.fr329, -55
  %spec.select.i146 = select i1 %or.cond5.i145, i32 %201, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread, %197, %199
  %.0.i147 = phi i32 [ %198, %197 ], [ %spec.select.i146, %199 ], [ %180, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread ]
  %202 = shl i32 %.0.i147, 28
  br i1 %or.cond.i115, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154, label %203

203:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148
  br i1 %or.cond3.i116, label %204, label %206

204:                                              ; preds = %203
  %205 = add nsw i32 %.fr330, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154

206:                                              ; preds = %203
  %207 = add nsw i32 %.fr330, -65
  %or.cond5.i151 = icmp ult i32 %207, 6
  %208 = add nsw i32 %.fr330, -55
  %spec.select.i152 = select i1 %or.cond5.i151, i32 %208, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148, %204, %206
  %.0.i153 = phi i32 [ %205, %204 ], [ %spec.select.i152, %206 ], [ %182, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148 ]
  %209 = shl nuw nsw i32 %.0.i153, 24
  %210 = or i32 %209, %202
  br i1 %or.cond.i119, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160, label %211

211:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154
  br i1 %or.cond3.i120, label %212, label %214

212:                                              ; preds = %211
  %213 = add nsw i32 %.fr331, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160

214:                                              ; preds = %211
  %215 = add nsw i32 %.fr331, -65
  %or.cond5.i157 = icmp ult i32 %215, 6
  %216 = add nsw i32 %.fr331, -55
  %spec.select.i158 = select i1 %or.cond5.i157, i32 %216, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154, %212, %214
  %.0.i159 = phi i32 [ %213, %212 ], [ %spec.select.i158, %214 ], [ %184, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154 ]
  %217 = shl nuw nsw i32 %.0.i159, 20
  %218 = or i32 %210, %217
  br i1 %or.cond.i123, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166, label %219

219:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160
  br i1 %or.cond3.i124, label %220, label %222

220:                                              ; preds = %219
  %221 = add nsw i32 %.fr332, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166

222:                                              ; preds = %219
  %223 = add nsw i32 %.fr332, -65
  %or.cond5.i163 = icmp ult i32 %223, 6
  %224 = add nsw i32 %.fr332, -55
  %spec.select.i164 = select i1 %or.cond5.i163, i32 %224, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160, %220, %222
  %.0.i165 = phi i32 [ %221, %220 ], [ %spec.select.i164, %222 ], [ %186, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160 ]
  %225 = shl nuw nsw i32 %.0.i165, 16
  %226 = or i32 %218, %225
  br i1 %or.cond.i127, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172, label %227

227:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166
  br i1 %or.cond3.i128, label %228, label %230

228:                                              ; preds = %227
  %229 = add nsw i32 %.fr333, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172

230:                                              ; preds = %227
  %231 = add nsw i32 %.fr333, -65
  %or.cond5.i169 = icmp ult i32 %231, 6
  %232 = add nsw i32 %.fr333, -55
  %spec.select.i170 = select i1 %or.cond5.i169, i32 %232, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166, %228, %230
  %.0.i171 = phi i32 [ %229, %228 ], [ %spec.select.i170, %230 ], [ %188, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166 ]
  %233 = shl nuw nsw i32 %.0.i171, 12
  %234 = or i32 %226, %233
  br i1 %or.cond.i131, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178, label %235

235:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172
  br i1 %or.cond3.i132, label %236, label %238

236:                                              ; preds = %235
  %237 = add nsw i32 %.fr334, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178

238:                                              ; preds = %235
  %239 = add nsw i32 %.fr334, -65
  %or.cond5.i175 = icmp ult i32 %239, 6
  %240 = add nsw i32 %.fr334, -55
  %spec.select.i176 = select i1 %or.cond5.i175, i32 %240, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172, %236, %238
  %.0.i177 = phi i32 [ %237, %236 ], [ %spec.select.i176, %238 ], [ %190, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172 ]
  %241 = shl nuw nsw i32 %.0.i177, 8
  %242 = or i32 %234, %241
  br i1 %or.cond.i135, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184, label %243

243:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178
  br i1 %or.cond3.i136, label %244, label %246

244:                                              ; preds = %243
  %245 = add nsw i32 %.fr335, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184

246:                                              ; preds = %243
  %247 = add nsw i32 %.fr335, -65
  %or.cond5.i181 = icmp ult i32 %247, 6
  %248 = add nsw i32 %.fr335, -55
  %spec.select.i182 = select i1 %or.cond5.i181, i32 %248, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178, %244, %246
  %.0.i183 = phi i32 [ %245, %244 ], [ %spec.select.i182, %246 ], [ %192, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178 ]
  %249 = shl nuw nsw i32 %.0.i183, 4
  %250 = or i32 %242, %249
  br i1 %or.cond.i139, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190, label %251

251:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184
  br i1 %or.cond3.i140, label %252, label %254

252:                                              ; preds = %251
  %253 = add nsw i32 %.fr336, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190

254:                                              ; preds = %251
  %255 = add nsw i32 %.fr336, -65
  %or.cond5.i187 = icmp ult i32 %255, 6
  %256 = add nsw i32 %.fr336, -55
  %spec.select.i188 = select i1 %or.cond5.i187, i32 %256, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184, %252, %254
  %.0.i189 = phi i32 [ %253, %252 ], [ %spec.select.i188, %254 ], [ %194, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184 ]
  %257 = or i32 %250, %.0.i189
  store i32 %257, ptr %56, align 4, !tbaa !19
  %258 = tail call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %160, ptr nonnull %178)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %290

259:                                              ; preds = %51
  %260 = and i32 %57, -8
  %or.cond313 = icmp eq i32 %260, 48
  br i1 %or.cond313, label %261, label %290

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %263 = add nsw i32 %57, -48
  %264 = load i32, ptr %262, align 4, !tbaa !19
  %265 = and i32 %264, -8
  %or.cond314 = icmp eq i32 %265, 48
  br i1 %or.cond314, label %266, label %.thread280

266:                                              ; preds = %261
  %267 = shl nuw nsw i32 %263, 3
  %268 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %269 = add nsw i32 %267, -48
  %270 = add nsw i32 %269, %264
  %.pr = load i32, ptr %268, align 4, !tbaa !19
  %271 = and i32 %.pr, -8
  %or.cond315 = icmp eq i32 %271, 48
  br i1 %or.cond315, label %272, label %.thread280

272:                                              ; preds = %266
  %273 = shl nuw nsw i32 %270, 3
  %274 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %275 = add nsw i32 %273, -48
  %276 = add nsw i32 %275, %.pr
  br label %.thread280

.thread280:                                       ; preds = %261, %272, %266
  %.sroa.0198.1 = phi ptr [ %274, %272 ], [ %268, %266 ], [ %262, %261 ]
  %.1 = phi i32 [ %276, %272 ], [ %270, %266 ], [ %263, %261 ]
  store i32 %.1, ptr %56, align 4, !tbaa !19
  %277 = add nuw nsw i64 %53, 4
  %278 = ashr exact i64 %277, 2
  %279 = load i64, ptr %2, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i32, ptr %55, i64 %279
  %281 = icmp eq ptr %.sroa.0198.1, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %.thread280
  store i64 %278, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %262, align 4, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192

283:                                              ; preds = %.thread280
  %284 = ptrtoint ptr %262 to i64
  %285 = ptrtoint ptr %.sroa.0198.1 to i64
  %286 = sub i64 %285, %284
  %287 = ashr exact i64 %286, 2
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %278, i64 noundef %287)
  %.pre.i191 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192: ; preds = %282, %283
  %288 = phi ptr [ %.pre.i191, %283 ], [ %55, %282 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %277
  br label %290

290:                                              ; preds = %switch.early.test328, %switch.early.test327, %switch.early.test326, %switch.early.test325, %switch.early.test324, %switch.early.test323, %switch.early.test322, %switch.early.test321, %switch.early.test320, %switch.early.test319, %switch.early.test318, %switch.early.test317, %switch.early.test316, %switch.early.test, %159, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190, %100, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110, %65, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit, %58, %59, %60, %61, %63, %64, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192, %259, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit
  %291 = phi ptr [ %288, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192 ], [ %55, %259 ], [ %55, %58 ], [ %55, %59 ], [ %55, %60 ], [ %55, %61 ], [ %55, %63 ], [ %55, %64 ], [ %6, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit ], [ %98, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit ], [ %55, %65 ], [ %157, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110 ], [ %55, %100 ], [ %.pre, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190 ], [ %55, %159 ], [ %55, %switch.early.test ], [ %55, %switch.early.test316 ], [ %55, %switch.early.test317 ], [ %55, %switch.early.test318 ], [ %55, %switch.early.test319 ], [ %55, %switch.early.test320 ], [ %55, %switch.early.test321 ], [ %55, %switch.early.test322 ], [ %55, %switch.early.test323 ], [ %55, %switch.early.test324 ], [ %55, %switch.early.test325 ], [ %55, %switch.early.test326 ], [ %55, %switch.early.test327 ], [ %55, %switch.early.test328 ]
  %.sroa.0254.1 = phi ptr [ %289, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192 ], [ %56, %259 ], [ %56, %58 ], [ %56, %59 ], [ %56, %60 ], [ %62, %61 ], [ %56, %63 ], [ %56, %64 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit ], [ %99, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit ], [ %56, %65 ], [ %158, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110 ], [ %56, %100 ], [ %258, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190 ], [ %56, %159 ], [ %56, %switch.early.test ], [ %56, %switch.early.test316 ], [ %56, %switch.early.test317 ], [ %56, %switch.early.test318 ], [ %56, %switch.early.test319 ], [ %56, %switch.early.test320 ], [ %56, %switch.early.test321 ], [ %56, %switch.early.test322 ], [ %56, %switch.early.test323 ], [ %56, %switch.early.test324 ], [ %56, %switch.early.test325 ], [ %56, %switch.early.test326 ], [ %56, %switch.early.test327 ], [ %56, %switch.early.test328 ]
  %292 = load i64, ptr %2, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i32, ptr %291, i64 %292
  %.not = icmp eq ptr %.sroa.0254.1, %293
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %290, %1
  ret void
}

; Function Attrs: mustprogress uwtable
declare ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser_utils.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !4, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = distinct !{!15, !7}
!16 = !{!11, !13, i64 0}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20, !20, i64 0}
!20 = !{!"wchar_t", !4, i64 0}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !26, i64 0, !14, i64 8, !4, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !13, i64 0}
!27 = distinct !{!27, !7}
!28 = !{!25, !13, i64 0}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
