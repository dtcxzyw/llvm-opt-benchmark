; ModuleID = 'bench/llvm/original/AsmPrinterDwarf.cpp.ll'
source_filename = "bench/llvm/original/AsmPrinterDwarf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c" Encoding = \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Encoding = \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Abbrev [\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"] 0x\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":0x\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"End Of Children Mark\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Abbreviation Code\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"absptr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"omit\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"uleb128\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sleb128\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"udata4\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"udata8\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sdata4\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sdata8\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pcrel udata4\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pcrel sdata4\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pcrel udata8\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pcrel sdata8\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"indirect pcrel udata4\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"indirect pcrel sdata4\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"indirect pcrel udata8\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"indirect pcrel sdata8\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"indirect datarel sdata4\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"indirect datarel sdata8\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"<unknown encoding>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %68

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %42, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %13
  store ptr @.str, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

16:                                               ; preds = %13
  store ptr %2, ptr %5, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %17, align 8, !alias.scope !4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %15, %16
  %.sink = phi i8 [ 1, %15 ], [ 3, %16 ]
  %.sroa.05.0.i.i13 = phi ptr [ @.str, %15 ], [ %5, %16 ]
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %.sroa.8.0..sroa_idx, align 1
  switch i32 %1, label %36 [
    i32 0, label %_ZL19DecodeDWARFEncodingj.exit
    i32 255, label %18
    i32 16, label %19
    i32 1, label %20
    i32 9, label %21
    i32 3, label %22
    i32 4, label %23
    i32 11, label %24
    i32 12, label %25
    i32 19, label %26
    i32 27, label %27
    i32 20, label %28
    i32 28, label %29
    i32 147, label %30
    i32 155, label %31
    i32 148, label %32
    i32 156, label %33
    i32 187, label %34
    i32 188, label %35
  ]

18:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

19:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

20:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

21:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

22:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

23:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

24:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

25:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

26:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

27:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

28:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

29:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

30:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

32:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

35:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

36:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

_ZL19DecodeDWARFEncodingj.exit:                   ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36
  %.0.i = phi ptr [ @.str.27, %36 ], [ @.str.26, %35 ], [ @.str.25, %34 ], [ @.str.24, %33 ], [ @.str.23, %32 ], [ @.str.22, %31 ], [ @.str.21, %30 ], [ @.str.20, %29 ], [ @.str.19, %28 ], [ @.str.18, %27 ], [ @.str.17, %26 ], [ @.str.16, %25 ], [ @.str.15, %24 ], [ @.str.14, %23 ], [ @.str.13, %22 ], [ @.str.12, %21 ], [ @.str.11, %20 ], [ @.str.10, %19 ], [ @.str.9, %18 ], [ @.str.8, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %37 = load i8, ptr %.0.i, align 1
  %.not.i6 = icmp eq i8 %37, 0
  br i1 %.not.i6, label %38, label %_ZN4llvm5TwineC2EPKc.exit8

38:                                               ; preds = %_ZL19DecodeDWARFEncodingj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %.sink.split

_ZN4llvm5TwineC2EPKc.exit8:                       ; preds = %_ZL19DecodeDWARFEncodingj.exit
  %.014.i.i12 = select i1 %.not.i, i8 3, i8 2
  store ptr %.sroa.05.0.i.i13, ptr %4, align 8, !alias.scope !9
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i, ptr %39, align 8, !alias.scope !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.014.i.i12, ptr %40, align 8, !alias.scope !9
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !9
  br label %.sink.split

42:                                               ; preds = %10
  switch i32 %1, label %61 [
    i32 0, label %_ZL19DecodeDWARFEncodingj.exit26
    i32 255, label %43
    i32 16, label %44
    i32 1, label %45
    i32 9, label %46
    i32 3, label %47
    i32 4, label %48
    i32 11, label %49
    i32 12, label %50
    i32 19, label %51
    i32 27, label %52
    i32 20, label %53
    i32 28, label %54
    i32 147, label %55
    i32 155, label %56
    i32 148, label %57
    i32 156, label %58
    i32 187, label %59
    i32 188, label %60
  ]

43:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

44:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

45:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

46:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

47:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

48:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

49:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

50:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

51:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

52:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

53:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

54:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

55:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

56:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

57:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

58:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

59:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

60:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

61:                                               ; preds = %42
  br label %_ZL19DecodeDWARFEncodingj.exit26

_ZL19DecodeDWARFEncodingj.exit26:                 ; preds = %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61
  %.0.i25 = phi ptr [ @.str.27, %61 ], [ @.str.26, %60 ], [ @.str.25, %59 ], [ @.str.24, %58 ], [ @.str.23, %57 ], [ @.str.22, %56 ], [ @.str.21, %55 ], [ @.str.20, %54 ], [ @.str.19, %53 ], [ @.str.18, %52 ], [ @.str.17, %51 ], [ @.str.16, %50 ], [ @.str.15, %49 ], [ @.str.14, %48 ], [ @.str.13, %47 ], [ @.str.12, %46 ], [ @.str.11, %45 ], [ @.str.10, %44 ], [ @.str.9, %43 ], [ @.str.8, %42 ]
  %62 = load i8, ptr %.0.i25, align 1
  %.not.i27 = icmp eq i8 %62, 0
  store ptr @.str.1, ptr %6, align 8
  br i1 %.not.i27, label %_ZN4llvmplERKNS_5TwineES2_.exit44, label %63

63:                                               ; preds = %_ZL19DecodeDWARFEncodingj.exit26
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i25, ptr %64, align 8, !alias.scope !14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

_ZN4llvmplERKNS_5TwineES2_.exit44:                ; preds = %_ZL19DecodeDWARFEncodingj.exit26, %63
  %.sink66 = phi i8 [ 3, %63 ], [ 1, %_ZL19DecodeDWARFEncodingj.exit26 ]
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %.sroa.350.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink66, ptr %.sroa.551.0..sroa_idx, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit8, %38, %_ZN4llvmplERKNS_5TwineES2_.exit44
  %.sink67 = phi ptr [ %6, %_ZN4llvmplERKNS_5TwineES2_.exit44 ], [ %4, %38 ], [ %4, %_ZN4llvm5TwineC2EPKc.exit8 ]
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull align 8 dereferenceable(34) %.sink67, i1 noundef zeroext true) #6
  br label %68

68:                                               ; preds = %.sink.split, %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %1 to i64
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 520
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(288) %70, i64 noundef %71, i32 noundef 1) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 255
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 7
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 2, label %14
    i32 3, label %12
    i32 4, label %13
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %2, %13, %12, %7
  %.0 = phi i32 [ 8, %13 ], [ 4, %12 ], [ %11, %7 ], [ 0, %2 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(968) %5, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 1 %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(288) %11) #6
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq i32 %2, 255
  br i1 %17, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit, label %18

