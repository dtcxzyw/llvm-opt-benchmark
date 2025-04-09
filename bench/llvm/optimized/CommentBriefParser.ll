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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
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

.outer.outer:                                     ; preds = %2, %91
  %.027.ph.ph = phi i8 [ 0, %2 ], [ %.229, %91 ]
  %.024.ph.ph = phi i8 [ 0, %2 ], [ %.226, %91 ]
  %.0.ph.ph = phi i8 [ 1, %2 ], [ %.2, %91 ]
  %14 = trunc nuw i8 %.024.ph.ph to i1
  br label %.outer.outer362

.outer.outer362:                                  ; preds = %.outer.outer362.backedge, %.outer.outer
  %.027.ph.ph363 = phi i8 [ %.027.ph.ph, %.outer.outer ], [ 0, %.outer.outer362.backedge ]
  %.0.ph.ph364 = phi i8 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.ph364.be, %.outer.outer362.backedge ]
  %15 = trunc nuw i8 %.027.ph.ph363 to i1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer362
  %.0.ph = phi i8 [ %.0.ph.ph364, %.outer.outer362 ], [ %.us-phi132, %.outer.backedge ]
  %16 = freeze i8 %.0.ph
  br i1 %14, label %.outer80.us.preheader, label %.outer80

.outer80.us.preheader:                            ; preds = %.outer
  %17 = trunc i8 %16 to i1
  br label %.outer80.us

.outer80.us:                                      ; preds = %.outer80.us.preheader, %24
  br i1 %17, label %.outer80.split.us.us, label %.outer80.split.us125

18:                                               ; preds = %.split.us.us
  %19 = and i64 %30, 134217728
  %.not32.us = icmp eq i64 %19, 0
  br i1 %.not32.us, label %20, label %.split129.us

20:                                               ; preds = %18
  %21 = and i64 %30, 33554432
  %.not33.us = icmp eq i64 %21, 0
  br i1 %.not33.us, label %..thread.us_crit_edge, label %.thread75

..thread.us_crit_edge:                            ; preds = %20
  %.pre194 = load i32, ptr %10, align 4, !tbaa !20
  br label %.thread.us

.thread.us:                                       ; preds = %.outer80.split.us125, %.outer80.split.us.us, %..thread.us_crit_edge
  %22 = phi i32 [ %.pre194, %..thread.us_crit_edge ], [ %32, %.outer80.split.us.us ], [ %42, %.outer80.split.us125 ]
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.split131.us, label %24

24:                                               ; preds = %.thread.us
  %25 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.us, !llvm.loop !25

.split.us.us:                                     ; preds = %.outer80.split.us125, %.outer80.split.us125, %.outer80.split.us.us, %.outer80.split.us.us
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = load i32, ptr %11, align 8, !tbaa !28
  %28 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 67108864
  %.not.us = icmp eq i64 %31, 0
  br i1 %.not.us, label %18, label %.split136.us

.outer80.split.us.us:                             ; preds = %.outer80.us, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us.us
  %32 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %32, label %.thread.us [
    i32 0, label %.thread75
    i32 2, label %33
    i32 4, label %.split.us.us
    i32 5, label %.split.us.us
  ]

33:                                               ; preds = %.outer80.split.us.us
  %34 = load i32, ptr %11, align 8, !tbaa !28
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %.split111.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us.us: ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %39, i64 noundef %35) #8
  %41 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.us.us, !llvm.loop !25

.outer80.split.us125:                             ; preds = %.outer80.us, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us112.us
  %42 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %42, label %.thread.us [
    i32 0, label %.thread75
    i32 2, label %43
    i32 4, label %.split.us.us
    i32 5, label %.split.us.us
  ]

43:                                               ; preds = %.outer80.split.us125
  %44 = load i32, ptr %11, align 8, !tbaa !28
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %6, align 8, !tbaa !16
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %.split111.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us112.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us112.us: ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %49, i64 noundef %45) #8
  %51 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.us125, !llvm.loop !25

