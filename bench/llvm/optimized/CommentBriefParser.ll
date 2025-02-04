; ModuleID = 'bench/llvm/original/CommentBriefParser.cpp.ll'
source_filename = "bench/llvm/original/CommentBriefParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Returns \00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16

@_ZN5clang8comments11BriefParserC1ERNS0_5LexerERKNS0_13CommandTraitsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang8comments11BriefParserC2ERNS0_5LexerERKNS0_13CommandTraitsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments11BriefParserC2ERNS0_5LexerERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments11BriefParser5ParseB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.024.ph.ph = phi i1 [ false, %2 ], [ %.024.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i8 [ 1, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.023.ph = phi i8 [ 0, %.outer.outer ], [ %.023.ph39, %.outer.backedge ]
  %.0.ph = phi i8 [ %.0.ph.ph, %.outer.outer ], [ %.us-phi81, %.outer.backedge ]
  %.0.ph.fr = freeze i8 %.0.ph
  br label %.outer38

.outer38:                                         ; preds = %.outer, %.split85.us
  %.023.ph39 = phi i8 [ %.023.ph, %.outer ], [ 1, %.split85.us ]
  %.0.ph40 = phi i8 [ %.0.ph.fr, %.outer ], [ %.us-phi86, %.split85.us ]
  %10 = trunc nuw i8 %.023.ph39 to i1
  br i1 %10, label %.outer41.us.preheader, label %.outer41

.outer41.us.preheader:                            ; preds = %.outer38
  %11 = trunc i8 %.0.ph40 to i1
  br label %.outer41.us

.outer41.us:                                      ; preds = %.outer41.us.preheader, %18
  br i1 %11, label %.outer41.split.us.us, label %.outer41.split.us73

12:                                               ; preds = %.split.us.us
  %13 = and i64 %24, 134217728
  %.not26.us = icmp eq i64 %13, 0
  br i1 %.not26.us, label %14, label %.split77.us

14:                                               ; preds = %12
  %15 = and i64 %24, 33554432
  %.not27.us.not = icmp eq i64 %15, 0
  br i1 %.not27.us.not, label %..loopexit43.us_crit_edge, label %.loopexit

..loopexit43.us_crit_edge:                        ; preds = %14
  %.pre130 = load i32, ptr %6, align 4
  br label %.loopexit43.us

.loopexit43.us:                                   ; preds = %.outer41.split.us73, %.outer41.split.us.us, %..loopexit43.us_crit_edge
  %16 = phi i32 [ %.pre130, %..loopexit43.us_crit_edge ], [ %26, %.outer41.split.us.us ], [ %33, %.outer41.split.us73 ]
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split79.us, label %18

18:                                               ; preds = %.loopexit43.us
  %19 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer41.us, !llvm.loop !4

.split.us.us:                                     ; preds = %.outer41.split.us73, %.outer41.split.us73, %.outer41.split.us.us, %.outer41.split.us.us
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %8, align 8
  %22 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21) #4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 67108864
  %.not.us = icmp eq i64 %25, 0
  br i1 %.not.us, label %12, label %.split85.us

.outer41.split.us.us:                             ; preds = %.outer41.us, %27
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %.loopexit43.us [
    i32 0, label %.loopexit
    i32 2, label %27
    i32 4, label %.split.us.us
    i32 5, label %.split.us.us
  ]

27:                                               ; preds = %.outer41.split.us.us
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 8
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %28, i64 noundef %30) #4
  %32 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer41.split.us.us, !llvm.loop !4

.outer41.split.us73:                              ; preds = %.outer41.us, %34
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %.loopexit43.us [
    i32 0, label %.loopexit
    i32 2, label %34
    i32 4, label %.split.us.us
    i32 5, label %.split.us.us
  ]

34:                                               ; preds = %.outer41.split.us73
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 8
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %35, i64 noundef %37) #4
  %39 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer41.split.us73, !llvm.loop !4

