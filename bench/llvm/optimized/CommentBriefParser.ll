; ModuleID = 'bench/llvm/original/CommentBriefParser.ll'
source_filename = "bench/llvm/original/CommentBriefParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Returns \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16

@_ZN5clang8comments11BriefParserC1ERNS0_5LexerERKNS0_13CommandTraitsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang8comments11BriefParserC2ERNS0_5LexerERKNS0_13CommandTraitsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments11BriefParserC2ERNS0_5LexerERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !10
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments11BriefParser5ParseB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %60
  %.030.ph.ph = phi i8 [ 0, %2 ], [ %.232, %60 ]
  %.027.ph.ph = phi i8 [ 0, %2 ], [ %.229, %60 ]
  %.0.ph.ph = phi i8 [ 1, %2 ], [ %.2, %60 ]
  %14 = trunc nuw i8 %.027.ph.ph to i1
  br label %.outer.outer240

.outer.outer240:                                  ; preds = %.outer.outer240.backedge, %.outer.outer
  %.030.ph.ph241 = phi i8 [ %.030.ph.ph, %.outer.outer ], [ 0, %.outer.outer240.backedge ]
  %.0.ph.ph242 = phi i8 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.ph242.be, %.outer.outer240.backedge ]
  %15 = trunc nuw i8 %.030.ph.ph241 to i1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer240
  %.0.ph = phi i8 [ %.0.ph.ph242, %.outer.outer240 ], [ %.1, %.outer.backedge ]
  br label %.outer83

.outer83:                                         ; preds = %.outer, %117
  %.0.ph84 = phi i8 [ %.0.ph, %.outer ], [ %.1, %117 ]
  %.0.ph84.fr = freeze i8 %.0.ph84
  %16 = or i8 %.0.ph84.fr, %.027.ph.ph
  %17 = and i8 %16, 1
  %or.cond.not = icmp eq i8 %17, 0
  br i1 %or.cond.not, label %.outer83.split.us, label %.outer83.split

.outer83.split.us:                                ; preds = %.outer83
  br i1 %15, label %.outer83.split.us.split.us, label %.outer83.split.us.split

.outer83.split.us.split.us:                       ; preds = %.outer83.split.us, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit40.us.us
  %18 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %18, label %.thread [
    i32 0, label %.thread78
    i32 2, label %19
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

19:                                               ; preds = %.outer83.split.us.split.us
  %20 = load i32, ptr %11, align 8, !tbaa !23
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !16
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %.split114.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit40.us.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit40.us.us: ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, i64 noundef %21) #8
  %27 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer83.split.us.split.us, !llvm.loop !27

.outer83.split.us.split:                          ; preds = %.outer83.split.us, %29
  %28 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %28, label %.thread [
    i32 0, label %.thread78
    i32 2, label %29
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

29:                                               ; preds = %.outer83.split.us.split
  %30 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer83.split.us.split, !llvm.loop !27

.outer83.split:                                   ; preds = %.outer83, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %31 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %31, label %.thread [
    i32 0, label %.thread78
    i32 2, label %32
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

32:                                               ; preds = %.outer83.split
  %33 = load i32, ptr %11, align 8, !tbaa !23
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %39, i64 noundef %34) #8
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer83.split, !llvm.loop !27

.split114.us:                                     ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

.split.us:                                        ; preds = %.outer83.split, %.outer83.split, %.outer83.split.us.split, %.outer83.split.us.split, %.outer83.split.us.split.us, %.outer83.split.us.split.us
  %42 = load ptr, ptr %13, align 8, !tbaa !29
  %43 = load i32, ptr %11, align 8, !tbaa !23
  %44 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 67108864
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %.split.us
  store i64 0, ptr %6, align 8, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 0, ptr %49, align 1, !tbaa !19
  br label %60, !llvm.loop !27

50:                                               ; preds = %.split.us
  %51 = and i64 %46, 134217728
  %.not35 = icmp eq i64 %51, 0
  br i1 %.not35, label %58, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %8, align 8, !tbaa !16
  %54 = and i64 %53, -8
  %55 = icmp eq i64 %54, 4611686018427387896
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

56:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 8) #8
  br label %60, !llvm.loop !27