18:                                               ; preds = %4
  %19 = and i32 %2, 7
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 2, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit
    i32 3, label %26
    i32 4, label %27
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

26:                                               ; preds = %18
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

27:                                               ; preds = %18
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit: ; preds = %4, %18, %21, %26, %27
  %.0.i = phi i32 [ 8, %27 ], [ 4, %26 ], [ %25, %21 ], [ 0, %4 ], [ %19, %18 ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %15, i32 noundef %.0.i, ptr null) #6
  br label %45

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, 255
  br i1 %31, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8, label %32

32:                                               ; preds = %28
  %33 = and i32 %2, 7
  switch i32 %33, label %34 [
    i32 0, label %35
    i32 2, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8
    i32 3, label %40
    i32 4, label %41
  ]

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8

40:                                               ; preds = %32
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8

41:                                               ; preds = %32
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8: ; preds = %28, %32, %35, %40, %41
  %.0.i7 = phi i32 [ 8, %41 ], [ 4, %40 ], [ %39, %35 ], [ 0, %28 ], [ %33, %32 ]
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %30, i64 noundef 0, i32 noundef %.0.i7) #6
  br label %45

45:                                               ; preds = %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8, %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %24, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 338
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef %1, i64 noundef 0) #6
  br label %39

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #6
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef %1, i32 noundef %23, i1 noundef zeroext false) #6
  br label %39

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 28800
  %or.cond.not.i.i = icmp eq i64 %29, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %30 = or i64 %28, 8
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #6
  store ptr %33, ptr %1, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %24, %26
  %.0.i.i = phi ptr [ %33, %26 ], [ %25, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #6
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull %1, ptr noundef %37, i32 noundef %38) #6
  br label %39

39:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit, %20, %10
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #2

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef readonly byval(%"struct.llvm::DwarfStringPoolEntry") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %7, i1 noundef zeroext false)
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #6
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef %12, i32 noundef %13) #6
  br label %17

17:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter15emitDwarfOffsetEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #6
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, i64 noundef %2, i32 noundef %4, i1 noundef zeroext false) #6
  ret void
}

declare void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(288) %4, i64 noundef %1, i32 noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(288) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = and i32 %3, 7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, ptr noundef %2) #6
  br label %19

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 255
  br i1 %9, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit, label %10

10:                                               ; preds = %8
  switch i32 %5, label %11 [
    i32 0, label %12
    i32 2, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit
    i32 3, label %17
    i32 4, label %18
  ]

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

17:                                               ; preds = %10
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

18:                                               ; preds = %10
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit: ; preds = %8, %10, %12, %17, %18
  %.0.i = phi i32 [ 8, %18 ], [ 4, %17 ], [ %16, %12 ], [ 0, %8 ], [ %5, %10 ]
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i) #6
  br label %19

19:                                               ; preds = %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit, %7
  ret void
}

declare void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter17emitCallSiteValueEmj(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %2, 7
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %1, ptr noundef null, i32 noundef 0) #6
  br label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 255
  br i1 %10, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit, label %11

11:                                               ; preds = %7
  switch i32 %4, label %12 [
    i32 0, label %13
    i32 2, label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit
    i32 3, label %18
    i32 4, label %19
  ]

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

18:                                               ; preds = %11
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

19:                                               ; preds = %11
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit: ; preds = %7, %11, %13, %18, %19
  %.0.i = phi i32 [ 8, %19 ], [ 4, %18 ], [ %17, %13 ], [ 0, %7 ], [ %4, %11 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %9, i64 noundef %1, i32 noundef %.0.i) #6
  br label %23

23:                                               ; preds = %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit, %6
  ret void
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitCFIInstructionERKNS_16MCCFIInstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  switch i8 %6, label %9 [
    i8 6, label %10
    i8 9, label %14
    i8 7, label %18
    i8 5, label %23
    i8 4, label %28
    i8 3, label %36
    i8 13, label %41
    i8 14, label %49
    i8 15, label %53
    i8 0, label %57
    i8 16, label %62
    i8 10, label %66
    i8 11, label %87
    i8 12, label %92
    i8 1, label %97
    i8 2, label %101
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i = load i64, ptr %.0.in.i, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %.0.i, ptr %.sroa.0.0.copyload.i) #6
  br label %105

14:                                               ; preds = %2
  %.0.in.i38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i39 = load i64, ptr %.0.in.i38, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 976
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %.0.i39, ptr %.sroa.0.0.copyload.i) #6
  br label %105

18:                                               ; preds = %2
  %.0.in.i40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i41 = load i32, ptr %.0.in.i40, align 8
  %19 = zext i32 %.0.i41 to i64
  %.0.in.i42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i43 = load i64, ptr %.0.in.i42, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %19, i64 noundef %.0.i43, ptr %.sroa.0.0.copyload.i) #6
  br label %105

23:                                               ; preds = %2
  %.0.in.i44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i45 = load i32, ptr %.0.in.i44, align 8
  %24 = zext i32 %.0.i45 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 896
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %24, ptr %.sroa.0.0.copyload.i) #6
  br label %105