.outer41:                                         ; preds = %.outer38, %94
  %.0.ph42 = phi i8 [ %.1, %94 ], [ %.0.ph40, %.outer38 ]
  %.0.ph42.fr = freeze i8 %.0.ph42
  %40 = trunc i8 %.0.ph42.fr to i1
  br i1 %40, label %.outer41.split.us, label %.outer41.split

.outer41.split.us:                                ; preds = %.outer41, %42
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %.loopexit43 [
    i32 0, label %.loopexit
    i32 2, label %42
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

42:                                               ; preds = %.outer41.split.us
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 8
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %43, i64 noundef %45) #4
  %47 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer41.split.us, !llvm.loop !4

.outer41.split:                                   ; preds = %.outer41
  br i1 %.024.ph.ph, label %.outer41.split.split.split.us, label %.outer41.split.split.split

.outer41.split.split.split.us:                    ; preds = %.outer41.split, %49
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %.loopexit43 [
    i32 0, label %.loopexit
    i32 2, label %49
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

49:                                               ; preds = %.outer41.split.split.split.us
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 8
  %52 = zext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %50, i64 noundef %52) #4
  %54 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer41.split.split.split.us, !llvm.loop !4

.outer41.split.split.split:                       ; preds = %.outer41.split, %56
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %.loopexit43 [
    i32 0, label %.loopexit
    i32 2, label %56
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

56:                                               ; preds = %.outer41.split.split.split
  %57 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer41.split.split.split, !llvm.loop !4

.split.us:                                        ; preds = %.outer41.split.split.split, %.outer41.split.split.split, %.outer41.split.split.split.us, %.outer41.split.split.split.us, %.outer41.split.us, %.outer41.split.us
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %8, align 8
  %60 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59) #4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 67108864
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %65, label %.split85.us

.split85.us:                                      ; preds = %.split.us, %.split.us.us
  %.us-phi86 = phi i8 [ %.0.ph40, %.split.us.us ], [ %.0.ph42.fr, %.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %64 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer38, !llvm.loop !4

65:                                               ; preds = %.split.us
  %66 = and i64 %62, 134217728
  %.not26 = icmp eq i64 %66, 0
  br i1 %.not26, label %..loopexit43_crit_edge, label %.split77.us

.split77.us:                                      ; preds = %65, %12
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str) #4
  %68 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %.split77.us, %90, %89
  %.024.ph.ph.be = phi i1 [ false, %89 ], [ false, %90 ], [ true, %.split77.us ]
  %.0.ph.ph.be = phi i8 [ 0, %89 ], [ %spec.select, %90 ], [ 0, %.split77.us ]
  br label %.outer.outer, !llvm.loop !4

..loopexit43_crit_edge:                           ; preds = %65
  %69 = and i64 %62, 33554432
  %.not27.not = icmp eq i64 %69, 0
  %.0.ph42.mux = select i1 %.not27.not, i8 %.0.ph42.fr, i8 0
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit43

.loopexit43:                                      ; preds = %.outer41.split.split.split, %.outer41.split.split.split.us, %.outer41.split.us, %..loopexit43_crit_edge
  %70 = phi i32 [ %.pre, %..loopexit43_crit_edge ], [ %41, %.outer41.split.us ], [ %48, %.outer41.split.split.split.us ], [ %55, %.outer41.split.split.split ]
  %.1 = phi i8 [ %.0.ph42.mux, %..loopexit43_crit_edge ], [ %.0.ph42.fr, %.outer41.split.us ], [ %.0.ph42.fr, %.outer41.split.split.split.us ], [ %.0.ph42.fr, %.outer41.split.split.split ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.split79.us, label %94

.split79.us:                                      ; preds = %.loopexit43, %.loopexit43.us
  %.us-phi81 = phi i8 [ %.0.ph40, %.loopexit43.us ], [ %.1, %.loopexit43 ]
  %72 = trunc nuw i8 %.us-phi81 to i1
  %brmerge = or i1 %72, %10
  %brmerge196 = or i1 %brmerge, %.024.ph.ph
  br i1 %brmerge196, label %.sink.split, label %74

.sink.split:                                      ; preds = %.split79.us
  %.mux = select i1 %brmerge, ptr %3, ptr %4
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %.mux, i8 noundef signext 32) #4
  br label %74

