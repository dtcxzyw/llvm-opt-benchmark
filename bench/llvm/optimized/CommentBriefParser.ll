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

.outer.outer:                                     ; preds = %2, %90
  %.027.ph.ph = phi i8 [ 0, %2 ], [ %.229, %90 ]
  %.024.ph.ph = phi i1 [ false, %2 ], [ %.226, %90 ]
  %.0.ph.ph = phi i8 [ 1, %2 ], [ %.2, %90 ]
  br label %.outer.outer362

.outer.outer362:                                  ; preds = %.outer.outer362.backedge, %.outer.outer
  %.027.ph.ph363 = phi i8 [ %.027.ph.ph, %.outer.outer ], [ 0, %.outer.outer362.backedge ]
  %.0.ph.ph364 = phi i8 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.ph364.be, %.outer.outer362.backedge ]
  %14 = trunc nuw i8 %.027.ph.ph363 to i1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer362
  %.0.ph = phi i8 [ %.0.ph.ph364, %.outer.outer362 ], [ %.us-phi132, %.outer.backedge ]
  %15 = freeze i8 %.0.ph
  br i1 %.024.ph.ph, label %.outer80.us.preheader, label %.outer80

.outer80.us.preheader:                            ; preds = %.outer
  %16 = trunc i8 %15 to i1
  br label %.outer80.us

.outer80.us:                                      ; preds = %.outer80.us.preheader, %23
  br i1 %16, label %.outer80.split.us.us, label %.outer80.split.us125

17:                                               ; preds = %.split.us.us
  %18 = and i64 %29, 134217728
  %.not32.us = icmp eq i64 %18, 0
  br i1 %.not32.us, label %19, label %.split129.us

19:                                               ; preds = %17
  %20 = and i64 %29, 33554432
  %.not33.us.not = icmp eq i64 %20, 0
  br i1 %.not33.us.not, label %..thread.us_crit_edge, label %.thread75

..thread.us_crit_edge:                            ; preds = %19
  %.pre194 = load i32, ptr %10, align 4, !tbaa !20
  br label %.thread.us

.thread.us:                                       ; preds = %.outer80.split.us125, %.outer80.split.us.us, %..thread.us_crit_edge
  %21 = phi i32 [ %.pre194, %..thread.us_crit_edge ], [ %31, %.outer80.split.us.us ], [ %41, %.outer80.split.us125 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.split131.us, label %23

23:                                               ; preds = %.thread.us
  %24 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.us, !llvm.loop !25

.split.us.us:                                     ; preds = %.outer80.split.us125, %.outer80.split.us125, %.outer80.split.us.us, %.outer80.split.us.us
  %25 = load ptr, ptr %13, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 8, !tbaa !28
  %27 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 67108864
  %.not.us = icmp eq i64 %30, 0
  br i1 %.not.us, label %17, label %.split136.us

.outer80.split.us.us:                             ; preds = %.outer80.us, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us.us
  %31 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %31, label %.thread.us [
    i32 0, label %.thread75
    i32 2, label %32
    i32 4, label %.split.us.us
    i32 5, label %.split.us.us
  ]

32:                                               ; preds = %.outer80.split.us.us
  %33 = load i32, ptr %11, align 8, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.split111.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us.us: ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %38, i64 noundef %34) #8
  %40 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.us.us, !llvm.loop !25

.outer80.split.us125:                             ; preds = %.outer80.us, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us112.us
  %41 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %41, label %.thread.us [
    i32 0, label %.thread75
    i32 2, label %42
    i32 4, label %.split.us.us
    i32 5, label %.split.us.us
  ]

42:                                               ; preds = %.outer80.split.us125
  %43 = load i32, ptr %11, align 8, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %.split111.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us112.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us112.us: ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %48, i64 noundef %44) #8
  %50 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.us125, !llvm.loop !25

.outer80:                                         ; preds = %.outer, %144
  %.0.ph81 = phi i8 [ %.1, %144 ], [ %15, %.outer ]
  %.0.ph81.fr = freeze i8 %.0.ph81
  %51 = trunc i8 %.0.ph81.fr to i1
  br i1 %51, label %.outer80.split.us, label %.outer80.split

.outer80.split.us:                                ; preds = %.outer80, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us
  %52 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %52, label %.thread [
    i32 0, label %.thread75
    i32 2, label %53
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

53:                                               ; preds = %.outer80.split.us
  %54 = load i32, ptr %11, align 8, !tbaa !28
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %6, align 8, !tbaa !16
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.split111.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.us: ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %59, i64 noundef %55) #8
  %61 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.us, !llvm.loop !25