58:                                               ; preds = %50
  %59 = and i64 %46, 33554432
  %.not36 = icmp ne i64 %59, 0
  %brmerge.not = select i1 %.not36, i1 %14, i1 false
  br i1 %brmerge.not, label %.thread78, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %58
  %.0.ph84.mux = select i1 %.not36, i8 0, i8 %.0.ph84.fr
  %.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %.thread

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %48
  %.232 = phi i8 [ %.030.ph.ph241, %48 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.229 = phi i8 [ 1, %48 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.2 = phi i8 [ %.0.ph84.fr, %48 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer.outer

.thread:                                          ; preds = %.outer83.split, %.outer83.split.us.split, %.outer83.split.us.split.us, %..thread_crit_edge
  %62 = phi i32 [ %.pre, %..thread_crit_edge ], [ %18, %.outer83.split.us.split.us ], [ %28, %.outer83.split.us.split ], [ %31, %.outer83.split ]
  %.1 = phi i8 [ %.0.ph84.mux, %..thread_crit_edge ], [ %.0.ph84.fr, %.outer83.split.us.split.us ], [ %.0.ph84.fr, %.outer83.split.us.split ], [ %.0.ph84.fr, %.outer83.split ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %117

64:                                               ; preds = %.thread
  %65 = or i8 %.1, %.027.ph.ph
  %66 = and i8 %65, 1
  %or.cond3.not = icmp eq i8 %66, 0
  br i1 %or.cond3.not, label %80, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8, !tbaa !16
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %3, align 8, !tbaa !30
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

72:                                               ; preds = %67
  %73 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %72, %67
  %74 = load i64, ptr %5, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %77
  %78 = phi ptr [ %.pre.i.i, %77 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %68
  store i8 32, ptr %79, align 1, !tbaa !19
  store i64 %69, ptr %6, align 8, !tbaa !16
  br label %.sink.split

80:                                               ; preds = %64
  br i1 %15, label %81, label %96

81:                                               ; preds = %80
  %82 = load i64, ptr %8, align 8, !tbaa !16
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !30
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

86:                                               ; preds = %81
  %87 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43: ; preds = %86, %81
  %88 = load i64, ptr %7, align 8
  %89 = select i1 %85, i64 15, i64 %88
  %90 = icmp ugt i64 %83, %89
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %82, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i44 = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43, %91
  %92 = phi ptr [ %.pre.i.i44, %91 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %82
  store i8 32, ptr %93, align 1, !tbaa !19
  store i64 %83, ptr %8, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45
  %.sink = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %.sink197 = phi i64 [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %94 = load ptr, ptr %.sink, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.sink197
  store i8 0, ptr %95, align 1, !tbaa !19
  br label %96

96:                                               ; preds = %.sink.split, %80
  %97 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %97, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %98 = load i32, ptr %10, align 4, !tbaa !20
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %thread-pre-split

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !24
  %102 = load i32, ptr %11, align 8, !tbaa !23
  %103 = zext i32 %102 to i64
  %104 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %101, i64 %103)
  br i1 %104, label %105, label %.outer.backedge

.outer.backedge:                                  ; preds = %100, %thread-pre-split
  br label %.outer, !llvm.loop !27

105:                                              ; preds = %100
  %106 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %106, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %.pr.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %105, %96
  %107 = phi i32 [ %98, %96 ], [ %.pr.pre, %105 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %.outer.backedge

109:                                              ; preds = %thread-pre-split
  %110 = trunc nuw i8 %.1 to i1
  %111 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br i1 %14, label %.thread78, label %112

112:                                              ; preds = %109
  br i1 %110, label %113, label %.outer.outer240.backedge

.outer.outer240.backedge:                         ; preds = %112, %113
  %.0.ph.ph242.be = phi i8 [ %spec.select, %113 ], [ 0, %112 ]
  br label %.outer.outer240, !llvm.loop !27

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !30
  %115 = load i64, ptr %6, align 8, !tbaa !16
  %116 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %114, i64 %115)
  %spec.select = zext i1 %116 to i8
  br label %.outer.outer240.backedge

117:                                              ; preds = %.thread
  %118 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %118, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer83, !llvm.loop !27

.thread78:                                        ; preds = %109, %58, %.outer83.split, %.outer83.split.us.split, %.outer83.split.us.split.us
  %119 = load ptr, ptr %3, align 8, !tbaa !30
  %120 = load i64, ptr %6, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %.not24.i = icmp samesign eq i64 %120, 0
  br i1 %.not24.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %128
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not22.i = icmp eq ptr %.sroa.016.1.i, %.pre.i
  br i1 %.not22.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %130

.lr.ph.i:                                         ; preds = %.thread78, %128
  %.027.i = phi i1 [ %.not23.i, %128 ], [ true, %.thread78 ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %128 ], [ %119, %.thread78 ]
  %.sroa.013.025.i = phi ptr [ %129, %128 ], [ %119, %.thread78 ]
  %122 = load i8, ptr %.sroa.013.025.i, align 1, !tbaa !19
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !31
  %126 = and i16 %125, 7
  %.not23.i = icmp ne i16 %126, 0
  %brmerge.not.i = and i1 %.027.i, %.not23.i
  br i1 %brmerge.not.i, label %128, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i
  %.mux.i = select i1 %.not23.i, i8 32, i8 %122
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 1
  store i8 %.mux.i, ptr %.sroa.016.026.i, align 1, !tbaa !19
  br label %128

128:                                              ; preds = %.sink.split.i, %.lr.ph.i
  %.sroa.016.1.i = phi ptr [ %.sroa.016.026.i, %.lr.ph.i ], [ %127, %.sink.split.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 1
  %.not.i = icmp eq ptr %129, %121
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

130:                                              ; preds = %._crit_edge.i
  %131 = getelementptr inbounds i8, ptr %.sroa.016.1.i, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = icmp eq i8 %132, 32
  %spec.select.i = select i1 %133, ptr %131, ptr %.sroa.016.1.i
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.thread78, %._crit_edge.i, %130
  %134 = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %.pre.i, %130 ], [ %119, %.thread78 ]
  %.sroa.016.2.i = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %spec.select.i, %130 ], [ %119, %.thread78 ]
  %135 = ptrtoint ptr %.sroa.016.2.i to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %137, i8 noundef signext 0) #8
  %138 = load i64, ptr %6, align 8, !tbaa !16
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %141, ptr %0, align 8, !tbaa !13
  %142 = load ptr, ptr %3, align 8, !tbaa !30
  %143 = icmp eq ptr %142, %5
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

144:                                              ; preds = %140
  %145 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %146, i1 false)
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %140
  store ptr %142, ptr %0, align 8, !tbaa !30
  %147 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %147, ptr %141, align 8, !tbaa !19
  br label %178

148:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  %150 = load i64, ptr %8, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %.not24.i52 = icmp samesign eq i64 %150, 0
  br i1 %.not24.i52, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68, label %.lr.ph.i53

._crit_edge.i63:                                  ; preds = %158
  %.pre.i64 = load ptr, ptr %4, align 8, !tbaa !30
  %.not22.i65 = icmp eq ptr %.sroa.016.1.i61, %.pre.i64
  br i1 %.not22.i65, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68, label %160

.lr.ph.i53:                                       ; preds = %148, %158
  %.027.i54 = phi i1 [ %.not23.i57, %158 ], [ true, %148 ]
  %.sroa.016.026.i55 = phi ptr [ %.sroa.016.1.i61, %158 ], [ %149, %148 ]
  %.sroa.013.025.i56 = phi ptr [ %159, %158 ], [ %149, %148 ]
  %152 = load i8, ptr %.sroa.013.025.i56, align 1, !tbaa !19
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !31
  %156 = and i16 %155, 7
  %.not23.i57 = icmp ne i16 %156, 0
  %brmerge.not.i58 = and i1 %.027.i54, %.not23.i57
  br i1 %brmerge.not.i58, label %158, label %.sink.split.i59

.sink.split.i59:                                  ; preds = %.lr.ph.i53
  %.mux.i60 = select i1 %.not23.i57, i8 32, i8 %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i55, i64 1
  store i8 %.mux.i60, ptr %.sroa.016.026.i55, align 1, !tbaa !19
  br label %158

158:                                              ; preds = %.sink.split.i59, %.lr.ph.i53
  %.sroa.016.1.i61 = phi ptr [ %.sroa.016.026.i55, %.lr.ph.i53 ], [ %157, %.sink.split.i59 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i56, i64 1
  %.not.i62 = icmp eq ptr %159, %151
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i53, !llvm.loop !33

160:                                              ; preds = %._crit_edge.i63
  %161 = getelementptr inbounds i8, ptr %.sroa.016.1.i61, i64 -1
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = icmp eq i8 %162, 32
  %spec.select.i66 = select i1 %163, ptr %161, ptr %.sroa.016.1.i61
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68: ; preds = %148, %._crit_edge.i63, %160
  %164 = phi ptr [ %.sroa.016.1.i61, %._crit_edge.i63 ], [ %.pre.i64, %160 ], [ %149, %148 ]
  %.sroa.016.2.i67 = phi ptr [ %.sroa.016.1.i61, %._crit_edge.i63 ], [ %spec.select.i66, %160 ], [ %149, %148 ]
  %165 = ptrtoint ptr %.sroa.016.2.i67 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %167, i8 noundef signext 0) #8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %168, ptr %0, align 8, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !30
  %170 = icmp eq ptr %169, %7
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69

171:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68
  %172 = load i64, ptr %8, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %174, i1 false)
  br label %.thread161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69: ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68
  store ptr %169, ptr %0, align 8, !tbaa !30
  %175 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %175, ptr %168, align 8, !tbaa !19
  %.pre144 = load i64, ptr %8, align 8, !tbaa !16
  br label %.thread161

.thread161:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69, %171
  %176 = phi i64 [ %172, %171 ], [ %.pre144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !30
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %144
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %179, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  %.pre145 = load ptr, ptr %4, align 8, !tbaa !30
  %180 = icmp eq ptr %.pre145, %7
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %178
  %181 = load i64, ptr %7, align 8, !tbaa !19
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %.pre145, i64 noundef %182) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %178, %.thread161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = load ptr, ptr %3, align 8, !tbaa !30
  %184 = icmp eq ptr %183, %5
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = load i64, ptr %5, align 8, !tbaa !19
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ashr i64 %1, 2
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %2
  %7 = and i64 %1, -4
  %scevgep = getelementptr i8, ptr %0, i64 %7
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %34
  %.047.i.i.i.i.i = phi i64 [ %36, %34 ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.02946.i.i.i.i.i = phi ptr [ %35, %34 ], [ %0, %.lr.ph.i.i.i.i.i.preheader ]
  %8 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !19
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !31
  %12 = and i16 %11, 7
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !31
  %19 = and i16 %18, 7
  %.not1 = icmp eq i16 %19, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !31
  %26 = and i16 %25, 7
  %.not2 = icmp eq i16 %26, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = and i16 %32, 7
  %.not3 = icmp eq i16 %33, 0
  br i1 %.not3, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.047.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i:                            ; preds = %34, %2
  %.029.lcssa.i.i.i.i.i = phi ptr [ %0, %2 ], [ %scevgep, %34 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %38 = sub i64 %4, %.pre-phi.i.i.i.i.i
  switch i64 %38, label %61 [
    i64 3, label %39
    i64 2, label %47
    i64 1, label %55
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !19
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = and i16 %43, 7
  %.not4 = icmp eq i16 %44, 0
  br i1 %.not4, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %48 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !19
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !31
  %52 = and i16 %51, 7
  %.not5 = icmp eq i16 %52, 0
  br i1 %.not5, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %56 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !19
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !31
  %60 = and i16 %59, 7
  %.not6 = icmp eq i16 %60, 0
  br i1 %.not6, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %61

61:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %13
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19: ; preds = %20
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21: ; preds = %27
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, %39, %47, %55, %61
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %47 ], [ %3, %61 ], [ %.2.i.i.i.i.i, %55 ], [ %.029.lcssa.i.i.i.i.i, %39 ], [ %64, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21 ], [ %63, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19 ], [ %62, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %65 = icmp eq ptr %3, %.028.i.i.i.i.i
  ret i1 %65
}

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang8comments5LexerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang8comments13CommandTraitsE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !6, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 4}
!21 = !{!"_ZTSN5clang8comments5TokenE", !11, i64 0, !22, i64 4, !12, i64 8, !12, i64 12, !15, i64 16}
!22 = !{!"_ZTSN5clang8comments3tok9TokenKindE", !6, i64 0}
!23 = !{!21, !12, i64 8}
!24 = !{!21, !15, i64 16}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN5clang8comments11BriefParserE", !4, i64 0, !9, i64 8, !21, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!26, !9, i64 8}
!30 = !{!17, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
