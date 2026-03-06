; ModuleID = 'bench/llvm/original/TokenConcatenation.ll'
source_filename = "bench/llvm/original/TokenConcatenation.ll"
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
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(466) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %10 = load i16, ptr %9, align 2, !tbaa !246
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !250
  br i1 %.not, label %14, label %48

14:                                               ; preds = %2
  %15 = add i32 %13, -4
  %or.cond = icmp ult i32 %15, -3
  br i1 %or.cond, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load i32, ptr %1, align 8, !tbaa !252
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %19) #7
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %16, %21
  %.sroa.01.0.i = phi i32 [ %22, %21 ], [ %19, %16 ]
  %23 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %.sroa.01.0.i, ptr noundef null) #7
  %24 = load i32, ptr %12, align 4, !tbaa !250
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 4096
  %27 = icmp ne i64 %26, 0
  %28 = load i8, ptr %23, align 1, !tbaa !253
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
  %36 = load i8, ptr %35, align 1, !tbaa !253
  %37 = icmp eq i8 %36, 82
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %.not.i = icmp ne i8 %28, 82
  %39 = icmp eq i32 %24, 2
  %or.cond.i = and i1 %39, %27
  %or.cond17.i = select i1 %.not.i, i1 %or.cond.i, i1 false
  br i1 %or.cond17.i, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %.thread.i

40:                                               ; preds = %34
  %41 = icmp eq i8 %28, 117
  %42 = icmp eq i8 %36, 56
  %or.cond16.i = and i1 %41, %42
  br i1 %or.cond16.i, label %43, label %.thread.i

43:                                               ; preds = %40
  switch i32 %24, label %.thread.i [
    i32 2, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit
    i32 3, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !253
  %47 = icmp eq i8 %46, 82
  br i1 %47, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit, label %.thread.i

.thread.i:                                        ; preds = %44, %43, %40, %38, %31, %30
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit

48:                                               ; preds = %2
  %49 = icmp ult i32 %13, 256
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !254
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !251
  %53 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef nonnull align 8 dereferenceable(849) %8, ptr noundef null) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !254
  %55 = load i64, ptr %8, align 8
  %56 = and i64 %55, 4096
  %57 = icmp ne i64 %56, 0
  %58 = load i8, ptr %54, align 1, !tbaa !253
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
  br i1 %63, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit23, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !253
  %67 = icmp eq i8 %66, 82
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %.not.i20 = icmp ne i8 %58, 82
  %69 = icmp eq i32 %53, 2
  %or.cond.i21 = and i1 %69, %57
  %or.cond17.i22 = select i1 %.not.i20, i1 %or.cond.i21, i1 false
  br i1 %or.cond17.i22, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit23, label %.thread.i17

70:                                               ; preds = %64
  %71 = icmp eq i8 %58, 117
  %72 = icmp eq i8 %66, 56
  %or.cond16.i19 = and i1 %71, %72
  br i1 %or.cond16.i19, label %73, label %.thread.i17

