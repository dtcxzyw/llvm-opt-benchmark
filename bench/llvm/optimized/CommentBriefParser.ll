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

.outer.outer:                                     ; preds = %2, %59
  %.030.ph.ph = phi i8 [ 0, %2 ], [ %.232, %59 ]
  %.027.ph.ph = phi i8 [ 0, %2 ], [ %.229, %59 ]
  %.0.ph.ph = phi i8 [ 1, %2 ], [ %.2, %59 ]
  %14 = trunc nuw i8 %.027.ph.ph to i1
  br label %.outer.outer199

.outer.outer199:                                  ; preds = %.outer.outer199.backedge, %.outer.outer
  %.030.ph.ph200 = phi i8 [ %.030.ph.ph, %.outer.outer ], [ 0, %.outer.outer199.backedge ]
  %.0.ph.ph201 = phi i8 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.ph201.be, %.outer.outer199.backedge ]
  %15 = trunc nuw i8 %.030.ph.ph200 to i1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer199
  %.0.ph = phi i8 [ %.0.ph.ph201, %.outer.outer199 ], [ %.1, %.outer.backedge ]
  br label %.outer83

.outer83:                                         ; preds = %.outer, %116
  %.0.ph84 = phi i8 [ %.0.ph, %.outer ], [ %.1, %116 ]
  %.0.ph84.fr = freeze i8 %.0.ph84
  %16 = or i8 %.0.ph84.fr, %.027.ph.ph
  %17 = and i8 %16, 1
  %or.cond.not = icmp eq i8 %17, 0
  br i1 %or.cond.not, label %.outer83.split.us, label %.outer83.split

.outer83.split.us:                                ; preds = %.outer83, %28
  %18 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %18, label %.thread [
    i32 0, label %.thread78
    i32 2, label %19
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

19:                                               ; preds = %.outer83.split.us
  br i1 %15, label %20, label %28

20:                                               ; preds = %19
  %21 = load i32, ptr %11, align 8, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.split114.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit40.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit40.us: ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, i64 noundef %22) #8
  br label %28

28:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit40.us, %19
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer83.split.us, !llvm.loop !27

.outer83.split:                                   ; preds = %.outer83, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %30 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %30, label %.thread [
    i32 0, label %.thread78
    i32 2, label %31
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

31:                                               ; preds = %.outer83.split
  %32 = load i32, ptr %11, align 8, !tbaa !23
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

37:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %38, i64 noundef %33) #8
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer83.split, !llvm.loop !30

.split114.us:                                     ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

.split.us:                                        ; preds = %.outer83.split, %.outer83.split, %.outer83.split.us, %.outer83.split.us
  %41 = load ptr, ptr %13, align 8, !tbaa !31
  %42 = load i32, ptr %11, align 8, !tbaa !23
  %43 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 67108864
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %.split.us
  store i64 0, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 0, ptr %48, align 1, !tbaa !19
  br label %59, !llvm.loop !30

49:                                               ; preds = %.split.us
  %50 = and i64 %45, 134217728
  %.not35 = icmp eq i64 %50, 0
  br i1 %.not35, label %57, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = and i64 %52, -8
  %54 = icmp eq i64 %53, 4611686018427387896
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

55:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %51
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 8) #8
  br label %59, !llvm.loop !30