.outer80:                                         ; preds = %.outer, %147
  %.0.ph81 = phi i8 [ %.1, %147 ], [ %16, %.outer ]
  %.0.ph81.fr = freeze i8 %.0.ph81
  %52 = trunc i8 %.0.ph81.fr to i1
  br i1 %52, label %.outer80.split.us, label %.outer80.split

.outer80.split.us:                                ; preds = %.outer80, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us
  %53 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %53, label %.thread [
    i32 0, label %.thread75
    i32 2, label %54
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

54:                                               ; preds = %.outer80.split.us
  %55 = load i32, ptr %11, align 8, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %6, align 8, !tbaa !16
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.split111.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us: ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %60, i64 noundef %56) #8
  %62 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.us, !llvm.loop !25

.outer80.split:                                   ; preds = %.outer80
  br i1 %15, label %.outer80.split.split.split.us, label %.outer80.split.split.split

.outer80.split.split.split.us:                    ; preds = %.outer80.split, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit37.us
  %63 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %63, label %.thread [
    i32 0, label %.thread75
    i32 2, label %64
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

64:                                               ; preds = %.outer80.split.split.split.us
  %65 = load i32, ptr %11, align 8, !tbaa !28
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %.split123.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit37.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit37.us: ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %70, i64 noundef %66) #8
  %72 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.split.split.us, !llvm.loop !25

.outer80.split.split.split:                       ; preds = %.outer80.split, %74
  %73 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %73, label %.thread [
    i32 0, label %.thread75
    i32 2, label %74
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

74:                                               ; preds = %.outer80.split.split.split
  %75 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.split.split, !llvm.loop !25

.split111.us:                                     ; preds = %54, %43, %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

.split123.us:                                     ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

.split.us:                                        ; preds = %.outer80.split.split.split, %.outer80.split.split.split, %.outer80.split.split.split.us, %.outer80.split.split.split.us, %.outer80.split.us, %.outer80.split.us
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = load i32, ptr %11, align 8, !tbaa !28
  %78 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %77) #8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 67108864
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %83, label %.split136.us

.split136.us:                                     ; preds = %.split.us, %.split.us.us
  %.us-phi138 = phi i8 [ %16, %.split.us.us ], [ %.0.ph81.fr, %.split.us ]
  store i64 0, ptr %6, align 8, !tbaa !16
  %82 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 0, ptr %82, align 1, !tbaa !19
  br label %91, !llvm.loop !25

83:                                               ; preds = %.split.us
  %84 = and i64 %80, 134217728
  %.not32 = icmp eq i64 %84, 0
  br i1 %.not32, label %..thread_crit_edge, label %.split129.us

.split129.us:                                     ; preds = %83, %18
  %85 = load i64, ptr %8, align 8, !tbaa !16
  %86 = and i64 %85, -8
  %87 = icmp eq i64 %86, 4611686018427387896
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

88:                                               ; preds = %.split129.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %.split129.us
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 8) #8
  br label %91, !llvm.loop !25

