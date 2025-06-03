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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %143
  %6 = phi ptr [ %146, %143 ], [ %5, %.lr.ph.preheader ]
  %7 = phi ptr [ %144, %143 ], [ %4, %.lr.ph.preheader ]
  %.sroa.059.097 = phi ptr [ %.sroa.059.1, %143 ], [ %4, %.lr.ph.preheader ]
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
  br i1 %50, label %51, label %143

51:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %52 = ptrtoint ptr %7 to i64
  %53 = sub i64 %48, %52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, i64 noundef 1)
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !3
  switch i8 %56, label %111 [
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
  br label %143

58:                                               ; preds = %51
  store i8 13, ptr %55, align 1, !tbaa !3
  br label %143

59:                                               ; preds = %51
  store i8 7, ptr %55, align 1, !tbaa !3
  br label %143

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  br label %143

62:                                               ; preds = %51
  store i8 9, ptr %55, align 1, !tbaa !3
  br label %143

63:                                               ; preds = %51
  store i8 8, ptr %55, align 1, !tbaa !3
  br label %143

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %66 = load i64, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %143

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %74 = load i8, ptr %65, align 1, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %76 = load i8, ptr %73, align 1, !tbaa !3
  %77 = sext i8 %74 to i32
  %78 = tail call i32 @isxdigit(i32 noundef %77) #9
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %143, label %79

79:                                               ; preds = %72
  %80 = sext i8 %76 to i32
  %81 = tail call i32 @isxdigit(i32 noundef %80) #9
  %.not23 = icmp eq i32 %81, 0
  br i1 %.not23, label %143, label %82

82:                                               ; preds = %79
  %isdigittmp.i = add nsw i32 %77, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit, label %83

83:                                               ; preds = %82
  %84 = add i8 %74, -97
  %or.cond.i = icmp ult i8 %84, 6
  br i1 %or.cond.i, label %85, label %87

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit

87:                                               ; preds = %83
  %88 = add i8 %74, -65
  %or.cond5.i = icmp ult i8 %88, 6
  %89 = add nsw i32 %77, -55
  %spec.select.i = select i1 %or.cond5.i, i32 %89, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit

_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit: ; preds = %82, %85, %87
  %.0.i = phi i32 [ %86, %85 ], [ %spec.select.i, %87 ], [ %isdigittmp.i, %82 ]
  %90 = shl nsw i32 %.0.i, 4
  %isdigittmp.i24 = add nsw i32 %80, -48
  %isdigit.i25 = icmp ult i32 %isdigittmp.i24, 10
  br i1 %isdigit.i25, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30, label %91

91:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit
  %92 = add i8 %76, -97
  %or.cond.i26 = icmp ult i8 %92, 6
  br i1 %or.cond.i26, label %93, label %95

93:                                               ; preds = %91
  %94 = add nsw i32 %80, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30

95:                                               ; preds = %91
  %96 = add i8 %76, -65
  %or.cond5.i27 = icmp ult i8 %96, 6
  %97 = add nsw i32 %80, -55
  %spec.select.i28 = select i1 %or.cond5.i27, i32 %97, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30

_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit, %93, %95
  %.0.i29 = phi i32 [ %94, %93 ], [ %spec.select.i28, %95 ], [ %isdigittmp.i24, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit ]
  %98 = or i32 %.0.i29, %90
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %55, align 1, !tbaa !3
  %100 = load ptr, ptr %0, align 8, !tbaa !16
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %69, %101
  %103 = load i64, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = icmp eq ptr %75, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30
  store i64 %102, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  store i8 0, ptr %107, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

108:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE9to_numberEc.exit30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %106, %108
  %109 = load ptr, ptr %0, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %102
  br label %143

111:                                              ; preds = %51
  %112 = and i8 %56, -8
  %or.cond = icmp eq i8 %112, 48
  br i1 %or.cond, label %113, label %143

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %115 = add nsw i8 %56, -48
  %116 = load i8, ptr %114, align 1, !tbaa !3
  %117 = and i8 %116, -8
  %or.cond85 = icmp eq i8 %117, 48
  br i1 %or.cond85, label %118, label %.thread79

118:                                              ; preds = %113
  %119 = shl nuw nsw i8 %115, 3
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %121 = add nsw i8 %119, -48
  %122 = add nsw i8 %121, %116
  %.pr = load i8, ptr %120, align 1, !tbaa !3
  %123 = and i8 %.pr, -8
  %or.cond86 = icmp eq i8 %123, 48
  br i1 %or.cond86, label %124, label %.thread79

124:                                              ; preds = %118
  %125 = shl i8 %122, 3
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %127 = add i8 %125, -48
  %128 = add i8 %127, %.pr
  br label %.thread79

.thread79:                                        ; preds = %113, %124, %118
  %.sroa.037.1 = phi ptr [ %126, %124 ], [ %120, %118 ], [ %114, %113 ]
  %.1 = phi i8 [ %128, %124 ], [ %122, %118 ], [ %115, %113 ]
  store i8 %.1, ptr %55, align 1, !tbaa !3
  %129 = load ptr, ptr %0, align 8, !tbaa !16
  %130 = ptrtoint ptr %114 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load i64, ptr %2, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %135 = icmp eq ptr %.sroa.037.1, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %.thread79
  store i64 %132, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  store i8 0, ptr %137, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31

138:                                              ; preds = %.thread79
  %139 = ptrtoint ptr %.sroa.037.1 to i64
  %140 = sub i64 %139, %130
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %132, i64 noundef %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31: ; preds = %136, %138
  %141 = load ptr, ptr %0, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  br label %143

143:                                              ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit, %79, %72, %57, %58, %59, %60, %62, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31, %111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %.sroa.059.1 = phi ptr [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit31 ], [ %55, %111 ], [ %55, %57 ], [ %55, %58 ], [ %55, %59 ], [ %61, %60 ], [ %55, %62 ], [ %55, %63 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit ], [ %55, %72 ], [ %55, %79 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit ], [ %55, %64 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !16
  %145 = load i64, ptr %2, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %.not87 = icmp eq ptr %.sroa.059.1, %146
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %143, %1
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
  %.not351 = icmp eq i64 %3, 0
  br i1 %.not351, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %303
  %6 = phi ptr [ %304, %303 ], [ %4, %.lr.ph.preheader ]
  %7 = phi ptr [ %306, %303 ], [ %5, %.lr.ph.preheader ]
  %.sroa.0254.0352 = phi ptr [ %.sroa.0254.1, %303 ], [ %4, %.lr.ph.preheader ]
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.0254.0352 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %13 = and i64 %10, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0254.0352, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i = phi ptr [ %.sroa.0254.0352, %.lr.ph.i.i.i ], [ %30, %29 ]
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
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit357, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit359, label %29

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
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0254.0352, %.lr.ph ]
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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit357: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit359: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit357, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit359, %._crit_edge.i.i.i, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit357 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit.loopexit.split.loop.exit359 ], [ %.sroa.032.051.i.i.i, %14 ]
  %48 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %49 = sub i64 %8, %48
  %50 = icmp sgt i64 %49, 4
  br i1 %50, label %51, label %303

51:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit
  %52 = ptrtoint ptr %6 to i64
  %53 = sub i64 %48, %52
  %54 = ashr exact i64 %53, 2
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %54, i64 noundef 1)
  %55 = load ptr, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !19
  switch i32 %57, label %271 [
    i32 110, label %58
    i32 114, label %59
    i32 97, label %60
    i32 92, label %61
    i32 116, label %63
    i32 98, label %64
    i32 120, label %65
    i32 117, label %104
    i32 85, label %167
  ]

58:                                               ; preds = %51
  store i32 10, ptr %56, align 4, !tbaa !19
  br label %303

59:                                               ; preds = %51
  store i32 13, ptr %56, align 4, !tbaa !19
  br label %303

60:                                               ; preds = %51
  store i32 7, ptr %56, align 4, !tbaa !19
  br label %303

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  br label %303

63:                                               ; preds = %51
  store i32 9, ptr %56, align 4, !tbaa !19
  br label %303

64:                                               ; preds = %51
  store i32 8, ptr %56, align 4, !tbaa !19
  br label %303

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load i64, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i32, ptr %55, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %303

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %75 = load i32, ptr %66, align 4, !tbaa !19
  %.fr341 = freeze i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %77 = load i32, ptr %74, align 4, !tbaa !19
  %.fr342 = freeze i32 %77
  %78 = add i32 %.fr341, -48
  %or.cond.i = icmp ult i32 %78, 10
  %79 = add i32 %.fr341, -97
  %or.cond3.i = icmp ult i32 %79, 6
  br i1 %or.cond.i, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %73
  switch i32 %.fr341, label %303 [
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

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %73
  %80 = add i32 %.fr342, -48
  %or.cond.i57 = icmp ult i32 %80, 10
  %81 = add i32 %.fr342, -97
  %or.cond3.i58 = icmp ult i32 %81, 6
  br i1 %or.cond.i57, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread, label %switch.early.test316

switch.early.test316:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit.thread
  switch i32 %.fr342, label %303 [
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
  br i1 %or.cond.i, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit, label %82

82:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread
  br i1 %or.cond3.i, label %83, label %85

83:                                               ; preds = %82
  %84 = add nsw i32 %.fr341, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit

85:                                               ; preds = %82
  %86 = add nsw i32 %.fr341, -65
  %or.cond5.i = icmp ult i32 %86, 6
  %87 = add nsw i32 %.fr341, -55
  %spec.select.i = select i1 %or.cond5.i, i32 %87, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread, %83, %85
  %.0.i = phi i32 [ %84, %83 ], [ %spec.select.i, %85 ], [ %78, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit60.thread ]
  %88 = shl nuw nsw i32 %.0.i, 4
  br i1 %or.cond.i57, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68, label %89

89:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit
  br i1 %or.cond3.i58, label %90, label %92

90:                                               ; preds = %89
  %91 = add nsw i32 %.fr342, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68

92:                                               ; preds = %89
  %93 = add nsw i32 %.fr342, -65
  %or.cond5.i65 = icmp ult i32 %93, 6
  %94 = add nsw i32 %.fr342, -55
  %spec.select.i66 = select i1 %or.cond5.i65, i32 %94, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit, %90, %92
  %.0.i67 = phi i32 [ %91, %90 ], [ %spec.select.i66, %92 ], [ %80, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit ]
  %95 = or i32 %.0.i67, %88
  store i32 %95, ptr %56, align 4, !tbaa !19
  %96 = ptrtoint ptr %55 to i64
  %97 = sub i64 %70, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq ptr %76, %68
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68
  store i64 %98, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit

101:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit68
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %98, i64 noundef 2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit: ; preds = %100, %101
  %102 = phi ptr [ %.pre.i, %101 ], [ %55, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %97
  br label %303

104:                                              ; preds = %51
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %106 = load i64, ptr %2, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i32, ptr %55, i64 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 12
  br i1 %111, label %112, label %303

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %114 = load i32, ptr %105, align 4, !tbaa !19
  %.fr337 = freeze i32 %114
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %116 = load i32, ptr %113, align 4, !tbaa !19
  %.fr338 = freeze i32 %116
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %118 = load i32, ptr %115, align 4, !tbaa !19
  %.fr339 = freeze i32 %118
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %120 = load i32, ptr %117, align 4, !tbaa !19
  %.fr340 = freeze i32 %120
  %121 = add i32 %.fr337, -48
  %or.cond.i69 = icmp ult i32 %121, 10
  %122 = add i32 %.fr337, -97
  %or.cond3.i70 = icmp ult i32 %122, 6
  br i1 %or.cond.i69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread, label %switch.early.test317

switch.early.test317:                             ; preds = %112
  switch i32 %.fr337, label %303 [
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

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread: ; preds = %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %112
  %123 = add i32 %.fr338, -48
  %or.cond.i73 = icmp ult i32 %123, 10
  %124 = add i32 %.fr338, -97
  %or.cond3.i74 = icmp ult i32 %124, 6
  br i1 %or.cond.i73, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread, label %switch.early.test318

switch.early.test318:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit72.thread
  switch i32 %.fr338, label %303 [
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
  %125 = add i32 %.fr339, -48
  %or.cond.i77 = icmp ult i32 %125, 10
  %126 = add i32 %.fr339, -97
  %or.cond3.i78 = icmp ult i32 %126, 6
  br i1 %or.cond.i77, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread, label %switch.early.test319

switch.early.test319:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit76.thread
  switch i32 %.fr339, label %303 [
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
  %127 = add i32 %.fr340, -48
  %or.cond.i81 = icmp ult i32 %127, 10
  %128 = add i32 %.fr340, -97
  %or.cond3.i82 = icmp ult i32 %128, 6
  br i1 %or.cond.i81, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread, label %switch.early.test320

switch.early.test320:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit80.thread
  switch i32 %.fr340, label %303 [
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
  br i1 %or.cond.i69, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90, label %129

129:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread
  br i1 %or.cond3.i70, label %130, label %132

130:                                              ; preds = %129
  %131 = add nsw i32 %.fr337, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90

132:                                              ; preds = %129
  %133 = add nsw i32 %.fr337, -65
  %or.cond5.i87 = icmp ult i32 %133, 6
  %134 = add nsw i32 %.fr337, -55
  %spec.select.i88 = select i1 %or.cond5.i87, i32 %134, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread, %130, %132
  %.0.i89 = phi i32 [ %131, %130 ], [ %spec.select.i88, %132 ], [ %121, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit84.thread ]
  %135 = shl nuw nsw i32 %.0.i89, 12
  br i1 %or.cond.i73, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96, label %136

136:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90
  br i1 %or.cond3.i74, label %137, label %139

137:                                              ; preds = %136
  %138 = add nsw i32 %.fr338, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96

139:                                              ; preds = %136
  %140 = add nsw i32 %.fr338, -65
  %or.cond5.i93 = icmp ult i32 %140, 6
  %141 = add nsw i32 %.fr338, -55
  %spec.select.i94 = select i1 %or.cond5.i93, i32 %141, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90, %137, %139
  %.0.i95 = phi i32 [ %138, %137 ], [ %spec.select.i94, %139 ], [ %123, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit90 ]
  %142 = shl nuw nsw i32 %.0.i95, 8
  %143 = or i32 %142, %135
  br i1 %or.cond.i77, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102, label %144

144:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96
  br i1 %or.cond3.i78, label %145, label %147

145:                                              ; preds = %144
  %146 = add nsw i32 %.fr339, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102

147:                                              ; preds = %144
  %148 = add nsw i32 %.fr339, -65
  %or.cond5.i99 = icmp ult i32 %148, 6
  %149 = add nsw i32 %.fr339, -55
  %spec.select.i100 = select i1 %or.cond5.i99, i32 %149, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96, %145, %147
  %.0.i101 = phi i32 [ %146, %145 ], [ %spec.select.i100, %147 ], [ %125, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit96 ]
  %150 = shl nuw nsw i32 %.0.i101, 4
  %151 = or i32 %143, %150
  br i1 %or.cond.i81, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108, label %152

152:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102
  br i1 %or.cond3.i82, label %153, label %155

153:                                              ; preds = %152
  %154 = add nsw i32 %.fr340, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108

155:                                              ; preds = %152
  %156 = add nsw i32 %.fr340, -65
  %or.cond5.i105 = icmp ult i32 %156, 6
  %157 = add nsw i32 %.fr340, -55
  %spec.select.i106 = select i1 %or.cond5.i105, i32 %157, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102, %153, %155
  %.0.i107 = phi i32 [ %154, %153 ], [ %spec.select.i106, %155 ], [ %127, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit102 ]
  %158 = or i32 %151, %.0.i107
  store i32 %158, ptr %56, align 4, !tbaa !19
  %159 = ptrtoint ptr %55 to i64
  %160 = sub i64 %109, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq ptr %119, %107
  br i1 %162, label %163, label %164

163:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108
  store i64 %161, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %105, align 4, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110

164:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit108
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %161, i64 noundef 4)
  %.pre.i109 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110: ; preds = %163, %164
  %165 = phi ptr [ %.pre.i109, %164 ], [ %55, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %160
  br label %303

167:                                              ; preds = %51
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %169 = load i64, ptr %2, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i32, ptr %55, i64 %169
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = icmp sgt i64 %173, 28
  br i1 %174, label %175, label %303

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %177 = load i32, ptr %168, align 4, !tbaa !19
  %.fr329 = freeze i32 %177
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %179 = load i32, ptr %176, align 4, !tbaa !19
  %.fr330 = freeze i32 %179
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %181 = load i32, ptr %178, align 4, !tbaa !19
  %.fr331 = freeze i32 %181
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %183 = load i32, ptr %180, align 4, !tbaa !19
  %.fr332 = freeze i32 %183
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %185 = load i32, ptr %182, align 4, !tbaa !19
  %.fr333 = freeze i32 %185
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %187 = load i32, ptr %184, align 4, !tbaa !19
  %.fr334 = freeze i32 %187
  %188 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %189 = load i32, ptr %186, align 4, !tbaa !19
  %.fr335 = freeze i32 %189
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %191 = load i32, ptr %188, align 4, !tbaa !19
  %.fr336 = freeze i32 %191
  %192 = add i32 %.fr329, -48
  %or.cond.i111 = icmp ult i32 %192, 10
  %193 = add i32 %.fr329, -97
  %or.cond3.i112 = icmp ult i32 %193, 6
  br i1 %or.cond.i111, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread, label %switch.early.test321

switch.early.test321:                             ; preds = %175
  switch i32 %.fr329, label %303 [
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

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread: ; preds = %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %175
  %194 = add i32 %.fr330, -48
  %or.cond.i115 = icmp ult i32 %194, 10
  %195 = add i32 %.fr330, -97
  %or.cond3.i116 = icmp ult i32 %195, 6
  br i1 %or.cond.i115, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread, label %switch.early.test322

switch.early.test322:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit114.thread
  switch i32 %.fr330, label %303 [
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
  %196 = add i32 %.fr331, -48
  %or.cond.i119 = icmp ult i32 %196, 10
  %197 = add i32 %.fr331, -97
  %or.cond3.i120 = icmp ult i32 %197, 6
  br i1 %or.cond.i119, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread, label %switch.early.test323

switch.early.test323:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit118.thread
  switch i32 %.fr331, label %303 [
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
  %198 = add i32 %.fr332, -48
  %or.cond.i123 = icmp ult i32 %198, 10
  %199 = add i32 %.fr332, -97
  %or.cond3.i124 = icmp ult i32 %199, 6
  br i1 %or.cond.i123, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread, label %switch.early.test324

switch.early.test324:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit122.thread
  switch i32 %.fr332, label %303 [
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
  %200 = add i32 %.fr333, -48
  %or.cond.i127 = icmp ult i32 %200, 10
  %201 = add i32 %.fr333, -97
  %or.cond3.i128 = icmp ult i32 %201, 6
  br i1 %or.cond.i127, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread, label %switch.early.test325

switch.early.test325:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit126.thread
  switch i32 %.fr333, label %303 [
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
  %202 = add i32 %.fr334, -48
  %or.cond.i131 = icmp ult i32 %202, 10
  %203 = add i32 %.fr334, -97
  %or.cond3.i132 = icmp ult i32 %203, 6
  br i1 %or.cond.i131, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread, label %switch.early.test326

switch.early.test326:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit130.thread
  switch i32 %.fr334, label %303 [
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
  %204 = add i32 %.fr335, -48
  %or.cond.i135 = icmp ult i32 %204, 10
  %205 = add i32 %.fr335, -97
  %or.cond3.i136 = icmp ult i32 %205, 6
  br i1 %or.cond.i135, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread, label %switch.early.test327

switch.early.test327:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit134.thread
  switch i32 %.fr335, label %303 [
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
  %206 = add i32 %.fr336, -48
  %or.cond.i139 = icmp ult i32 %206, 10
  %207 = add i32 %.fr336, -97
  %or.cond3.i140 = icmp ult i32 %207, 6
  br i1 %or.cond.i139, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread, label %switch.early.test328

switch.early.test328:                             ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit138.thread
  switch i32 %.fr336, label %303 [
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
  br i1 %or.cond.i111, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148, label %208

208:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread
  br i1 %or.cond3.i112, label %209, label %211

209:                                              ; preds = %208
  %210 = add nsw i32 %.fr329, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148

211:                                              ; preds = %208
  %212 = add nsw i32 %.fr329, -65
  %or.cond5.i145 = icmp ult i32 %212, 6
  %213 = add nsw i32 %.fr329, -55
  %spec.select.i146 = select i1 %or.cond5.i145, i32 %213, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread, %209, %211
  %.0.i147 = phi i32 [ %210, %209 ], [ %spec.select.i146, %211 ], [ %192, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9iswxdigitEw.exit142.thread ]
  %214 = shl i32 %.0.i147, 28
  br i1 %or.cond.i115, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154, label %215

215:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148
  br i1 %or.cond3.i116, label %216, label %218

216:                                              ; preds = %215
  %217 = add nsw i32 %.fr330, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154

218:                                              ; preds = %215
  %219 = add nsw i32 %.fr330, -65
  %or.cond5.i151 = icmp ult i32 %219, 6
  %220 = add nsw i32 %.fr330, -55
  %spec.select.i152 = select i1 %or.cond5.i151, i32 %220, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148, %216, %218
  %.0.i153 = phi i32 [ %217, %216 ], [ %spec.select.i152, %218 ], [ %194, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit148 ]
  %221 = shl nuw nsw i32 %.0.i153, 24
  %222 = or i32 %221, %214
  br i1 %or.cond.i119, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160, label %223

223:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154
  br i1 %or.cond3.i120, label %224, label %226

224:                                              ; preds = %223
  %225 = add nsw i32 %.fr331, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160

226:                                              ; preds = %223
  %227 = add nsw i32 %.fr331, -65
  %or.cond5.i157 = icmp ult i32 %227, 6
  %228 = add nsw i32 %.fr331, -55
  %spec.select.i158 = select i1 %or.cond5.i157, i32 %228, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154, %224, %226
  %.0.i159 = phi i32 [ %225, %224 ], [ %spec.select.i158, %226 ], [ %196, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit154 ]
  %229 = shl nuw nsw i32 %.0.i159, 20
  %230 = or i32 %222, %229
  br i1 %or.cond.i123, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166, label %231

231:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160
  br i1 %or.cond3.i124, label %232, label %234

232:                                              ; preds = %231
  %233 = add nsw i32 %.fr332, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166

234:                                              ; preds = %231
  %235 = add nsw i32 %.fr332, -65
  %or.cond5.i163 = icmp ult i32 %235, 6
  %236 = add nsw i32 %.fr332, -55
  %spec.select.i164 = select i1 %or.cond5.i163, i32 %236, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160, %232, %234
  %.0.i165 = phi i32 [ %233, %232 ], [ %spec.select.i164, %234 ], [ %198, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit160 ]
  %237 = shl nuw nsw i32 %.0.i165, 16
  %238 = or i32 %230, %237
  br i1 %or.cond.i127, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172, label %239

239:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166
  br i1 %or.cond3.i128, label %240, label %242

240:                                              ; preds = %239
  %241 = add nsw i32 %.fr333, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172

242:                                              ; preds = %239
  %243 = add nsw i32 %.fr333, -65
  %or.cond5.i169 = icmp ult i32 %243, 6
  %244 = add nsw i32 %.fr333, -55
  %spec.select.i170 = select i1 %or.cond5.i169, i32 %244, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166, %240, %242
  %.0.i171 = phi i32 [ %241, %240 ], [ %spec.select.i170, %242 ], [ %200, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit166 ]
  %245 = shl nuw nsw i32 %.0.i171, 12
  %246 = or i32 %238, %245
  br i1 %or.cond.i131, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178, label %247

247:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172
  br i1 %or.cond3.i132, label %248, label %250

248:                                              ; preds = %247
  %249 = add nsw i32 %.fr334, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178

250:                                              ; preds = %247
  %251 = add nsw i32 %.fr334, -65
  %or.cond5.i175 = icmp ult i32 %251, 6
  %252 = add nsw i32 %.fr334, -55
  %spec.select.i176 = select i1 %or.cond5.i175, i32 %252, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172, %248, %250
  %.0.i177 = phi i32 [ %249, %248 ], [ %spec.select.i176, %250 ], [ %202, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit172 ]
  %253 = shl nuw nsw i32 %.0.i177, 8
  %254 = or i32 %246, %253
  br i1 %or.cond.i135, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184, label %255

255:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178
  br i1 %or.cond3.i136, label %256, label %258

256:                                              ; preds = %255
  %257 = add nsw i32 %.fr335, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184

258:                                              ; preds = %255
  %259 = add nsw i32 %.fr335, -65
  %or.cond5.i181 = icmp ult i32 %259, 6
  %260 = add nsw i32 %.fr335, -55
  %spec.select.i182 = select i1 %or.cond5.i181, i32 %260, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178, %256, %258
  %.0.i183 = phi i32 [ %257, %256 ], [ %spec.select.i182, %258 ], [ %204, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit178 ]
  %261 = shl nuw nsw i32 %.0.i183, 4
  %262 = or i32 %254, %261
  br i1 %or.cond.i139, label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190, label %263

263:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184
  br i1 %or.cond3.i140, label %264, label %266

264:                                              ; preds = %263
  %265 = add nsw i32 %.fr336, -87
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190

266:                                              ; preds = %263
  %267 = add nsw i32 %.fr336, -65
  %or.cond5.i187 = icmp ult i32 %267, 6
  %268 = add nsw i32 %.fr336, -55
  %spec.select.i188 = select i1 %or.cond5.i187, i32 %268, i32 0
  br label %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190

_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190: ; preds = %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184, %264, %266
  %.0.i189 = phi i32 [ %265, %264 ], [ %spec.select.i188, %266 ], [ %206, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit184 ]
  %269 = or i32 %262, %.0.i189
  store i32 %269, ptr %56, align 4, !tbaa !19
  %270 = tail call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %168, ptr nonnull %190)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %303

271:                                              ; preds = %51
  %272 = and i32 %57, -8
  %or.cond313 = icmp eq i32 %272, 48
  br i1 %or.cond313, label %273, label %303

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %275 = add nsw i32 %57, -48
  %276 = load i32, ptr %274, align 4, !tbaa !19
  %277 = and i32 %276, -8
  %or.cond314 = icmp eq i32 %277, 48
  br i1 %or.cond314, label %278, label %.thread280

278:                                              ; preds = %273
  %279 = shl nuw nsw i32 %275, 3
  %280 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %281 = add nsw i32 %279, -48
  %282 = add nsw i32 %281, %276
  %.pr = load i32, ptr %280, align 4, !tbaa !19
  %283 = and i32 %.pr, -8
  %or.cond315 = icmp eq i32 %283, 48
  br i1 %or.cond315, label %284, label %.thread280

284:                                              ; preds = %278
  %285 = shl nuw nsw i32 %282, 3
  %286 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %287 = add nsw i32 %285, -48
  %288 = add nsw i32 %287, %.pr
  br label %.thread280

.thread280:                                       ; preds = %273, %284, %278
  %.sroa.0198.1 = phi ptr [ %286, %284 ], [ %280, %278 ], [ %274, %273 ]
  %.1 = phi i32 [ %288, %284 ], [ %282, %278 ], [ %275, %273 ]
  store i32 %.1, ptr %56, align 4, !tbaa !19
  %289 = ptrtoint ptr %274 to i64
  %290 = ptrtoint ptr %55 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = load i64, ptr %2, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i32, ptr %55, i64 %293
  %295 = icmp eq ptr %.sroa.0198.1, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %.thread280
  store i64 %292, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %274, align 4, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192

297:                                              ; preds = %.thread280
  %298 = ptrtoint ptr %.sroa.0198.1 to i64
  %299 = sub i64 %298, %289
  %300 = ashr exact i64 %299, 2
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %292, i64 noundef %300)
  %.pre.i191 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192: ; preds = %296, %297
  %301 = phi ptr [ %.pre.i191, %297 ], [ %55, %296 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %291
  br label %303

303:                                              ; preds = %switch.early.test328, %switch.early.test327, %switch.early.test326, %switch.early.test325, %switch.early.test324, %switch.early.test323, %switch.early.test322, %switch.early.test321, %switch.early.test320, %switch.early.test319, %switch.early.test318, %switch.early.test317, %switch.early.test316, %switch.early.test, %167, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190, %104, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110, %65, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit, %58, %59, %60, %61, %63, %64, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192, %271, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit
  %304 = phi ptr [ %301, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192 ], [ %55, %271 ], [ %55, %58 ], [ %55, %59 ], [ %55, %60 ], [ %55, %61 ], [ %55, %63 ], [ %55, %64 ], [ %6, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit ], [ %102, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit ], [ %55, %65 ], [ %165, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110 ], [ %55, %104 ], [ %.pre, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190 ], [ %55, %167 ], [ %55, %switch.early.test ], [ %55, %switch.early.test316 ], [ %55, %switch.early.test317 ], [ %55, %switch.early.test318 ], [ %55, %switch.early.test319 ], [ %55, %switch.early.test320 ], [ %55, %switch.early.test321 ], [ %55, %switch.early.test322 ], [ %55, %switch.early.test323 ], [ %55, %switch.early.test324 ], [ %55, %switch.early.test325 ], [ %55, %switch.early.test326 ], [ %55, %switch.early.test327 ], [ %55, %switch.early.test328 ]
  %.sroa.0254.1 = phi ptr [ %302, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit192 ], [ %56, %271 ], [ %56, %58 ], [ %56, %59 ], [ %56, %60 ], [ %62, %61 ], [ %56, %63 ], [ %56, %64 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEwET_SA_SA_RKT0_.exit ], [ %103, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit ], [ %56, %65 ], [ %166, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_.exit110 ], [ %56, %104 ], [ %270, %_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE9to_numberEw.exit190 ], [ %56, %167 ], [ %56, %switch.early.test ], [ %56, %switch.early.test316 ], [ %56, %switch.early.test317 ], [ %56, %switch.early.test318 ], [ %56, %switch.early.test319 ], [ %56, %switch.early.test320 ], [ %56, %switch.early.test321 ], [ %56, %switch.early.test322 ], [ %56, %switch.early.test323 ], [ %56, %switch.early.test324 ], [ %56, %switch.early.test325 ], [ %56, %switch.early.test326 ], [ %56, %switch.early.test327 ], [ %56, %switch.early.test328 ]
  %305 = load i64, ptr %2, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i32, ptr %304, i64 %305
  %.not = icmp eq ptr %.sroa.0254.1, %306
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %303, %1
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