.outer80.split:                                   ; preds = %.outer80
  br i1 %14, label %.outer80.split.split.split.us, label %.outer80.split.split.split

.outer80.split.split.split.us:                    ; preds = %.outer80.split, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit37.us
  %62 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %62, label %.thread [
    i32 0, label %.thread75
    i32 2, label %63
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

63:                                               ; preds = %.outer80.split.split.split.us
  %64 = load i32, ptr %11, align 8, !tbaa !28
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %8, align 8, !tbaa !16
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %.split123.us, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit37.us

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit37.us: ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %69, i64 noundef %65) #8
  %71 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.split.split.us, !llvm.loop !25

.outer80.split.split.split:                       ; preds = %.outer80.split, %73
  %72 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %72, label %.thread [
    i32 0, label %.thread75
    i32 2, label %73
    i32 4, label %.split.us
    i32 5, label %.split.us
  ]

73:                                               ; preds = %.outer80.split.split.split
  %74 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80.split.split.split, !llvm.loop !25

.split111.us:                                     ; preds = %53, %42, %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

.split123.us:                                     ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

.split.us:                                        ; preds = %.outer80.split.split.split, %.outer80.split.split.split, %.outer80.split.split.split.us, %.outer80.split.split.split.us, %.outer80.split.us, %.outer80.split.us
  %75 = load ptr, ptr %13, align 8, !tbaa !27
  %76 = load i32, ptr %11, align 8, !tbaa !28
  %77 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %76) #8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 67108864
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %82, label %.split136.us

.split136.us:                                     ; preds = %.split.us, %.split.us.us
  %.us-phi138 = phi i8 [ %15, %.split.us.us ], [ %.0.ph81.fr, %.split.us ]
  store i64 0, ptr %6, align 8, !tbaa !16
  %81 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 0, ptr %81, align 1, !tbaa !19
  br label %90, !llvm.loop !25

82:                                               ; preds = %.split.us
  %83 = and i64 %79, 134217728
  %.not32 = icmp eq i64 %83, 0
  br i1 %.not32, label %..thread_crit_edge, label %.split129.us

.split129.us:                                     ; preds = %82, %17
  %84 = load i64, ptr %8, align 8, !tbaa !16
  %85 = and i64 %84, -8
  %86 = icmp eq i64 %85, 4611686018427387896
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

87:                                               ; preds = %.split129.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %.split129.us
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 8) #8
  br label %90, !llvm.loop !25