..thread_crit_edge:                               ; preds = %83
  %90 = and i64 %80, 33554432
  %.not33 = icmp eq i64 %90, 0
  %.0.ph81.mux = select i1 %.not33, i8 %.0.ph81.fr, i8 0
  %.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %.thread

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.split136.us
  %.229 = phi i8 [ %.027.ph.ph363, %.split136.us ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.226 = phi i8 [ 1, %.split136.us ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.2 = phi i8 [ %.us-phi138, %.split136.us ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %92 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %92, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer.outer

.thread:                                          ; preds = %.outer80.split.split.split, %.outer80.split.split.split.us, %.outer80.split.us, %..thread_crit_edge
  %93 = phi i32 [ %.pre, %..thread_crit_edge ], [ %53, %.outer80.split.us ], [ %63, %.outer80.split.split.split.us ], [ %73, %.outer80.split.split.split ]
  %.1 = phi i8 [ %.0.ph81.mux, %..thread_crit_edge ], [ %.0.ph81.fr, %.outer80.split.us ], [ %.0.ph81.fr, %.outer80.split.split.split.us ], [ %.0.ph81.fr, %.outer80.split.split.split ]
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %.split131.us, label %147

.split131.us:                                     ; preds = %.thread, %.thread.us
  %.us-phi132 = phi i8 [ %16, %.thread.us ], [ %.1, %.thread ]
  %95 = or i8 %.us-phi132, %.024.ph.ph
  %96 = and i8 %95, 1
  %brmerge143.not = icmp eq i8 %96, 0
  br i1 %brmerge143.not, label %110, label %97

97:                                               ; preds = %.split131.us
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %3, align 8, !tbaa !30
  %101 = icmp eq ptr %100, %5
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

102:                                              ; preds = %97
  %103 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %102, %97
  %104 = load i64, ptr %5, align 8
  %105 = select i1 %101, i64 15, i64 %104
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %98, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %107
  %108 = phi ptr [ %.pre.i.i, %107 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %98
  store i8 32, ptr %109, align 1, !tbaa !19
  store i64 %99, ptr %6, align 8, !tbaa !16
  br label %.sink.split

110:                                              ; preds = %.split131.us
  br i1 %15, label %111, label %126

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8, !tbaa !16
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = icmp eq ptr %114, %7
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

116:                                              ; preds = %111
  %117 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %116, %111
  %118 = load i64, ptr %7, align 8
  %119 = select i1 %115, i64 15, i64 %118
  %120 = icmp ugt i64 %113, %119
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i41 = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40, %121
  %122 = phi ptr [ %.pre.i.i41, %121 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  store i8 32, ptr %123, align 1, !tbaa !19
  store i64 %113, ptr %8, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42
  %.sink = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %.sink272 = phi i64 [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %124 = load ptr, ptr %.sink, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.sink272
  store i8 0, ptr %125, align 1, !tbaa !19
  br label %126

126:                                              ; preds = %.sink.split, %110
  %127 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %127, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %128 = load i32, ptr %10, align 4, !tbaa !20
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %thread-pre-split

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = load i32, ptr %11, align 8, !tbaa !28
  %133 = zext i32 %132 to i64
  %134 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %131, i64 %133)
  br i1 %134, label %135, label %.outer.backedge

.outer.backedge:                                  ; preds = %130, %thread-pre-split
  br label %.outer, !llvm.loop !25

135:                                              ; preds = %130
  %136 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %136, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %.pr.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %135, %126
  %137 = phi i32 [ %128, %126 ], [ %.pr.pre, %135 ]
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %.outer.backedge

139:                                              ; preds = %thread-pre-split
  %140 = trunc i8 %.us-phi132 to i1
  %141 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %141, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br i1 %14, label %.thread75, label %142

142:                                              ; preds = %139
  br i1 %140, label %143, label %.outer.outer362.backedge

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8, !tbaa !30
  %145 = load i64, ptr %6, align 8, !tbaa !16
  %146 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %144, i64 %145)
  %spec.select = select i1 %146, i8 %.us-phi132, i8 0
  br label %.outer.outer362.backedge

.outer.outer362.backedge:                         ; preds = %143, %142
  %.0.ph.ph364.be = phi i8 [ %.us-phi132, %142 ], [ %spec.select, %143 ]
  br label %.outer.outer362, !llvm.loop !25

147:                                              ; preds = %.thread
  %148 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %148, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80, !llvm.loop !25

.thread75:                                        ; preds = %139, %20, %.outer80.split.split.split, %.outer80.split.split.split.us, %.outer80.split.us, %.outer80.split.us125, %.outer80.split.us.us
  %149 = load ptr, ptr %3, align 8, !tbaa !30
  %150 = load i64, ptr %6, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %.not24.i = icmp samesign eq i64 %150, 0
  br i1 %.not24.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %158
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not22.i = icmp eq ptr %.sroa.016.1.i, %.pre.i
  br i1 %.not22.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %160

.lr.ph.i:                                         ; preds = %.thread75, %158
  %.027.i = phi i1 [ %.not23.i, %158 ], [ true, %.thread75 ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %158 ], [ %149, %.thread75 ]
  %.sroa.013.025.i = phi ptr [ %159, %158 ], [ %149, %.thread75 ]
  %152 = load i8, ptr %.sroa.013.025.i, align 1, !tbaa !19
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !31
  %156 = and i16 %155, 7
  %.not23.i = icmp ne i16 %156, 0
  %brmerge.not.i = and i1 %.027.i, %.not23.i
  br i1 %brmerge.not.i, label %158, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i
  %.mux.i = select i1 %.not23.i, i8 32, i8 %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 1
  store i8 %.mux.i, ptr %.sroa.016.026.i, align 1, !tbaa !19
  br label %158

158:                                              ; preds = %.sink.split.i, %.lr.ph.i
  %.sroa.016.1.i = phi ptr [ %157, %.sink.split.i ], [ %.sroa.016.026.i, %.lr.ph.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 1
  %.not.i = icmp eq ptr %159, %151
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

160:                                              ; preds = %._crit_edge.i
  %161 = getelementptr inbounds i8, ptr %.sroa.016.1.i, i64 -1
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = icmp eq i8 %162, 32
  %spec.select.i = select i1 %163, ptr %161, ptr %.sroa.016.1.i
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.thread75, %._crit_edge.i, %160
  %164 = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %.pre.i, %160 ], [ %149, %.thread75 ]
  %.sroa.016.2.i = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %spec.select.i, %160 ], [ %149, %.thread75 ]
  %165 = ptrtoint ptr %.sroa.016.2.i to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %167, i8 noundef signext 0) #8
  %168 = load i64, ptr %6, align 8, !tbaa !16
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %171, ptr %0, align 8, !tbaa !13
  %172 = load ptr, ptr %3, align 8, !tbaa !30
  %173 = icmp eq ptr %172, %5
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

174:                                              ; preds = %170
  %175 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %176, i1 false)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %170
  store ptr %172, ptr %0, align 8, !tbaa !30
  %177 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %177, ptr %171, align 8, !tbaa !19
  br label %208

178:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %179 = load ptr, ptr %4, align 8, !tbaa !30
  %180 = load i64, ptr %8, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %.not24.i49 = icmp samesign eq i64 %180, 0
  br i1 %.not24.i49, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, label %.lr.ph.i50

._crit_edge.i60:                                  ; preds = %188
  %.pre.i61 = load ptr, ptr %4, align 8, !tbaa !30
  %.not22.i62 = icmp eq ptr %.sroa.016.1.i58, %.pre.i61
  br i1 %.not22.i62, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, label %190

.lr.ph.i50:                                       ; preds = %178, %188
  %.027.i51 = phi i1 [ %.not23.i54, %188 ], [ true, %178 ]
  %.sroa.016.026.i52 = phi ptr [ %.sroa.016.1.i58, %188 ], [ %179, %178 ]
  %.sroa.013.025.i53 = phi ptr [ %189, %188 ], [ %179, %178 ]
  %182 = load i8, ptr %.sroa.013.025.i53, align 1, !tbaa !19
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !31
  %186 = and i16 %185, 7
  %.not23.i54 = icmp ne i16 %186, 0
  %brmerge.not.i55 = and i1 %.027.i51, %.not23.i54
  br i1 %brmerge.not.i55, label %188, label %.sink.split.i56

.sink.split.i56:                                  ; preds = %.lr.ph.i50
  %.mux.i57 = select i1 %.not23.i54, i8 32, i8 %182
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i52, i64 1
  store i8 %.mux.i57, ptr %.sroa.016.026.i52, align 1, !tbaa !19
  br label %188

188:                                              ; preds = %.sink.split.i56, %.lr.ph.i50
  %.sroa.016.1.i58 = phi ptr [ %187, %.sink.split.i56 ], [ %.sroa.016.026.i52, %.lr.ph.i50 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i53, i64 1
  %.not.i59 = icmp eq ptr %189, %181
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i50, !llvm.loop !33

190:                                              ; preds = %._crit_edge.i60
  %191 = getelementptr inbounds i8, ptr %.sroa.016.1.i58, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !19
  %193 = icmp eq i8 %192, 32
  %spec.select.i63 = select i1 %193, ptr %191, ptr %.sroa.016.1.i58
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65: ; preds = %178, %._crit_edge.i60, %190
  %194 = phi ptr [ %.sroa.016.1.i58, %._crit_edge.i60 ], [ %.pre.i61, %190 ], [ %179, %178 ]
  %.sroa.016.2.i64 = phi ptr [ %.sroa.016.1.i58, %._crit_edge.i60 ], [ %spec.select.i63, %190 ], [ %179, %178 ]
  %195 = ptrtoint ptr %.sroa.016.2.i64 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %197, i8 noundef signext 0) #8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %198, ptr %0, align 8, !tbaa !13
  %199 = load ptr, ptr %4, align 8, !tbaa !30
  %200 = icmp eq ptr %199, %7
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66

201:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %202 = load i64, ptr %8, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %204, i1 false)
  br label %.thread198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66: ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  store ptr %199, ptr %0, align 8, !tbaa !30
  %205 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %205, ptr %198, align 8, !tbaa !19
  %.pre196 = load i64, ptr %8, align 8, !tbaa !16
  br label %.thread198

