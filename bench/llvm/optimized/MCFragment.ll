; ModuleID = 'bench/llvm/original/MCFragment.ll'
source_filename = "bench/llvm/original/MCFragment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"<MCFixup\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" Offset:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" Value:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" Kind:\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

@_ZN4llvm10MCFragmentC1ENS0_12FragmentTypeEb = unnamed_addr alias void (ptr, i8, i1), ptr @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(30) initializes((0, 29)) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i8 %1, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -16
  %9 = or disjoint i8 %8, %4
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN4llvm10MCFragment7destroyEv(ptr noundef nonnull readonly align 8 dereferenceable(30) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !3
  switch i8 %3, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit [
    i8 13, label %84
    i8 1, label %4
    i8 12, label %64
    i8 11, label %59
    i8 4, label %14
    i8 8, label %49
    i8 6, label %29
    i8 7, label %39
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #7
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm6MCInstD2Ev.exit.i, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef %16) #7
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %19, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @free(ptr noundef %21) #7
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i: ; preds = %24, %_ZN4llvm6MCInstD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef %31) #7
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i: ; preds = %34, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i1, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef %41) #7
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i1

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i1: ; preds = %44, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i, label %54

54:                                               ; preds = %49
  tail call void @free(ptr noundef %51) #7
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i: ; preds = %54, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %69

69:                                               ; preds = %64
  tail call void @free(ptr noundef %66) #7
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %69, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  tail call void @free(ptr noundef %71) #7
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit.i: ; preds = %74, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %76) #7
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i: ; preds = %79, %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i3, label %89

89:                                               ; preds = %84
  tail call void @free(ptr noundef %86) #7
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i3

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i3: ; preds = %89, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i3, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, %59, %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i1, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i
  %.sink = phi ptr [ %11, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i ], [ %26, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i ], [ %36, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i ], [ %46, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i1 ], [ %56, %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i ], [ %61, %59 ], [ %81, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i ], [ %91, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i3 ]
  tail call void @free(ptr noundef %.sink) #7
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit: ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit.sink.split, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i3, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, %59, %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i1, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = tail call noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull align 8 dereferenceable(192) %3, i64 noundef %6) #7
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7MCFixupE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 8) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 8103515498068790588, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 4212103097811881760, ptr %16, align 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %23, %25
  %.0.i.i6 = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.2, i64 noundef 7) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7
  store ptr %45, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %41, %43
  %.0.i.i9 = phi ptr [ %42, %41 ], [ %32, %43 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !31
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef null, i1 noundef zeroext false) #7
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull @.str.3, i64 noundef 6) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 6
  store ptr %59, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %55, %57
  %.0.i.i12 = phi ptr [ %56, %55 ], [ %.0.i.i9, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.4, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i8 62, ptr %67, align 1
  %72 = load ptr, ptr %66, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %66, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %69, %71
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 28}
!4 = !{!"_ZTSN4llvm10MCFragmentE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29}
!5 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!4, !9, i64 8}
!19 = !{!4, !11, i64 24}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSN4llvm11raw_ostreamE", !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !13, i64 40, !24, i64 44}
!22 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!25 = !{!21, !23, i64 32}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSN4llvm7MCFixupE", !28, i64 0, !11, i64 8, !29, i64 12, !30, i64 16}
!28 = !{!"p1 _ZTSN4llvm6MCExprE", !6, i64 0}
!29 = !{!"_ZTSN4llvm11MCFixupKindE", !7, i64 0}
!30 = !{!"_ZTSN4llvm5SMLocE", !23, i64 0}
!31 = !{!27, !28, i64 0}
!32 = !{!27, !29, i64 12}
