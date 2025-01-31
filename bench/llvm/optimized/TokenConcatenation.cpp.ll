; ModuleID = 'bench/llvm/original/TokenConcatenation.cpp.ll'
source_filename = "bench/llvm/original/TokenConcatenation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16

@_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18TokenConcatenationC2ERKNS_12PreprocessorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(465) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  br i1 %.not, label %14, label %48

14:                                               ; preds = %2
  %15 = add i32 %13, -4
  %or.cond = icmp ult i32 %15, -3
  br i1 %or.cond, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %19) #5
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %16, %21
  %.sroa.01.0.i = phi i32 [ %22, %21 ], [ %19, %16 ]
  %23 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %.sroa.01.0.i, ptr noundef null) #5
  %24 = load i32, ptr %12, align 4
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 4096
  %27 = icmp ne i64 %26, 0
  %28 = load i8, ptr %23, align 1
  %29 = icmp eq i8 %28, 76
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  br i1 %27, label %31, label %.thread.i

31:                                               ; preds = %30
  switch i8 %28, label %.thread.i [
    i8 117, label %32
    i8 85, label %32
    i8 82, label %32
  ]

32:                                               ; preds = %31, %31, %31, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %33 = icmp eq i32 %24, 1
  br i1 %33, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 82
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %.not.i = icmp ne i8 %28, 82
  %39 = icmp eq i32 %24, 2
  %brmerge.not.i = and i1 %39, %27
  %or.cond18.i = select i1 %.not.i, i1 %brmerge.not.i, i1 false
  br i1 %or.cond18.i, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %.thread.i

40:                                               ; preds = %34
  %41 = icmp eq i8 %28, 117
  %42 = icmp eq i8 %36, 56
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %43, label %.thread.i

43:                                               ; preds = %40
  switch i32 %24, label %.thread.i [
    i32 2, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit
    i32 3, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 82
  br i1 %47, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %.thread.i

.thread.i:                                        ; preds = %44, %43, %40, %38, %31, %30
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit

48:                                               ; preds = %2
  %49 = icmp ult i32 %13, 256
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  store ptr %3, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef nonnull align 8 dereferenceable(841) %8, ptr noundef null) #5
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %8, align 8
  %56 = and i64 %55, 4096
  %57 = icmp ne i64 %56, 0
  %58 = load i8, ptr %54, align 1
  %59 = icmp eq i8 %58, 76
  br i1 %59, label %62, label %60

60:                                               ; preds = %50
  br i1 %57, label %61, label %.thread.i17

61:                                               ; preds = %60
  switch i8 %58, label %.thread.i17 [
    i8 117, label %62
    i8 85, label %62
    i8 82, label %62
  ]

62:                                               ; preds = %61, %61, %61, %50
  %63 = icmp eq i32 %53, 1
  br i1 %63, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 82
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %.not.i20 = icmp ne i8 %58, 82
  %69 = icmp eq i32 %53, 2
  %brmerge.not.i21 = and i1 %69, %57
  %or.cond18.i22 = select i1 %.not.i20, i1 %brmerge.not.i21, i1 false
  br i1 %or.cond18.i22, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %.thread.i17

70:                                               ; preds = %64
  %71 = icmp eq i8 %58, 117
  %72 = icmp eq i8 %66, 56
  %or.cond.i19 = and i1 %71, %72
  br i1 %or.cond.i19, label %73, label %.thread.i17

73:                                               ; preds = %70
  switch i32 %53, label %.thread.i17 [
    i32 2, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit
    i32 3, label %74
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 82
  br i1 %77, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %.thread.i17

.thread.i17:                                      ; preds = %74, %73, %70, %68, %61, %60
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit

78:                                               ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %80 = load ptr, ptr %79, align 8, !noalias !4
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(696) %80, ptr noundef nonnull align 8 dereferenceable(841) %8, ptr noundef null) #5
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %83 = load i64, ptr %8, align 8
  %84 = and i64 %83, 4096
  %85 = icmp ne i64 %84, 0
  %86 = load i8, ptr %81, align 1
  %87 = icmp eq i8 %86, 76
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  br i1 %85, label %89, label %.thread.i24

89:                                               ; preds = %88
  switch i8 %86, label %.thread.i24 [
    i8 117, label %90
    i8 85, label %90
    i8 82, label %90
  ]

90:                                               ; preds = %89, %89, %89, %78
  %91 = icmp eq i64 %82, 1
  br i1 %91, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 82
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %.not.i27 = icmp ne i8 %86, 82
  %97 = icmp eq i64 %82, 2
  %brmerge.not.i28 = and i1 %97, %85
  %or.cond18.i29 = select i1 %.not.i27, i1 %brmerge.not.i28, i1 false
  br i1 %or.cond18.i29, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30, label %.thread.i24

