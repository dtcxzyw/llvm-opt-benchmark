; ModuleID = 'bench/llvm/original/MCFragment.cpp.ll'
source_filename = "bench/llvm/original/MCFragment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm20MCCVDefRangeFragmentD2Ev = comdat any

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
  store i8 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -16
  %9 = or disjoint i8 %8, %4
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCFragment7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %_ZN4llvm14MCDataFragmentD2Ev.exit [
    i8 13, label %83
    i8 1, label %4
    i8 12, label %82
    i8 11, label %75
    i8 4, label %17
    i8 8, label %62
    i8 6, label %36
    i8 7, label %49
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #6
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #6
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm14MCDataFragmentD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %13) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %18) #6
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm6MCInstD2Ev.exit.i, label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef %20) #6
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %23, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #6
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm6MCInstD2Ev.exit.i
  tail call void @free(ptr noundef %26) #6
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i: ; preds = %29, %_ZN4llvm6MCInstD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm14MCDataFragmentD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %32) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #6
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i1, label %42

42:                                               ; preds = %36
  tail call void @free(ptr noundef %39) #6
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i1

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i1: ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #6
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm14MCDataFragmentD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i1
  tail call void @free(ptr noundef %45) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #6
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i2, label %55

55:                                               ; preds = %49
  tail call void @free(ptr noundef %52) #6
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i2

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i2: ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #6
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm14MCDataFragmentD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i2
  tail call void @free(ptr noundef %58) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #6
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i.i, label %68

68:                                               ; preds = %62
  tail call void @free(ptr noundef %65) #6
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i.i: ; preds = %68, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #6
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm14MCDataFragmentD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i.i
  tail call void @free(ptr noundef %71) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #6
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm14MCDataFragmentD2Ev.exit, label %81

81:                                               ; preds = %75
  tail call void @free(ptr noundef %78) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

82:                                               ; preds = %1
  tail call void @_ZN4llvm20MCCVDefRangeFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %84) #6
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i3, label %89

89:                                               ; preds = %83
  tail call void @free(ptr noundef %86) #6
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i3

_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i3: ; preds = %89, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #6
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm14MCDataFragmentD2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i3
  tail call void @free(ptr noundef %92) #6
  br label %_ZN4llvm14MCDataFragmentD2Ev.exit

_ZN4llvm14MCDataFragmentD2Ev.exit:                ; preds = %95, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i3, %81, %75, %74, %_ZN4llvm11SmallVectorINS_7MCFixupELj0EED2Ev.exit.i.i, %61, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i2, %48, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i1, %35, %_ZN4llvm11SmallVectorINS_7MCFixupELj1EED2Ev.exit.i.i, %16, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i.i, %82, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCCVDefRangeFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #6
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  tail call void @free(ptr noundef %10) #6
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #6
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit
  tail call void @free(ptr noundef %16) #6
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i: ; preds = %19, %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #6
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #6
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10MCFragment7getAtomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull align 8 dereferenceable(192) %3, i64 noundef %6) #6
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7MCFixupE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 8) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 8103515498068790588, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 8) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 4212103097811881760, ptr %16, align 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %23, %25
  %.0.i.i6 = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.2, i64 noundef 7) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %41, %43
  %.0.i.i9 = phi ptr [ %42, %41 ], [ %32, %43 ]
  %46 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef null, i1 noundef zeroext false) #6
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull @.str.3, i64 noundef 6) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 6
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %55, %57
  %.0.i.i12 = phi ptr [ %56, %55 ], [ %.0.i.i9, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %62) #6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i8 62, ptr %67, align 1
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %69, %71
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