73:                                               ; preds = %70
  switch i32 %53, label %.thread.i17 [
    i32 2, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit23
    i32 3, label %74
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !253
  %77 = icmp eq i8 %76, 82
  br i1 %77, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit23, label %.thread.i17

.thread.i17:                                      ; preds = %74, %73, %70, %68, %61, %60
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit23

_ZL14IsStringPrefixN4llvm9StringRefEb.exit23:     ; preds = %62, %68, %73, %74, %.thread.i17
  %.0.i18 = phi i1 [ false, %.thread.i17 ], [ true, %62 ], [ true, %68 ], [ true, %73 ], [ true, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit

78:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !251, !noalias !255
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(696) %80, ptr noundef nonnull align 8 dereferenceable(849) %8, ptr noundef null) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !258
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !259
  %84 = load i64, ptr %8, align 8
  %85 = and i64 %84, 4096
  %86 = icmp ne i64 %85, 0
  %87 = load i8, ptr %81, align 1, !tbaa !253
  %88 = icmp eq i8 %87, 76
  br i1 %88, label %91, label %89

89:                                               ; preds = %78
  br i1 %86, label %90, label %.thread.i24

90:                                               ; preds = %89
  switch i8 %87, label %.thread.i24 [
    i8 117, label %91
    i8 85, label %91
    i8 82, label %91
  ]

91:                                               ; preds = %90, %90, %90, %78
  %92 = icmp eq i64 %83, 1
  br i1 %92, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !253
  %96 = icmp eq i8 %95, 82
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %.not.i27 = icmp ne i8 %87, 82
  %98 = icmp eq i64 %83, 2
  %or.cond.i28 = and i1 %98, %86
  %or.cond17.i29 = select i1 %.not.i27, i1 %or.cond.i28, i1 false
  br i1 %or.cond17.i29, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30, label %.thread.i24

99:                                               ; preds = %93
  %100 = icmp eq i8 %87, 117
  %101 = icmp eq i8 %95, 56
  %or.cond16.i26 = and i1 %100, %101
  br i1 %or.cond16.i26, label %102, label %.thread.i24

102:                                              ; preds = %99
  switch i64 %83, label %.thread.i24 [
    i64 2, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30
    i64 3, label %103
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !253
  %106 = icmp eq i8 %105, 82
  br i1 %106, label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30, label %.thread.i24

.thread.i24:                                      ; preds = %103, %102, %99, %97, %90, %89
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30

_ZL14IsStringPrefixN4llvm9StringRefEb.exit30:     ; preds = %91, %97, %102, %103, %.thread.i24
  %.0.i25 = phi i1 [ false, %.thread.i24 ], [ true, %91 ], [ true, %97 ], [ true, %102 ], [ true, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = icmp eq ptr %81, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30
  %109 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL14IsStringPrefixN4llvm9StringRefEb.exit30
  %110 = load i64, ptr %107, align 8, !tbaa !253
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %111) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL14IsStringPrefixN4llvm9StringRefEb.exit

_ZL14IsStringPrefixN4llvm9StringRefEb.exit:       ; preds = %.thread.i, %44, %43, %38, %32, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL14IsStringPrefixN4llvm9StringRefEb.exit23
  %.0 = phi i1 [ %.0.i18, %_ZL14IsStringPrefixN4llvm9StringRefEb.exit23 ], [ %.0.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %14 ], [ true, %44 ], [ false, %.thread.i ], [ true, %32 ], [ true, %38 ], [ true, %43 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang18TokenConcatenationC2ERKNS_12PreprocessorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(466) initializes((0, 466)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !260
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(458) %3, i8 0, i64 458, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 2, ptr %4, align 1, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %5, align 1, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %6, align 2, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %7, align 4, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %8, align 1, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %9, align 4, !tbaa !253
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %10, align 1, !tbaa !253
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 1, ptr %11, align 1, !tbaa !253
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %12, align 4, !tbaa !253
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %13, align 2, !tbaa !253
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %14, align 1, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 1, ptr %15, align 2, !tbaa !253
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 1, ptr %16, align 1, !tbaa !253
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %17, align 1, !tbaa !253
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4096
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 2, ptr %23, align 1, !tbaa !253
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 2, ptr %24, align 2, !tbaa !253
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 2, ptr %25, align 1, !tbaa !253
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 2, ptr %26, align 1, !tbaa !253
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 2, ptr %27, align 2, !tbaa !253
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 33686018, ptr %28, align 4
  %.pre = load ptr, ptr %18, align 8, !tbaa !9
  %.pre4 = load i64, ptr %.pre, align 8
  br label %29

29:                                               ; preds = %22, %2
  %30 = phi i64 [ %.pre4, %22 ], [ %20, %2 ]
  %31 = and i64 %30, 16384
  %.not2 = icmp eq i64 %31, 0
  br i1 %.not2, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 2, ptr %33, align 1, !tbaa !253
  %.pre5 = load ptr, ptr %18, align 8, !tbaa !9
  %.pre6 = load i64, ptr %.pre5, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %.pre6, %32 ], [ %30, %29 ]
  %36 = and i64 %35, 32768
  %.not3 = icmp eq i64 %36, 0
  br i1 %.not3, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %38, align 1, !tbaa !253
  br label %39

39:                                               ; preds = %37, %34
  store i8 5, ptr %7, align 4, !tbaa !253
  store i8 5, ptr %8, align 1, !tbaa !253
  store i8 5, ptr %9, align 4, !tbaa !253
  store i8 5, ptr %10, align 1, !tbaa !253
  store i8 5, ptr %11, align 1, !tbaa !253
  store i8 5, ptr %12, align 4, !tbaa !253
  store i8 5, ptr %13, align 2, !tbaa !253
  store i8 5, ptr %14, align 1, !tbaa !253
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 4, ptr %40, align 1, !tbaa !253
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 4, ptr %41, align 1, !tbaa !253
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %42, align 8, !tbaa !253
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 4, ptr %43, align 1, !tbaa !253
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %44, align 8, !tbaa !253
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 4, ptr %45, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(466) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i16 %6, 455
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 63
  %or.cond102 = select i1 %7, i1 %10, i1 false
  br i1 %or.cond102, label %switch.edge, label %11

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %6) #7
  br i1 %12, label %switch.edge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %17 = load i32, ptr %2, align 8, !tbaa !252
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %17) #7
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %13, %19
  %.sroa.01.0.i = phi i32 [ %20, %19 ], [ %17, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !252
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit88, label %23

23:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %24 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %21) #7
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit88

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit88: ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, %23
  %.sroa.01.0.i87 = phi i32 [ %24, %23 ], [ %21, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !250
  %27 = add i32 %26, %.sroa.01.0.i
  %28 = icmp eq i32 %27, %.sroa.01.0.i87
  br i1 %28, label %switch.edge, label %29

29:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit88
  %30 = load i16, ptr %5, align 8, !tbaa !261
  %31 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %30) #7
  br i1 %31, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %32

32:                                               ; preds = %29
  %33 = load i16, ptr %5, align 8, !tbaa !261
  switch i16 %33, label %34 [
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

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, i16 %30, i16 5
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %34, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %29
  %.069 = phi i16 [ %30, %29 ], [ %38, %34 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ], [ %30, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = zext i16 %.069 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !253
  %43 = sext i8 %42 to i32
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %switch.edge, label %45

45:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %46 = and i8 %42, 4
  %.not77 = icmp eq i8 %46, 0
  %.pre = load i16, ptr %8, align 8, !tbaa !261
  br i1 %.not77, label %52, label %47

47:                                               ; preds = %45
  %48 = and i16 %.pre, -2
  %49 = icmp eq i16 %48, 64
  br i1 %49, label %switch.edge, label %50

50:                                               ; preds = %47
  %51 = and i32 %43, -5
  br label %52

52:                                               ; preds = %50, %45
  %.068 = phi i32 [ %51, %50 ], [ %43, %45 ]
  %53 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.pre) #7
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i16, ptr %8, align 8, !tbaa !261
  %56 = icmp eq i16 %55, 457
  br label %switch.edge

57:                                               ; preds = %52
  %58 = icmp eq i32 %.068, 0
  br i1 %58, label %switch.edge, label %59

59:                                               ; preds = %57
  %60 = and i32 %.068, 2
  %.not78 = icmp eq i32 %60, 0
  br i1 %.not78, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %62, i64 56
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %62, i64 88
  %.val84 = load ptr, ptr %64, align 8
  %65 = tail call fastcc noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr %.val, ptr %.val84, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %66

66:                                               ; preds = %59, %61
  %.0 = phi i8 [ 0, %59 ], [ %65, %61 ]
  switch i16 %.069, label %67 [
    i16 49, label %163
    i16 14, label %68
    i16 15, label %68
    i16 17, label %68
    i16 18, label %68
    i16 19, label %68
    i16 9, label %68
    i16 10, label %68
    i16 11, label %68
    i16 12, label %68
    i16 13, label %68
    i16 5, label %._crit_edge
    i16 7, label %93
    i16 26, label %101
    i16 28, label %120
    i16 33, label %122
    i16 36, label %124
    i16 43, label %128
    i16 47, label %132
    i16 52, label %134
    i16 58, label %136
    i16 45, label %138
    i16 62, label %141
    i16 67, label %152
    i16 37, label %154
  ]

._crit_edge:                                      ; preds = %66
  %.pre112 = load i16, ptr %8, align 8, !tbaa !261
  br label %81

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4096
  %.not79 = icmp eq i64 %73, 0
  br i1 %.not79, label %switch.edge, label %74

74:                                               ; preds = %68
  %75 = load i16, ptr %8, align 8, !tbaa !261
  switch i16 %75, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit90:     ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !262
  %.not80 = icmp eq ptr %77, null
  br i1 %.not80, label %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread, label %switch.edge

_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread: ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %_ZNK5clang5Token17getIdentifierInfoEv.exit90
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %79 = load i16, ptr %78, align 2, !tbaa !246
  %80 = and i16 %79, 32
  %.not111 = icmp eq i16 %80, 0
  br i1 %.not111, label %switch.edge, label %81

81:                                               ; preds = %._crit_edge, %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread
  %82 = phi i16 [ %.pre112, %._crit_edge ], [ %75, %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread ]
  switch i16 %82, label %_ZNK5clang5Token17getIdentifierInfoEv.exit92 [
    i16 7, label %83
    i16 17, label %switch.edge
    i16 15, label %switch.edge
    i16 19, label %switch.edge
    i16 18, label %switch.edge
    i16 13, label %switch.edge
    i16 12, label %switch.edge
    i16 11, label %switch.edge
    i16 10, label %switch.edge
    i16 9, label %91
    i16 14, label %91
    i16 1, label %switch.edge.fold.split
    i16 8, label %switch.edge.fold.split
    i16 16, label %switch.edge.fold.split
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %84, i64 56
  %.val85 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %84, i64 88
  %.val86 = load ptr, ptr %86, align 8
  %87 = tail call fastcc noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr %.val85, ptr %.val86, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %88 = icmp ne i8 %87, 46
  br label %switch.edge

_ZNK5clang5Token17getIdentifierInfoEv.exit92:     ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !262
  %.not81 = icmp eq ptr %90, null
  br i1 %.not81, label %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, label %switch.edge

_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit92
  switch i16 %82, label %switch.edge.fold.split [
    i16 17, label %switch.edge
    i16 15, label %switch.edge
    i16 14, label %91
    i16 9, label %91
    i16 13, label %switch.edge
    i16 12, label %switch.edge
    i16 11, label %switch.edge
    i16 10, label %switch.edge
  ]

91:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %81, %81
  %92 = tail call noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(466) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %switch.edge

93:                                               ; preds = %66
  %94 = zext i8 %.0 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !263
  %97 = and i16 %96, 488
  %98 = icmp ne i16 %97, 0
  %99 = icmp eq i8 %.0, 43
  %or.cond = or i1 %99, %98
  %100 = icmp eq i8 %.0, 45
  %spec.select82 = or i1 %100, %or.cond
  br label %switch.edge

101:                                              ; preds = %66
  %102 = icmp eq i8 %.0, 46
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, 26
  %or.cond106 = select i1 %102, i1 %105, i1 false
  br i1 %or.cond106, label %switch.edge, label %106

106:                                              ; preds = %101
  %107 = zext i8 %.0 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !263
  %110 = and i16 %109, 8
  %.not = icmp eq i16 %110, 0
  br i1 %.not, label %111, label %switch.edge

111:                                              ; preds = %106
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 2048
  %117 = icmp ne i64 %116, 0
  %118 = icmp eq i8 %.0, 42
  %119 = and i1 %118, %117
  br label %switch.edge

120:                                              ; preds = %66
  %121 = icmp eq i8 %.0, 38
  br label %switch.edge

122:                                              ; preds = %66
  %123 = icmp eq i8 %.0, 43
  br label %switch.edge

124:                                              ; preds = %66
  %125 = icmp eq i8 %.0, 45
  %126 = icmp eq i8 %.0, 62
  %127 = or i1 %125, %126
  br label %switch.edge

128:                                              ; preds = %66
  %129 = icmp eq i8 %.0, 42
  %130 = icmp eq i8 %.0, 47
  %131 = or i1 %129, %130
  br label %switch.edge

132:                                              ; preds = %66
  %133 = icmp ult i8 %.0, 61
  br i1 %133, label %switch.lookup, label %switch.edge

134:                                              ; preds = %66
  %135 = icmp eq i8 %.0, 62
  br label %switch.edge

136:                                              ; preds = %66
  %137 = icmp eq i8 %.0, 124
  br label %switch.edge

138:                                              ; preds = %66
  %139 = and i8 %.0, -5
  %140 = icmp eq i8 %139, 58
  br label %switch.edge

141:                                              ; preds = %66
  %142 = icmp eq i8 %.0, 62
  br i1 %142, label %switch.edge, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 2048
  %149 = icmp ne i64 %148, 0
  %150 = icmp eq i8 %.0, 58
  %151 = and i1 %150, %149
  br label %switch.edge

152:                                              ; preds = %66
  %switch.tableidx = add i8 %.0, -35
  %153 = icmp ult i8 %switch.tableidx, 30
  br i1 %153, label %switch.lookup117, label %switch.edge

154:                                              ; preds = %66
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 2048
  %160 = icmp ne i64 %159, 0
  %161 = icmp eq i8 %.0, 42
  %162 = and i1 %161, %160
  br label %switch.edge

163:                                              ; preds = %66
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 32768
  %169 = icmp ne i64 %168, 0
  %170 = icmp eq i8 %.0, 62
  %171 = and i1 %170, %169
  br label %switch.edge

switch.edge.fold.split:                           ; preds = %81, %81, %81, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread
  br label %switch.edge

switch.lookup:                                    ; preds = %132
  %switch.cast = zext nneg i8 %.0 to i61
  %switch.downshift = lshr i61 -864690991016181760, %switch.cast
  %switch.masked = trunc i61 %switch.downshift to i1
  br label %switch.edge

switch.lookup117:                                 ; preds = %152
  %switch.cast118 = zext nneg i8 %switch.tableidx to i30
  %switch.downshift120 = lshr i30 -536870907, %switch.cast118
  %switch.masked121 = trunc i30 %switch.downshift120 to i1
  br label %switch.edge

switch.edge:                                      ; preds = %152, %switch.lookup117, %132, %switch.lookup, %81, %81, %81, %81, %81, %81, %81, %81, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread, %switch.edge.fold.split, %54, %101, %47, %4, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit88, %83, %91, %93, %120, %122, %124, %128, %134, %136, %138, %154, %163, %68, %_ZNK5clang5Token17getIdentifierInfoEv.exit90, %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit92, %111, %106, %143, %141, %57, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %11
  %.070 = phi i1 [ true, %11 ], [ false, %4 ], [ false, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit88 ], [ false, %57 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ true, %47 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread ], [ %171, %163 ], [ false, %68 ], [ %88, %83 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit90.thread ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit92 ], [ %92, %91 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit90 ], [ %162, %154 ], [ %spec.select82, %93 ], [ true, %81 ], [ %121, %120 ], [ %123, %122 ], [ %127, %124 ], [ %131, %128 ], [ %119, %111 ], [ %135, %134 ], [ %137, %136 ], [ %140, %138 ], [ %switch.masked, %switch.lookup ], [ %151, %143 ], [ true, %81 ], [ true, %106 ], [ true, %101 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread ], [ true, %141 ], [ false, %switch.edge.fold.split ], [ %switch.masked121, %switch.lookup117 ], [ false, %132 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread ], [ true, %81 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit92.thread ], [ true, %81 ], [ %56, %54 ], [ true, %81 ], [ true, %81 ], [ true, %81 ], [ true, %81 ], [ false, %152 ]
  ret i1 %.070
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr %.56.val, ptr %.88.val, ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !261
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
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !253
  br label %44

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load i16, ptr %14, align 2, !tbaa !246
  %16 = and i16 %15, 8
  %.not7 = icmp eq i16 %16, 0
  br i1 %.not7, label %17, label %29

17:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %.off = add i16 %6, -7
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %_ZNK5clang5Token9isLiteralEv.exit.thread, label %22

_ZNK5clang5Token9isLiteralEv.exit.thread:         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread
  %21 = load i8, ptr %19, align 1, !tbaa !253
  br label %44

22:                                               ; preds = %17, %_ZNK5clang5Token9isLiteralEv.exit.thread
  %23 = load i32, ptr %0, align 8, !tbaa !252
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %.88.val, i32 %23) #7
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %22, %25
  %.sroa.01.0.i = phi i32 [ %26, %25 ], [ %23, %22 ]
  %27 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %.88.val, i32 %.sroa.01.0.i, ptr noundef null) #7
  %28 = load i8, ptr %27, align 1, !tbaa !253
  br label %44

29:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !250
  %32 = icmp ult i32 %31, 256
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !254
  %34 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(696) %.88.val, ptr noundef nonnull align 8 dereferenceable(849) %.56.val, ptr noundef null) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !254
  %36 = load i8, ptr %35, align 1, !tbaa !253
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(696) %.88.val, ptr noundef nonnull align 8 dereferenceable(849) %.56.val, ptr noundef null) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !258
  %39 = load i8, ptr %38, align 1, !tbaa !253
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !253
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, %20, %9
  %.0 = phi i8 [ %13, %9 ], [ %36, %33 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ], [ %28, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  ret i8 %.0
}

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang18TokenConcatenationE", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !21, i64 56}
!10 = !{!"_ZTSN5clang12PreprocessorE", !11, i64 0, !15, i64 32, !20, i64 48, !21, i64 56, !22, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !35, i64 128, !49, i64 224, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !49, i64 408, !49, i64 416, !49, i64 424, !49, i64 432, !49, i64 440, !49, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !49, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !50, i64 512, !51, i64 520, !51, i64 524, !52, i64 528, !51, i64 532, !52, i64 536, !42, i64 540, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 545, !53, i64 545, !53, i64 546, !53, i64 547, !54, i64 552, !60, i64 680, !61, i64 688, !68, i64 696, !68, i64 704, !75, i64 712, !80, i64 736, !53, i64 744, !81, i64 748, !82, i64 752, !83, i64 760, !42, i64 768, !51, i64 772, !51, i64 776, !51, i64 780, !84, i64 784, !89, i64 832, !42, i64 856, !53, i64 860, !53, i64 861, !91, i64 864, !93, i64 872, !95, i64 880, !53, i64 920, !99, i64 928, !51, i64 944, !51, i64 948, !53, i64 952, !49, i64 960, !100, i64 968, !101, i64 976, !106, i64 984, !53, i64 992, !42, i64 996, !42, i64 1000, !53, i64 1004, !42, i64 1008, !51, i64 1012, !107, i64 1016, !118, i64 1096, !125, i64 1104, !126, i64 1112, !127, i64 1128, !6, i64 1136, !134, i64 1144, !135, i64 1152, !140, i64 1176, !147, i64 1184, !152, i64 1312, !157, i64 1584, !166, i64 1632, !175, i64 1688, !176, i64 1696, !180, i64 1720, !191, i64 1776, !194, i64 1792, !199, i64 2064, !201, i64 2088, !205, i64 2224, !207, i64 2248, !208, i64 2256, !42, i64 2280, !42, i64 2284, !42, i64 2288, !42, i64 2292, !42, i64 2296, !42, i64 2300, !42, i64 2304, !42, i64 2308, !42, i64 2312, !42, i64 2316, !42, i64 2320, !42, i64 2324, !42, i64 2328, !42, i64 2332, !42, i64 2336, !42, i64 2340, !97, i64 2344, !210, i64 2376, !210, i64 2380, !53, i64 2384, !53, i64 2385, !42, i64 2388, !7, i64 2392, !211, i64 2456, !216, i64 2856, !221, i64 2880, !222, i64 2888, !48, i64 2928, !224, i64 2936, !229, i64 2960, !53, i64 2984, !234, i64 2992, !236, i64 3016, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !49, i64 3096, !49, i64 3104, !53, i64 3112, !51, i64 3116, !238, i64 3120, !243, i64 3264}
!11 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !13, i64 24}
!13 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!15 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !16, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!20 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!21 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!22 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!23 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!24 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!32 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!33 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!34 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!35 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !36, i64 0, !36, i64 8, !37, i64 16, !44, i64 64, !48, i64 80, !48, i64 88}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !38, i64 0, !43, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !42, i64 8, !42, i64 12}
!42 = !{!"int", !7, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!50 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!51 = !{!"_ZTSN5clang14SourceLocationE", !42, i64 0}
!52 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!"_ZTSN5clang15IdentifierTableE", !55, i64 0, !59, i64 120}
!55 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !56, i64 0, !58, i64 24}
!56 = !{!"_ZTSN4llvm13StringMapImplE", !57, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20}
!57 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!58 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !35, i64 0}
!59 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!60 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!75 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!80 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!81 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!82 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!83 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !41, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !90, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!91 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !92, i64 0, !53, i64 4}
!92 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!93 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !94, i64 0}
!94 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!95 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !48, i64 8, !7, i64 16}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!99 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !49, i64 0, !51, i64 8}
!100 = !{!"_ZTSN5clang11SourceRangeE", !51, i64 0, !51, i64 4}
!101 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !102, i64 0}
!102 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !103, i64 0}
!103 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !104, i64 0}
!104 = !{!"_ZTSN5clang17DirectoryEntryRefE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!106 = !{!"_ZTSSt4pairIibE", !42, i64 0, !53, i64 4}
!107 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !108, i64 0, !112, i64 24, !117, i64 72}
!108 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !53, i64 16}
!112 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !41, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!117 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!125 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!126 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !32, i64 0, !48, i64 8}
!127 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!134 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!135 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !41, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !41, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!157 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !160, i64 0, !162, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !161, i64 0}
!161 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!162 = !{!"_ZTSSt15_Rb_tree_header", !163, i64 0, !48, i64 32}
!163 = !{!"_ZTSSt18_Rb_tree_node_base", !164, i64 0, !165, i64 8, !165, i64 16, !165, i64 24}
!164 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!165 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!166 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !167, i64 0, !169, i64 24}
!167 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !168, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!169 = !{!"_ZTSN5clang16VisibleModuleSetE", !170, i64 0, !42, i64 24}
!170 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!175 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!176 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !178, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !179, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !182, i64 0, !186, i64 24}
!182 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !184, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !185, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !41, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !42, i64 8, !42, i64 12}
!194 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !41, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !200, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !203, i64 0}
!203 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !42, i64 0, !42, i64 0, !42, i64 4, !204, i64 8}
!204 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !206, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!207 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !209, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!210 = !{!"_ZTSN5clang6FileIDE", !42, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !41, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!216 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!221 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !212, i64 0, !223, i64 16}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!224 = !{!"_ZTSSt6vectorImSaImEE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseImSaImEE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 long", !6, i64 0}
!229 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !235, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !237, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !41, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!243 = !{!"_ZTSN5clang12PreprocessorUt1_E", !244, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !245, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!246 = !{!247, !249, i64 18}
!247 = !{!"_ZTSN5clang5TokenE", !42, i64 0, !42, i64 4, !6, i64 8, !248, i64 16, !249, i64 18}
!248 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!249 = !{!"short", !7, i64 0}
!250 = !{!247, !42, i64 4}
!251 = !{!10, !24, i64 88}
!252 = !{!247, !42, i64 0}
!253 = !{!7, !7, i64 0}
!254 = !{!36, !36, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!257 = distinct !{!257, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!258 = !{!97, !36, i64 0}
!259 = !{!97, !48, i64 8}
!260 = !{!5, !5, i64 0}
!261 = !{!247, !248, i64 16}
!262 = !{!247, !6, i64 8}
!263 = !{!249, !249, i64 0}
!264 = !{!265, !266, i64 16}
!265 = !{!"_ZTSN5clang14IdentifierInfoE", !42, i64 0, !42, i64 1, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 3, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 5, !42, i64 5, !6, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