57:                                               ; preds = %49
  %58 = and i64 %45, 33554432
  %.not36 = icmp ne i64 %58, 0
  %brmerge.not = select i1 %.not36, i1 %14, i1 false
  br i1 %brmerge.not, label %.thread78, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %57
  %.0.ph84.mux = select i1 %.not36, i8 0, i8 %.0.ph84.fr
  %.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %.thread

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %47
  %.232 = phi i8 [ %.030.ph.ph200, %47 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.229 = phi i8 [ 1, %47 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.2 = phi i8 [ %.0.ph84.fr, %47 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %60 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer.outer

.thread:                                          ; preds = %.outer83.split, %.outer83.split.us, %..thread_crit_edge
  %61 = phi i32 [ %.pre, %..thread_crit_edge ], [ %18, %.outer83.split.us ], [ %30, %.outer83.split ]
  %.1 = phi i8 [ %.0.ph84.mux, %..thread_crit_edge ], [ %.0.ph84.fr, %.outer83.split.us ], [ %.0.ph84.fr, %.outer83.split ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %116

63:                                               ; preds = %.thread
  %64 = or i8 %.1, %.027.ph.ph
  %65 = and i8 %64, 1
  %or.cond3.not = icmp eq i8 %65, 0
  br i1 %or.cond3.not, label %79, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8, !tbaa !16
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %3, align 8, !tbaa !32
  %70 = icmp eq ptr %69, %5
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

71:                                               ; preds = %66
  %72 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %71, %66
  %73 = load i64, ptr %5, align 8
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %67, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %76
  %77 = phi ptr [ %.pre.i.i, %76 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  store i8 32, ptr %78, align 1, !tbaa !19
  store i64 %68, ptr %6, align 8, !tbaa !16
  br label %.sink.split

79:                                               ; preds = %63
  br i1 %15, label %80, label %95

80:                                               ; preds = %79
  %81 = load i64, ptr %8, align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %4, align 8, !tbaa !32
  %84 = icmp eq ptr %83, %7
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

85:                                               ; preds = %80
  %86 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43: ; preds = %85, %80
  %87 = load i64, ptr %7, align 8
  %88 = select i1 %84, i64 15, i64 %87
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %81, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i44 = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43, %90
  %91 = phi ptr [ %.pre.i.i44, %90 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %81
  store i8 32, ptr %92, align 1, !tbaa !19
  store i64 %82, ptr %8, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45
  %.sink = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %.sink167 = phi i64 [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %93 = load ptr, ptr %.sink, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.sink167
  store i8 0, ptr %94, align 1, !tbaa !19
  br label %95

95:                                               ; preds = %.sink.split, %79
  %96 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %97 = load i32, ptr %10, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %thread-pre-split

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = load i32, ptr %11, align 8, !tbaa !23
  %102 = zext i32 %101 to i64
  %103 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %100, i64 %102)
  br i1 %103, label %104, label %.outer.backedge

.outer.backedge:                                  ; preds = %99, %thread-pre-split
  br label %.outer, !llvm.loop !30

104:                                              ; preds = %99
  %105 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %105, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %.pr.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %104, %95
  %106 = phi i32 [ %97, %95 ], [ %.pr.pre, %104 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.outer.backedge

108:                                              ; preds = %thread-pre-split
  %109 = trunc nuw i8 %.1 to i1
  %110 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %110, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br i1 %14, label %.thread78, label %111

111:                                              ; preds = %108
  br i1 %109, label %112, label %.outer.outer199.backedge

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !32
  %114 = load i64, ptr %6, align 8, !tbaa !16
  %115 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %113, i64 %114)
  %spec.select = zext i1 %115 to i8
  br label %.outer.outer199.backedge

.outer.outer199.backedge:                         ; preds = %112, %111
  %.0.ph.ph201.be = phi i8 [ 0, %111 ], [ %spec.select, %112 ]
  br label %.outer.outer199, !llvm.loop !30

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %1, align 8, !tbaa !25
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %117, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer83, !llvm.loop !30

.thread78:                                        ; preds = %108, %57, %.outer83.split, %.outer83.split.us
  %118 = load ptr, ptr %3, align 8, !tbaa !32
  %119 = load i64, ptr %6, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %.not24.i = icmp samesign eq i64 %119, 0
  br i1 %.not24.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %127
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !32
  %.not22.i = icmp eq ptr %.sroa.016.1.i, %.pre.i
  br i1 %.not22.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %129

.lr.ph.i:                                         ; preds = %.thread78, %127
  %.027.i = phi i1 [ %.not23.i, %127 ], [ true, %.thread78 ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %127 ], [ %118, %.thread78 ]
  %.sroa.013.025.i = phi ptr [ %128, %127 ], [ %118, %.thread78 ]
  %121 = load i8, ptr %.sroa.013.025.i, align 1, !tbaa !19
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !33
  %125 = and i16 %124, 7
  %.not23.i = icmp ne i16 %125, 0
  %brmerge.not.i = and i1 %.027.i, %.not23.i
  br i1 %brmerge.not.i, label %127, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i
  %.mux.i = select i1 %.not23.i, i8 32, i8 %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 1
  store i8 %.mux.i, ptr %.sroa.016.026.i, align 1, !tbaa !19
  br label %127

127:                                              ; preds = %.sink.split.i, %.lr.ph.i
  %.sroa.016.1.i = phi ptr [ %126, %.sink.split.i ], [ %.sroa.016.026.i, %.lr.ph.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 1
  %.not.i = icmp eq ptr %128, %120
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

129:                                              ; preds = %._crit_edge.i
  %130 = getelementptr inbounds i8, ptr %.sroa.016.1.i, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = icmp eq i8 %131, 32
  %spec.select.i = select i1 %132, ptr %130, ptr %.sroa.016.1.i
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.thread78, %._crit_edge.i, %129
  %133 = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %.pre.i, %129 ], [ %118, %.thread78 ]
  %.sroa.016.2.i = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %spec.select.i, %129 ], [ %118, %.thread78 ]
  %134 = ptrtoint ptr %.sroa.016.2.i to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %136, i8 noundef signext 0) #8
  %137 = load i64, ptr %6, align 8, !tbaa !16
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %0, align 8, !tbaa !13
  %141 = load ptr, ptr %3, align 8, !tbaa !32
  %142 = icmp eq ptr %141, %5
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

143:                                              ; preds = %139
  %144 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %145, i1 false)
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %139
  store ptr %141, ptr %0, align 8, !tbaa !32
  %146 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %146, ptr %140, align 8, !tbaa !19
  br label %177

147:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %148 = load ptr, ptr %4, align 8, !tbaa !32
  %149 = load i64, ptr %8, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %.not24.i52 = icmp samesign eq i64 %149, 0
  br i1 %.not24.i52, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68, label %.lr.ph.i53

._crit_edge.i63:                                  ; preds = %157
  %.pre.i64 = load ptr, ptr %4, align 8, !tbaa !32
  %.not22.i65 = icmp eq ptr %.sroa.016.1.i61, %.pre.i64
  br i1 %.not22.i65, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68, label %159

.lr.ph.i53:                                       ; preds = %147, %157
  %.027.i54 = phi i1 [ %.not23.i57, %157 ], [ true, %147 ]
  %.sroa.016.026.i55 = phi ptr [ %.sroa.016.1.i61, %157 ], [ %148, %147 ]
  %.sroa.013.025.i56 = phi ptr [ %158, %157 ], [ %148, %147 ]
  %151 = load i8, ptr %.sroa.013.025.i56, align 1, !tbaa !19
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !33
  %155 = and i16 %154, 7
  %.not23.i57 = icmp ne i16 %155, 0
  %brmerge.not.i58 = and i1 %.027.i54, %.not23.i57
  br i1 %brmerge.not.i58, label %157, label %.sink.split.i59

.sink.split.i59:                                  ; preds = %.lr.ph.i53
  %.mux.i60 = select i1 %.not23.i57, i8 32, i8 %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i55, i64 1
  store i8 %.mux.i60, ptr %.sroa.016.026.i55, align 1, !tbaa !19
  br label %157

157:                                              ; preds = %.sink.split.i59, %.lr.ph.i53
  %.sroa.016.1.i61 = phi ptr [ %156, %.sink.split.i59 ], [ %.sroa.016.026.i55, %.lr.ph.i53 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i56, i64 1
  %.not.i62 = icmp eq ptr %158, %150
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i53, !llvm.loop !35

159:                                              ; preds = %._crit_edge.i63
  %160 = getelementptr inbounds i8, ptr %.sroa.016.1.i61, i64 -1
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = icmp eq i8 %161, 32
  %spec.select.i66 = select i1 %162, ptr %160, ptr %.sroa.016.1.i61
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68: ; preds = %147, %._crit_edge.i63, %159
  %163 = phi ptr [ %.sroa.016.1.i61, %._crit_edge.i63 ], [ %.pre.i64, %159 ], [ %148, %147 ]
  %.sroa.016.2.i67 = phi ptr [ %.sroa.016.1.i61, %._crit_edge.i63 ], [ %spec.select.i66, %159 ], [ %148, %147 ]
  %164 = ptrtoint ptr %.sroa.016.2.i67 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %166, i8 noundef signext 0) #8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %167, ptr %0, align 8, !tbaa !13
  %168 = load ptr, ptr %4, align 8, !tbaa !32
  %169 = icmp eq ptr %168, %7
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69

170:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68
  %171 = load i64, ptr %8, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %173, i1 false)
  br label %.thread139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69: ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit68
  store ptr %168, ptr %0, align 8, !tbaa !32
  %174 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %174, ptr %167, align 8, !tbaa !19
  %.pre137 = load i64, ptr %8, align 8, !tbaa !16
  br label %.thread139

.thread139:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69, %170
  %175 = phi i64 [ %171, %170 ], [ %.pre137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %143
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %137, ptr %178, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !32
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  %.pre138 = load ptr, ptr %4, align 8, !tbaa !32
  %179 = icmp eq ptr %.pre138, %7
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread139, %177
  %180 = load i64, ptr %8, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  %182 = load i64, ptr %7, align 8, !tbaa !19
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %.pre138, i64 noundef %183) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = load ptr, ptr %3, align 8, !tbaa !32
  %185 = icmp eq ptr %184, %5
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %6, align 8, !tbaa !16
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load i64, ptr %5, align 8, !tbaa !19
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
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
  %10 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !33
  %12 = and i16 %11, 7
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !33
  %19 = and i16 %18, 7
  %.not1 = icmp eq i16 %19, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !33
  %26 = and i16 %25, 7
  %.not2 = icmp eq i16 %26, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !33
  %33 = and i16 %32, 7
  %.not3 = icmp eq i16 %33, 0
  br i1 %.not3, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.047.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !36

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
  %42 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !33
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
  %50 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !33
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
  %58 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !33
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
  %.028.i.i.i.i.i = phi ptr [ %3, %61 ], [ %.029.lcssa.i.i.i.i.i, %39 ], [ %.1.i.i.i.i.i, %47 ], [ %.2.i.i.i.i.i, %55 ], [ %62, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %63, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19 ], [ %64, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
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
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !28}
!31 = !{!26, !9, i64 8}
!32 = !{!17, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