28:                                               ; preds = %2
  %.0.in.i46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i47 = load i32, ptr %.0.in.i46, align 8
  %29 = zext i32 %.0.i47 to i64
  %.0.in.i48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i49 = load i64, ptr %.0.in.i48, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 904
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %29, i64 noundef %.0.i49, i64 noundef %32, ptr %.sroa.0.0.copyload.i) #6
  br label %105

36:                                               ; preds = %2
  %.0.in.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i51 = load i32, ptr %.0.in.i50, align 8
  %37 = zext i32 %.0.i51 to i64
  %.0.in.i52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i53 = load i64, ptr %.0.in.i52, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 912
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %37, i64 noundef %.0.i53, ptr %.sroa.0.0.copyload.i) #6
  br label %105

41:                                               ; preds = %2
  %.0.in.i54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i55 = load i32, ptr %.0.in.i54, align 8
  %42 = zext i32 %.0.i55 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1024
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %42, i64 noundef %45, ptr %.sroa.0.0.copyload.i) #6
  br label %105

49:                                               ; preds = %2
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1032
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %105

53:                                               ; preds = %2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1040
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %105

57:                                               ; preds = %2
  %.0.in.i56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i57 = load i32, ptr %.0.in.i56, align 8
  %58 = zext i32 %.0.i57 to i64
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 952
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %58, ptr %.sroa.0.0.copyload.i) #6
  br label %105

62:                                               ; preds = %2
  %.0.in.i58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i59 = load i64, ptr %.0.in.i58, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1000
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %.0.i59, ptr %.sroa.0.0.copyload.i) #6
  br label %105

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #6
  %69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #6
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %71, align 1
  store ptr %68, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #6
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 984
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(288) %76, ptr %78, i64 %83, ptr %.sroa.0.0.copyload.i) #6
  br label %105

87:                                               ; preds = %2
  %.0.in.i62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i63 = load i32, ptr %.0.in.i62, align 8
  %88 = zext i32 %.0.i63 to i64
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 960
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %88, ptr %.sroa.0.0.copyload.i) #6
  br label %105

92:                                               ; preds = %2
  %.0.in.i64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i65 = load i32, ptr %.0.in.i64, align 8
  %93 = zext i32 %.0.i65 to i64
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1016
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef %93, ptr %.sroa.0.0.copyload.i) #6
  br label %105

97:                                               ; preds = %2
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 936
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %105

101:                                              ; preds = %2
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 944
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %105

105:                                              ; preds = %101, %97, %92, %87, %66, %62, %57, %53, %49, %41, %36, %28, %23, %18, %14, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN4llvmplERKNS_5TwineES2_.exit107, label %59

_ZN4llvmplERKNS_5TwineES2_.exit107:               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %.sroa.0175.0.insert.ext = zext i32 %21 to i64
  %22 = inttoptr i64 %.sroa.0175.0.insert.ext to ptr
  store ptr @.str.2, ptr %9, align 8, !alias.scope !19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8, !alias.scope !19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %25, align 1, !alias.scope !19
  store ptr %9, ptr %8, align 8, !alias.scope !24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.3, ptr %26, align 8, !alias.scope !24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %27, align 8, !alias.scope !24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %28, align 1, !alias.scope !24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %10, align 8
  store ptr %8, ptr %7, align 8, !alias.scope !29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %32, align 8, !alias.scope !29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %34, align 1, !alias.scope !29
  store ptr %7, ptr %6, align 8, !alias.scope !34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.4, ptr %35, align 8, !alias.scope !34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %37, align 1, !alias.scope !34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %11, align 8
  store ptr %6, ptr %5, align 8, !alias.scope !39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %41, align 8, !alias.scope !39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 15, ptr %43, align 1, !alias.scope !39
  store ptr %5, ptr %4, align 8, !alias.scope !44
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.5, ptr %44, align 8, !alias.scope !44
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %45, align 8, !alias.scope !44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %49) #6
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %4, ptr %3, align 8, !alias.scope !49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i.i106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i.i.i106, align 8, !alias.scope !49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %55, align 1, !alias.scope !49
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #6
  br label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit107, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %62, ptr noundef null, i32 noundef 0) #6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %_ZNK4llvm12DIEValueList6valuesEv.exit