98:                                               ; preds = %92
  %99 = icmp eq i8 %86, 117
  %100 = icmp eq i8 %94, 56
  %or.cond.i26 = and i1 %99, %100
  br i1 %or.cond.i26, label %101, label %.thread.i24

101:                                              ; preds = %98
  switch i64 %82, label %.thread.i24 [
    i64 2, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30
    i64 3, label %102
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 82
  br i1 %105, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30, label %.thread.i24

.thread.i24:                                      ; preds = %102, %101, %98, %96, %89, %88
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30

_ZL14IsStringPrefixN4llvm9StringRefEb.exit30:     ; preds = %90, %96, %101, %102, %.thread.i24
  %.0.i25 = phi i1 [ false, %.thread.i24 ], [ true, %90 ], [ true, %101 ], [ true, %102 ], [ true, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit

_ZL14IsStringPrefixN4llvm9StringRefEb.exit:       ; preds = %.thread.i17, %74, %73, %68, %62, %.thread.i, %44, %43, %38, %32, %14, %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30
  %.0 = phi i1 [ %.0.i25, %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30 ], [ false, %14 ], [ false, %.thread.i ], [ true, %32 ], [ true, %43 ], [ true, %44 ], [ true, %38 ], [ false, %.thread.i17 ], [ true, %62 ], [ true, %73 ], [ true, %74 ], [ true, %68 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang18TokenConcatenationC2ERKNS_12PreprocessorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(465) initializes((0, 465)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(457) %3, i8 0, i64 457, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4096
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 2, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 2, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 2, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 2, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 33686018, ptr %28, align 4
  %.pre = load ptr, ptr %18, align 8
  %.pre4 = load i64, ptr %.pre, align 8
  br label %29

29:                                               ; preds = %22, %2
  %30 = phi i64 [ %.pre4, %22 ], [ %20, %2 ]
  %31 = and i64 %30, 16384
  %.not2 = icmp eq i64 %31, 0
  br i1 %.not2, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 2, ptr %33, align 1
  %.pre5 = load ptr, ptr %18, align 8
  %.pre6 = load i64, ptr %.pre5, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %.pre6, %32 ], [ %30, %29 ]
  %36 = and i64 %35, 32768
  %.not3 = icmp eq i64 %36, 0
  br i1 %.not3, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %34
  store i8 5, ptr %7, align 4
  store i8 5, ptr %8, align 1
  store i8 5, ptr %9, align 4
  store i8 5, ptr %10, align 1
  store i8 5, ptr %11, align 1
  store i8 5, ptr %12, align 4
  store i8 5, ptr %13, align 2
  store i8 5, ptr %14, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 4, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 4, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 4, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 4, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(465) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %6) #5
  br i1 %7, label %switch.edge, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %12) #5
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %8, %14
  %.sroa.01.0.i = phi i32 [ %15, %14 ], [ %12, %8 ]
  %16 = load i32, ptr %3, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit85, label %18

18:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %19 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %16) #5
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit85

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit85: ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, %18
  %.sroa.01.0.i84 = phi i32 [ %19, %18 ], [ %16, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %.sroa.01.0.i
  %23 = icmp eq i32 %22, %.sroa.01.0.i84
  br i1 %23, label %switch.edge, label %24

24:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit85
  %25 = load i16, ptr %5, align 8
  %26 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %25) #5
  br i1 %26, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %5, align 8
  switch i16 %28, label %29 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i16 %25, i16 5
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %29, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %24
  %.067 = phi i16 [ %25, %24 ], [ %33, %29 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = zext i16 %.067 to i64
  %36 = getelementptr inbounds nuw [457 x i8], ptr %34, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %switch.edge, label %40

40:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %41 = and i8 %37, 4
  %.not74 = icmp eq i8 %41, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br i1 %.not74, label %._crit_edge, label %42

42:                                               ; preds = %40
  %43 = and i16 %.pre, -2
  %switch = icmp eq i16 %43, 64
  br i1 %switch, label %switch.edge, label %44

44:                                               ; preds = %42
  %45 = and i32 %38, -5
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %44
  %.066 = phi i32 [ %45, %44 ], [ %38, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.pre) #5
  br i1 %47, label %48, label %51

48:                                               ; preds = %._crit_edge
  %49 = load i16, ptr %46, align 8
  %50 = icmp eq i16 %49, 456
  br label %switch.edge

51:                                               ; preds = %._crit_edge
  %52 = icmp eq i32 %.066, 0
  br i1 %52, label %switch.edge, label %53

53:                                               ; preds = %51
  %54 = and i32 %.066, 2
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 56
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %56, i64 88
  %.val81 = load ptr, ptr %58, align 8
  %59 = tail call fastcc noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr %.val, ptr %.val81, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %60

60:                                               ; preds = %53, %55
  %.0 = phi i8 [ 0, %53 ], [ %59, %55 ]
  switch i16 %.067, label %61 [
    i16 49, label %157
    i16 14, label %62
    i16 15, label %62
    i16 17, label %62
    i16 18, label %62
    i16 19, label %62
    i16 9, label %62
    i16 10, label %62
    i16 11, label %62
    i16 12, label %62
    i16 13, label %62
    i16 5, label %._crit_edge102
    i16 7, label %87
    i16 26, label %95
    i16 28, label %114
    i16 33, label %116
    i16 36, label %118
    i16 43, label %122
    i16 47, label %126
    i16 52, label %128
    i16 58, label %130
    i16 45, label %132
    i16 62, label %135
    i16 67, label %146
    i16 37, label %148
  ]

._crit_edge102:                                   ; preds = %60
  %.pre103 = load i16, ptr %46, align 8
  br label %75

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 4096
  %.not76 = icmp eq i64 %67, 0
  br i1 %.not76, label %switch.edge, label %68

68:                                               ; preds = %62
  %69 = load i16, ptr %46, align 8
  switch i16 %69, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit87:     ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread, label %switch.edge

_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread: ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %_ZNK5clang5Token17getIdentifierInfoEv.exit87
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 32
  %.not101 = icmp eq i16 %74, 0
  br i1 %.not101, label %switch.edge, label %75

75:                                               ; preds = %._crit_edge102, %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread
  %76 = phi i16 [ %.pre103, %._crit_edge102 ], [ %69, %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread ]
  switch i16 %76, label %_ZNK5clang5Token17getIdentifierInfoEv.exit89 [
    i16 7, label %77
    i16 17, label %switch.edge
    i16 15, label %switch.edge
    i16 19, label %switch.edge
    i16 18, label %switch.edge
    i16 11, label %switch.edge
    i16 10, label %switch.edge
    i16 13, label %switch.edge
    i16 12, label %switch.edge
    i16 9, label %85
    i16 14, label %85
    i16 1, label %switch.edge.fold.split
    i16 8, label %switch.edge.fold.split
    i16 16, label %switch.edge.fold.split
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 56
  %.val82 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %78, i64 88
  %.val83 = load ptr, ptr %80, align 8
  %81 = tail call fastcc noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr %.val82, ptr %.val83, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %82 = icmp ne i8 %81, 46
  br label %switch.edge

_ZNK5clang5Token17getIdentifierInfoEv.exit89:     ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not78 = icmp eq ptr %84, null
  br i1 %.not78, label %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, label %switch.edge

_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit89
  switch i16 %76, label %switch.edge.fold.split [
    i16 17, label %switch.edge
    i16 15, label %switch.edge
    i16 14, label %85
    i16 9, label %85
    i16 11, label %switch.edge
    i16 10, label %switch.edge
    i16 13, label %switch.edge
    i16 12, label %switch.edge
  ]

85:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %75, %75
  %86 = tail call noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(465) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %switch.edge

87:                                               ; preds = %60
  %88 = zext i8 %.0 to i64
  %89 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 488
  %92 = icmp ne i16 %91, 0
  %93 = icmp eq i8 %.0, 43
  %or.cond = or i1 %93, %92
  %94 = icmp eq i8 %.0, 45
  %spec.select79 = or i1 %94, %or.cond
  br label %switch.edge

95:                                               ; preds = %60
  %96 = icmp eq i8 %.0, 46
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 26
  %or.cond100 = select i1 %96, i1 %99, i1 false
  br i1 %or.cond100, label %switch.edge, label %100

100:                                              ; preds = %95
  %101 = zext i8 %.0 to i64
  %102 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8
  %.not = icmp eq i16 %104, 0
  br i1 %.not, label %105, label %switch.edge

105:                                              ; preds = %100
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2048
  %111 = icmp ne i64 %110, 0
  %112 = icmp eq i8 %.0, 42
  %113 = and i1 %112, %111
  br label %switch.edge

114:                                              ; preds = %60
  %115 = icmp eq i8 %.0, 38
  br label %switch.edge

116:                                              ; preds = %60
  %117 = icmp eq i8 %.0, 43
  br label %switch.edge

118:                                              ; preds = %60
  %119 = icmp eq i8 %.0, 45
  %120 = icmp eq i8 %.0, 62
  %121 = or i1 %119, %120
  br label %switch.edge

122:                                              ; preds = %60
  %123 = icmp eq i8 %.0, 42
  %124 = icmp eq i8 %.0, 47
  %125 = or i1 %123, %124
  br label %switch.edge

126:                                              ; preds = %60
  %127 = icmp ult i8 %.0, 61
  br i1 %127, label %switch.lookup, label %switch.edge

128:                                              ; preds = %60
  %129 = icmp eq i8 %.0, 62
  br label %switch.edge

130:                                              ; preds = %60
  %131 = icmp eq i8 %.0, 124
  br label %switch.edge

132:                                              ; preds = %60
  %133 = and i8 %.0, -5
  %134 = icmp eq i8 %133, 58
  br label %switch.edge

135:                                              ; preds = %60
  %136 = icmp eq i8 %.0, 62
  br i1 %136, label %switch.edge, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 2048
  %143 = icmp ne i64 %142, 0
  %144 = icmp eq i8 %.0, 58
  %145 = and i1 %144, %143
  br label %switch.edge

146:                                              ; preds = %60
  %switch.tableidx = add i8 %.0, -35
  %147 = icmp ult i8 %switch.tableidx, 30
  br i1 %147, label %switch.lookup104, label %switch.edge

148:                                              ; preds = %60
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 2048
  %154 = icmp ne i64 %153, 0
  %155 = icmp eq i8 %.0, 42
  %156 = and i1 %155, %154
  br label %switch.edge

157:                                              ; preds = %60
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 32768
  %163 = icmp ne i64 %162, 0
  %164 = icmp eq i8 %.0, 62
  %165 = and i1 %164, %163
  br label %switch.edge

switch.edge.fold.split:                           ; preds = %75, %75, %75, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread
  br label %switch.edge

switch.lookup:                                    ; preds = %126
  %switch.cast = zext nneg i8 %.0 to i61
  %switch.downshift = lshr i61 -864690991016181760, %switch.cast
  %switch.masked = trunc i61 %switch.downshift to i1
  br label %switch.edge

switch.lookup104:                                 ; preds = %146
  %switch.cast105 = zext nneg i8 %switch.tableidx to i30
  %switch.downshift107 = lshr i30 -536870907, %switch.cast105
  %switch.masked108 = trunc i30 %switch.downshift107 to i1
  br label %switch.edge

switch.edge:                                      ; preds = %146, %switch.lookup104, %126, %switch.lookup, %75, %75, %75, %75, %75, %75, %75, %75, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread, %48, %42, %95, %switch.edge.fold.split, %135, %137, %100, %105, %_ZNK5clang5Token17getIdentifierInfoEv.exit89, %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit87, %62, %51, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit85, %4, %157, %148, %132, %130, %128, %122, %118, %116, %114, %87, %85, %77
  %.068 = phi i1 [ %156, %148 ], [ %134, %132 ], [ %131, %130 ], [ %129, %128 ], [ %125, %122 ], [ %121, %118 ], [ %117, %116 ], [ %115, %114 ], [ %spec.select79, %87 ], [ %82, %77 ], [ %86, %85 ], [ %165, %157 ], [ true, %4 ], [ false, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit85 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ false, %51 ], [ false, %62 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit87 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit87.thread ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit89 ], [ true, %100 ], [ %113, %105 ], [ true, %135 ], [ %145, %137 ], [ true, %42 ], [ %50, %48 ], [ false, %switch.edge.fold.split ], [ true, %95 ], [ true, %75 ], [ true, %75 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread ], [ true, %75 ], [ true, %75 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread ], [ true, %75 ], [ true, %75 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit89.thread ], [ true, %75 ], [ true, %75 ], [ %switch.masked, %switch.lookup ], [ false, %126 ], [ %switch.masked108, %switch.lookup104 ], [ false, %146 ]
  ret i1 %.068
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr %.56.val, ptr %.88.val, ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 1
  br label %40

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %.not7 = icmp eq i16 %16, 0
  br i1 %.not7, label %17, label %29

17:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %.off = add i16 %6, -7
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %_ZNK5clang5Token9isLiteralEv.exit.thread, label %22

_ZNK5clang5Token9isLiteralEv.exit.thread:         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread
  %21 = load i8, ptr %19, align 1
  br label %40

22:                                               ; preds = %17, %_ZNK5clang5Token9isLiteralEv.exit.thread
  %23 = load i32, ptr %0, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %.88.val, i32 %23) #5
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %22, %25
  %.sroa.01.0.i = phi i32 [ %26, %25 ], [ %23, %22 ]
  %27 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %.88.val, i32 %.sroa.01.0.i, ptr noundef null) #5
  %28 = load i8, ptr %27, align 1
  br label %40

29:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 256
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  store ptr %2, ptr %3, align 8
  %34 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(696) %.88.val, ptr noundef nonnull align 8 dereferenceable(841) %.56.val, ptr noundef null) #5
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  br label %40

37:                                               ; preds = %29
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(696) %.88.val, ptr noundef nonnull align 8 dereferenceable(841) %.56.val, ptr noundef null) #5
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #5
  %39 = load i8, ptr %38, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  br label %40

40:                                               ; preds = %37, %33, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, %20, %9
  %.0 = phi i8 [ %13, %9 ], [ %36, %33 ], [ %39, %37 ], [ %21, %20 ], [ %28, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  ret i8 %.0
}

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