.thread198:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66, %201
  %206 = phi i64 [ %202, %201 ], [ %.pre196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !30
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %174
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %168, ptr %209, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  %.pre197 = load ptr, ptr %4, align 8, !tbaa !30
  %210 = icmp eq ptr %.pre197, %7
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread198, %208
  %211 = load i64, ptr %8, align 8, !tbaa !16
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %208
  %213 = load i64, ptr %7, align 8, !tbaa !19
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %.pre197, i64 noundef %214) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %215 = load ptr, ptr %3, align 8, !tbaa !30
  %216 = icmp eq ptr %215, %5
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = load i64, ptr %6, align 8, !tbaa !16
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = load i64, ptr %5, align 8, !tbaa !19
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #3 {
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
  %11 = load i16, ptr %10, align 2, !tbaa !31
  %12 = and i16 %11, 7
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !31
  %19 = and i16 %18, 7
  %.not1 = icmp eq i16 %19, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !31
  %26 = and i16 %25, 7
  %.not2 = icmp eq i16 %26, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
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
  %42 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = and i16 %43, 7
  %.not4 = icmp eq i16 %44, 0
  br i1 %.not4, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %45 ]
  %48 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !19
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !31
  %52 = and i16 %51, 7
  %.not5 = icmp eq i16 %52, 0
  br i1 %.not5, label %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %54, %53 ]
  %56 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !19
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %57
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
  %.028.i.i.i.i.i = phi ptr [ %3, %61 ], [ %.029.lcssa.i.i.i.i.i, %39 ], [ %.1.i.i.i.i.i, %47 ], [ %.2.i.i.i.i.i, %55 ], [ %62, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %63, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19 ], [ %64, %_ZN4llvm6all_ofIRNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %65 = icmp eq ptr %3, %.028.i.i.i.i.i
  ret i1 %65
}

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5clang8comments11BriefParserE", !4, i64 0, !9, i64 8, !21, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!24, !9, i64 8}
!28 = !{!21, !12, i64 8}
!29 = !{!21, !15, i64 16}
!30 = !{!17, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