_ZNK4llvm12DIEValueList6valuesEv.exit:            ; preds = %59
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not138 = icmp eq i64 %65, 0
  br i1 %.not138, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DIEValueList6valuesEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.0128.0139.in = phi i64 [ %65, %.lr.ph ], [ %101, %select.unfold ]
  %.sroa.0128.0139 = inttoptr i64 %.sroa.0128.0139.in to ptr
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0139, i64 8
  %75 = load i8, ptr %15, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %select.unfold

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0139, i64 12
  %79 = load i16, ptr %78, align 4
  %80 = load ptr, ptr %66, align 8
  %81 = zext i16 %79 to i32
  %82 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %81) #6
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  store i8 5, ptr %67, align 8
  store i8 1, ptr %68, align 1
  store ptr %83, ptr %12, align 8
  store i64 %84, ptr %69, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #6
  %88 = icmp eq i16 %79, 50
  br i1 %88, label %89, label %select.unfold

89:                                               ; preds = %77
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0139, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = call { ptr, i64 } @_ZN4llvm5dwarf19AccessibilityStringEj(i32 noundef %93) #6
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store i8 5, ptr %70, align 8
  store i8 1, ptr %71, align 1
  store ptr %95, ptr %13, align 8
  store i64 %96, ptr %72, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #6
  br label %select.unfold

select.unfold:                                    ; preds = %77, %89, %73
  call void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %0) #6
  %.0.copyload.i.i.i.i.i.i109 = load i64, ptr %.sroa.0128.0139, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i109, 4
  %.not.i.i.i110 = icmp ne i64 %100, 0
  %101 = and i64 %.0.copyload.i.i.i.i.i.i109, -8
  %.not191 = icmp eq i64 %101, 0
  %.not = or i1 %.not.i.i.i110, %.not191
  br i1 %.not, label %select.unfold._crit_edge, label %73

select.unfold._crit_edge:                         ; preds = %select.unfold, %59, %_ZNK4llvm12DIEValueList6valuesEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp ne ptr %106, null
  %107 = select i1 %104, i1 true, i1 %.not.i.i
  br i1 %107, label %108, label %119

108:                                              ; preds = %select.unfold._crit_edge
  %.not.i.i.i111 = icmp eq ptr %106, null
  br i1 %.not.i.i.i111, label %select.unfold135._crit_edge, label %_ZNK4llvm3DIE8childrenEv.exit

_ZNK4llvm3DIE8childrenEv.exit:                    ; preds = %108
  %.0.copyload.i.i.i.i.i.i112 = load i64, ptr %106, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i112, -8
  %.not137140 = icmp eq i64 %109, 0
  br i1 %.not137140, label %select.unfold135._crit_edge, label %select.unfold135

select.unfold135:                                 ; preds = %_ZNK4llvm3DIE8childrenEv.exit, %select.unfold135
  %.sroa.0119.0141.in = phi i64 [ %111, %select.unfold135 ], [ %109, %_ZNK4llvm3DIE8childrenEv.exit ]
  %.sroa.0119.0141 = inttoptr i64 %.sroa.0119.0141.in to ptr
  call void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0119.0141)
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0119.0141, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i118 = icmp ne i64 %110, 0
  %111 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not137192 = icmp eq i64 %111, 0
  %.not137 = or i1 %.not.i.i118, %.not137192
  br i1 %.not137, label %select.unfold135._crit_edge, label %select.unfold135

select.unfold135._crit_edge:                      ; preds = %select.unfold135, %108, %_ZNK4llvm3DIE8childrenEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %115, align 1
  store ptr @.str.6, ptr %14, align 8
  store i8 3, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #6
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %0, i32 noundef 0) #6
  br label %119

119:                                              ; preds = %select.unfold135._crit_edge, %select.unfold._crit_edge
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf19AccessibilityStringEj(i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %5, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  tail call void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull %0) #6
  ret void
}

declare void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = distinct !{!47, !48, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplERKNS_5TwineES2_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_5TwineES2_"}