74:                                               ; preds = %.split79.us, %.sink.split
  %75 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %thread-pre-split

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 8
  %81 = zext i32 %80 to i64
  %82 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %79, i64 %81)
  br i1 %82, label %83, label %.outer.backedge

.outer.backedge:                                  ; preds = %78, %thread-pre-split
  br label %.outer, !llvm.loop !4

83:                                               ; preds = %78
  %84 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %84, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %.pr.pre = load i32, ptr %6, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %83, %74
  %85 = phi i32 [ %76, %74 ], [ %.pr.pre, %83 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %.outer.backedge

87:                                               ; preds = %thread-pre-split
  %88 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %88, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br i1 %10, label %.loopexit, label %89

89:                                               ; preds = %87
  br i1 %72, label %90, label %.outer.outer.backedge

90:                                               ; preds = %89
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %93 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %91, i64 %92)
  %spec.select = select i1 %93, i8 %.us-phi81, i8 0
  br label %.outer.outer.backedge

94:                                               ; preds = %.loopexit43
  %95 = load ptr, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %95, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %.outer41, !llvm.loop !4

.loopexit:                                        ; preds = %87, %14, %.outer41.split.split.split, %.outer41.split.split.split.us, %.outer41.split.us, %.outer41.split.us73, %.outer41.split.us.us
  call fastcc void @_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %96 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  br i1 %96, label %97, label %98

97:                                               ; preds = %.loopexit
  call fastcc void @_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %98

98:                                               ; preds = %.loopexit, %97
  %.sink195 = phi ptr [ %4, %97 ], [ %3, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink195) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %8 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 7
  %.not1 = icmp eq i16 %19, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 7
  %.not2 = icmp eq i16 %26, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 7
  %.not3 = icmp eq i16 %33, 0
  br i1 %.not3, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.047.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !6

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
  %40 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 7
  %.not4 = icmp eq i16 %44, 0
  br i1 %.not4, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %45 ]
  %48 = load i8, ptr %.1.i.i.i.i.i, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 7
  %.not5 = icmp eq i16 %52, 0
  br i1 %.not5, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %54, %53 ]
  %56 = load i8, ptr %.2.i.i.i.i.i, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %.not24 = icmp eq ptr %3, %4
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.027 = phi i1 [ %.not23, %11 ], [ true, %1 ]
  %.sroa.016.026 = phi ptr [ %.sroa.016.1, %11 ], [ %2, %1 ]
  %.sroa.013.025 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %5 = load i8, ptr %.sroa.013.025, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 7
  %.not23 = icmp ne i16 %9, 0
  %brmerge.not = and i1 %.not23, %.027
  br i1 %brmerge.not, label %11, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %.mux = select i1 %.not23, i8 32, i8 %5
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 1
  store i8 %.mux, ptr %.sroa.016.026, align 1
  br label %11

11:                                               ; preds = %.lr.ph, %.sink.split
  %.sroa.016.1 = phi ptr [ %10, %.sink.split ], [ %.sroa.016.026, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 1
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %1
  %.sroa.016.0.lcssa = phi ptr [ %2, %1 ], [ %.sroa.016.1, %11 ]
  %13 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %.not22 = icmp eq ptr %.sroa.016.0.lcssa, %13
  br i1 %.not22, label %.critedge, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.sroa.016.0.lcssa, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 32
  %spec.select = select i1 %17, ptr %15, ptr %.sroa.016.0.lcssa
  br label %.critedge

.critedge:                                        ; preds = %14, %._crit_edge
  %.sroa.016.2 = phi ptr [ %.sroa.016.0.lcssa, %._crit_edge ], [ %spec.select, %14 ]
  %18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %19 = ptrtoint ptr %.sroa.016.2 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21) #4
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