..thread_crit_edge:                               ; preds = %82
  %89 = and i64 %79, 33554432
  %.not33.not = icmp eq i64 %89, 0
  %.0.ph81.mux = select i1 %.not33.not, i8 %.0.ph81.fr, i8 0
  %.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %.thread

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.split136.us
  %.229 = phi i8 [ %.027.ph.ph363, %.split136.us ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.226 = phi i1 [ true, %.split136.us ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.2 = phi i8 [ %.us-phi138, %.split136.us ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %91 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer.outer

.thread:                                          ; preds = %.outer80.split.split.split, %.outer80.split.split.split.us, %.outer80.split.us, %..thread_crit_edge
  %92 = phi i32 [ %.pre, %..thread_crit_edge ], [ %52, %.outer80.split.us ], [ %62, %.outer80.split.split.split.us ], [ %72, %.outer80.split.split.split ]
  %.1 = phi i8 [ %.0.ph81.mux, %..thread_crit_edge ], [ %.0.ph81.fr, %.outer80.split.us ], [ %.0.ph81.fr, %.outer80.split.split.split.us ], [ %.0.ph81.fr, %.outer80.split.split.split ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.split131.us, label %144

.split131.us:                                     ; preds = %.thread, %.thread.us
  %.us-phi132 = phi i8 [ %15, %.thread.us ], [ %.1, %.thread ]
  %94 = trunc i8 %.us-phi132 to i1
  %brmerge143 = or i1 %.024.ph.ph, %94
  br i1 %brmerge143, label %95, label %108

95:                                               ; preds = %.split131.us
  %96 = load i64, ptr %6, align 8, !tbaa !16
  %97 = add i64 %96, 1
  %98 = load ptr, ptr %3, align 8, !tbaa !30
  %99 = icmp eq ptr %98, %5
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

100:                                              ; preds = %95
  %101 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %100, %95
  %102 = load i64, ptr %5, align 8
  %103 = select i1 %99, i64 15, i64 %102
  %104 = icmp ugt i64 %97, %103
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %96, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %105
  %106 = phi ptr [ %.pre.i.i, %105 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %96
  store i8 32, ptr %107, align 1, !tbaa !19
  store i64 %97, ptr %6, align 8, !tbaa !16
  br label %.sink.split

108:                                              ; preds = %.split131.us
  br i1 %14, label %109, label %124

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8, !tbaa !16
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %4, align 8, !tbaa !30
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

114:                                              ; preds = %109
  %115 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %114, %109
  %116 = load i64, ptr %7, align 8
  %117 = select i1 %113, i64 15, i64 %116
  %118 = icmp ugt i64 %111, %117
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %110, i64 noundef 0, ptr noundef null, i64 noundef 1) #8
  %.pre.i.i41 = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40, %119
  %120 = phi ptr [ %.pre.i.i41, %119 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %110
  store i8 32, ptr %121, align 1, !tbaa !19
  store i64 %111, ptr %8, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42
  %.sink = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %.sink272 = phi i64 [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %122 = load ptr, ptr %.sink, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.sink272
  store i8 0, ptr %123, align 1, !tbaa !19
  br label %124

124:                                              ; preds = %.sink.split, %108
  %125 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %125, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %126 = load i32, ptr %10, align 4, !tbaa !20
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %thread-pre-split

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !29
  %130 = load i32, ptr %11, align 8, !tbaa !28
  %131 = zext i32 %130 to i64
  %132 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %129, i64 %131)
  br i1 %132, label %133, label %.outer.backedge

.outer.backedge:                                  ; preds = %128, %thread-pre-split
  br label %.outer, !llvm.loop !25

133:                                              ; preds = %128
  %134 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %134, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %.pr.pre = load i32, ptr %10, align 4, !tbaa !20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %133, %124
  %135 = phi i32 [ %126, %124 ], [ %.pr.pre, %133 ]
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %.outer.backedge

137:                                              ; preds = %thread-pre-split
  %138 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %138, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br i1 %.024.ph.ph, label %.thread75, label %139

139:                                              ; preds = %137
  br i1 %94, label %140, label %.outer.outer362.backedge

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8, !tbaa !30
  %142 = load i64, ptr %6, align 8, !tbaa !16
  %143 = call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEN4llvm9StringRefE(ptr %141, i64 %142)
  %spec.select = select i1 %143, i8 %.us-phi132, i8 0
  br label %.outer.outer362.backedge

.outer.outer362.backedge:                         ; preds = %140, %139
  %.0.ph.ph364.be = phi i8 [ %.us-phi132, %139 ], [ %spec.select, %140 ]
  br label %.outer.outer362, !llvm.loop !25

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %1, align 8, !tbaa !23
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.outer80, !llvm.loop !25

.thread75:                                        ; preds = %137, %19, %.outer80.split.split.split, %.outer80.split.split.split.us, %.outer80.split.us, %.outer80.split.us125, %.outer80.split.us.us
  %146 = load ptr, ptr %3, align 8, !tbaa !30
  %147 = load i64, ptr %6, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %.not24.i = icmp samesign eq i64 %147, 0
  br i1 %.not24.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %155
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not22.i = icmp eq ptr %.sroa.016.1.i, %.pre.i
  br i1 %.not22.i, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %157

.lr.ph.i:                                         ; preds = %.thread75, %155
  %.027.i = phi i1 [ %.not23.i, %155 ], [ true, %.thread75 ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %155 ], [ %146, %.thread75 ]
  %.sroa.013.025.i = phi ptr [ %156, %155 ], [ %146, %.thread75 ]
  %149 = load i8, ptr %.sroa.013.025.i, align 1, !tbaa !19
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !31
  %153 = and i16 %152, 7
  %.not23.i = icmp ne i16 %153, 0
  %brmerge.not.i = and i1 %.027.i, %.not23.i
  br i1 %brmerge.not.i, label %155, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i
  %.mux.i = select i1 %.not23.i, i8 32, i8 %149
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 1
  store i8 %.mux.i, ptr %.sroa.016.026.i, align 1, !tbaa !19
  br label %155

155:                                              ; preds = %.sink.split.i, %.lr.ph.i
  %.sroa.016.1.i = phi ptr [ %154, %.sink.split.i ], [ %.sroa.016.026.i, %.lr.ph.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 1
  %.not.i = icmp eq ptr %156, %148
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

157:                                              ; preds = %._crit_edge.i
  %158 = getelementptr inbounds i8, ptr %.sroa.016.1.i, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = icmp eq i8 %159, 32
  %spec.select.i = select i1 %160, ptr %158, ptr %.sroa.016.1.i
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.thread75, %._crit_edge.i, %157
  %161 = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %.pre.i, %157 ], [ %146, %.thread75 ]
  %.sroa.016.2.i = phi ptr [ %.sroa.016.1.i, %._crit_edge.i ], [ %spec.select.i, %157 ], [ %146, %.thread75 ]
  %162 = ptrtoint ptr %.sroa.016.2.i to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %164, i8 noundef signext 0) #8
  %165 = load i64, ptr %6, align 8, !tbaa !16
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %168, ptr %0, align 8, !tbaa !13
  %169 = load ptr, ptr %3, align 8, !tbaa !30
  %170 = icmp eq ptr %169, %5
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

171:                                              ; preds = %167
  %172 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %173, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %167
  store ptr %169, ptr %0, align 8, !tbaa !30
  %174 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %174, ptr %168, align 8, !tbaa !19
  br label %205

175:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %176 = load ptr, ptr %4, align 8, !tbaa !30
  %177 = load i64, ptr %8, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %.not24.i49 = icmp samesign eq i64 %177, 0
  br i1 %.not24.i49, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, label %.lr.ph.i50

._crit_edge.i60:                                  ; preds = %185
  %.pre.i61 = load ptr, ptr %4, align 8, !tbaa !30
  %.not22.i62 = icmp eq ptr %.sroa.016.1.i58, %.pre.i61
  br i1 %.not22.i62, label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, label %187

.lr.ph.i50:                                       ; preds = %175, %185
  %.027.i51 = phi i1 [ %.not23.i54, %185 ], [ true, %175 ]
  %.sroa.016.026.i52 = phi ptr [ %.sroa.016.1.i58, %185 ], [ %176, %175 ]
  %.sroa.013.025.i53 = phi ptr [ %186, %185 ], [ %176, %175 ]
  %179 = load i8, ptr %.sroa.013.025.i53, align 1, !tbaa !19
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !31
  %183 = and i16 %182, 7
  %.not23.i54 = icmp ne i16 %183, 0
  %brmerge.not.i55 = and i1 %.027.i51, %.not23.i54
  br i1 %brmerge.not.i55, label %185, label %.sink.split.i56

.sink.split.i56:                                  ; preds = %.lr.ph.i50
  %.mux.i57 = select i1 %.not23.i54, i8 32, i8 %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i52, i64 1
  store i8 %.mux.i57, ptr %.sroa.016.026.i52, align 1, !tbaa !19
  br label %185

185:                                              ; preds = %.sink.split.i56, %.lr.ph.i50
  %.sroa.016.1.i58 = phi ptr [ %184, %.sink.split.i56 ], [ %.sroa.016.026.i52, %.lr.ph.i50 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i53, i64 1
  %.not.i59 = icmp eq ptr %186, %178
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i50, !llvm.loop !33

187:                                              ; preds = %._crit_edge.i60
  %188 = getelementptr inbounds i8, ptr %.sroa.016.1.i58, i64 -1
  %189 = load i8, ptr %188, align 1, !tbaa !19
  %190 = icmp eq i8 %189, 32
  %spec.select.i63 = select i1 %190, ptr %188, ptr %.sroa.016.1.i58
  br label %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65

_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65: ; preds = %175, %._crit_edge.i60, %187
  %191 = phi ptr [ %.sroa.016.1.i58, %._crit_edge.i60 ], [ %.pre.i61, %187 ], [ %176, %175 ]
  %.sroa.016.2.i64 = phi ptr [ %.sroa.016.1.i58, %._crit_edge.i60 ], [ %spec.select.i63, %187 ], [ %176, %175 ]
  %192 = ptrtoint ptr %.sroa.016.2.i64 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %194, i8 noundef signext 0) #8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %195, ptr %0, align 8, !tbaa !13
  %196 = load ptr, ptr %4, align 8, !tbaa !30
  %197 = icmp eq ptr %196, %7
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66

198:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %199 = load i64, ptr %8, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %201, i1 false)
  br label %.thread198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66: ; preds = %_ZN5clang8comments12_GLOBAL__N_112cleanupBriefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  store ptr %196, ptr %0, align 8, !tbaa !30
  %202 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %202, ptr %195, align 8, !tbaa !19
  %.pre196 = load i64, ptr %8, align 8, !tbaa !16
  br label %.thread198

.thread198:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66, %198
  %203 = phi i64 [ %199, %198 ], [ %.pre196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !30
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %171
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %165, ptr %206, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  %.pre197 = load ptr, ptr %4, align 8, !tbaa !30
  %207 = icmp eq ptr %.pre197, %7
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread198, %205
  %208 = load i64, ptr %8, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %205
  %210 = load i64, ptr %7, align 8, !tbaa !19
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %.pre197, i64 noundef %211) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %212 = load ptr, ptr %3, align 8, !tbaa !30
  %213 = icmp eq ptr %212, %5
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %214 = load i64, ptr %6, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %216 = load i64, ptr %5, align 8, !tbaa !19
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #10
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
