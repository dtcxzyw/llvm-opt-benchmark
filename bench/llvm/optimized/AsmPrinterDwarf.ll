; ModuleID = 'bench/llvm/original/AsmPrinterDwarf.ll'
source_filename = "bench/llvm/original/AsmPrinterDwarf.ll"
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
define dso_local void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i8, ptr %7, align 8, !tbaa !3, !range !123, !noundef !124
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %69

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  br i1 %.not, label %44, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  %14 = load i8, ptr %2, align 1, !tbaa !126
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %13
  store ptr @.str, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

16:                                               ; preds = %13
  %.sroa.760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %5, align 8, !alias.scope !127
  store ptr @.str, ptr %.sroa.760.0..sroa_idx, align 8, !alias.scope !127
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %15, %16
  %.sink = phi i8 [ 1, %15 ], [ 3, %16 ]
  %.sroa.05.0.i.i13 = phi ptr [ @.str, %15 ], [ %5, %16 ]
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %.sroa.761.0..sroa_idx, align 8, !tbaa !132
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !132
  switch i32 %1, label %35 [
    i32 0, label %_ZL19DecodeDWARFEncodingj.exit
    i32 255, label %17
    i32 16, label %18
    i32 1, label %19
    i32 9, label %20
    i32 3, label %21
    i32 4, label %22
    i32 11, label %23
    i32 12, label %24
    i32 19, label %25
    i32 27, label %26
    i32 20, label %27
    i32 28, label %28
    i32 147, label %29
    i32 155, label %30
    i32 148, label %31
    i32 156, label %32
    i32 187, label %33
    i32 188, label %34
  ]

17:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  br label %_ZL19DecodeDWARFEncodingj.exit

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

_ZL19DecodeDWARFEncodingj.exit:                   ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35
  %.0.i = phi ptr [ @.str.27, %35 ], [ @.str.26, %34 ], [ @.str.25, %33 ], [ @.str.24, %32 ], [ @.str.23, %31 ], [ @.str.22, %30 ], [ @.str.21, %29 ], [ @.str.20, %28 ], [ @.str.19, %27 ], [ @.str.18, %26 ], [ @.str.17, %25 ], [ @.str.16, %24 ], [ @.str.15, %23 ], [ @.str.14, %22 ], [ @.str.13, %21 ], [ @.str.12, %20 ], [ @.str.11, %19 ], [ @.str.10, %18 ], [ @.str.9, %17 ], [ @.str.8, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %36 = load i8, ptr %.0.i, align 1, !tbaa !126
  %.not.i6 = icmp eq i8 %36, 0
  br i1 %.not.i6, label %37, label %_ZN4llvm5TwineC2EPKc.exit8

37:                                               ; preds = %_ZL19DecodeDWARFEncodingj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !134
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

_ZN4llvm5TwineC2EPKc.exit8:                       ; preds = %_ZL19DecodeDWARFEncodingj.exit
  %.014.i.i12 = select i1 %.not.i, i8 3, i8 2
  store ptr %.sroa.05.0.i.i13, ptr %4, align 8, !alias.scope !135
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i, ptr %38, align 8, !alias.scope !135
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.014.i.i12, ptr %39, align 8, !tbaa !140, !alias.scope !135
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %40, align 1, !tbaa !142, !alias.scope !135
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

_ZN4llvmplERKNS_5TwineES2_.exit23:                ; preds = %37, %_ZN4llvm5TwineC2EPKc.exit8
  %41 = load ptr, ptr %12, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  br label %69

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  switch i32 %1, label %63 [
    i32 0, label %_ZL19DecodeDWARFEncodingj.exit26
    i32 255, label %45
    i32 16, label %46
    i32 1, label %47
    i32 9, label %48
    i32 3, label %49
    i32 4, label %50
    i32 11, label %51
    i32 12, label %52
    i32 19, label %53
    i32 27, label %54
    i32 20, label %55
    i32 28, label %56
    i32 147, label %57
    i32 155, label %58
    i32 148, label %59
    i32 156, label %60
    i32 187, label %61
    i32 188, label %62
  ]

45:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

46:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

47:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

48:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

49:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

50:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

51:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

52:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

53:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

54:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

55:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

56:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

57:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

58:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

59:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

60:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

61:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

62:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

63:                                               ; preds = %44
  br label %_ZL19DecodeDWARFEncodingj.exit26

_ZL19DecodeDWARFEncodingj.exit26:                 ; preds = %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63
  %.0.i25 = phi ptr [ @.str.27, %63 ], [ @.str.26, %62 ], [ @.str.25, %61 ], [ @.str.24, %60 ], [ @.str.23, %59 ], [ @.str.22, %58 ], [ @.str.21, %57 ], [ @.str.20, %56 ], [ @.str.19, %55 ], [ @.str.18, %54 ], [ @.str.17, %53 ], [ @.str.16, %52 ], [ @.str.15, %51 ], [ @.str.14, %50 ], [ @.str.13, %49 ], [ @.str.12, %48 ], [ @.str.11, %47 ], [ @.str.10, %46 ], [ @.str.9, %45 ], [ @.str.8, %44 ]
  %64 = load i8, ptr %.0.i25, align 1, !tbaa !126
  %.not.i27 = icmp eq i8 %64, 0
  store ptr @.str.1, ptr %6, align 8
  br i1 %.not.i27, label %_ZN4llvmplERKNS_5TwineES2_.exit44, label %65

65:                                               ; preds = %_ZL19DecodeDWARFEncodingj.exit26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !145
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

_ZN4llvmplERKNS_5TwineES2_.exit44:                ; preds = %_ZL19DecodeDWARFEncodingj.exit26, %65
  %.sink70 = phi i8 [ 3, %65 ], [ 1, %_ZL19DecodeDWARFEncodingj.exit26 ]
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %.sroa.551.0..sroa_idx, align 8, !tbaa !132
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink70, ptr %.sroa.752.0..sroa_idx, align 1, !tbaa !132
  %66 = load ptr, ptr %12, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  br label %69

69:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23, %_ZN4llvmplERKNS_5TwineES2_.exit44, %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = zext i32 %1 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 544
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(296) %71, i64 noundef %72, i32 noundef 1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !151
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
define dso_local void @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 1 %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(296) %11) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !125
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
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !151
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

26:                                               ; preds = %18
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

27:                                               ; preds = %18
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit: ; preds = %4, %18, %21, %26, %27
  %.0.i = phi i32 [ 8, %27 ], [ 4, %26 ], [ %25, %21 ], [ 0, %4 ], [ %19, %18 ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %16, ptr noundef %15, i32 noundef %.0.i, ptr null) #6
  br label %45

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !125
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
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !151
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8

40:                                               ; preds = %32
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8

41:                                               ; preds = %32
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8: ; preds = %28, %32, %35, %40, %41
  %.0.i7 = phi i32 [ 8, %41 ], [ 4, %40 ], [ %39, %35 ], [ 0, %28 ], [ %33, %32 ]
  %42 = load ptr, ptr %30, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(296) %30, i64 noundef 0, i32 noundef %.0.i7) #6
  br label %45

45:                                               ; preds = %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit8, %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %24, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 314
  %8 = load i8, ptr %7, align 2, !tbaa !168, !range !123, !noundef !124
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef %1, i64 noundef 0) #6
  br label %39

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = load i8, ptr %17, align 8, !tbaa !169, !range !123, !noundef !124
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #6
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef %1, i32 noundef %23, i1 noundef zeroext false) #6
  br label %39

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %1, align 8, !tbaa !170
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
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #6
  store ptr %33, ptr %1, align 8, !tbaa !170
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %24, %26
  %.0.i.i = phi ptr [ %33, %26 ], [ %25, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #6
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull %1, ptr noundef %37, i32 noundef %38) #6
  br label %39

39:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit, %20, %10
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #3

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef readonly byval(%"struct.llvm::DwarfStringPoolEntry") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load i8, ptr %3, align 8, !tbaa !169, !range !123, !noundef !124
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !189
  tail call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %7, i1 noundef zeroext false)
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %13 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %10, i64 noundef %12, i32 noundef %13) #6
  br label %17

17:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter15emitDwarfOffsetEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #6
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i64 noundef %2, i32 noundef %4, i1 noundef zeroext false) #6
  ret void
}

declare void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %4, i64 noundef %1, i32 noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = and i32 %3, 7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, ptr noundef %2) #6
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
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !151
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

17:                                               ; preds = %10
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

18:                                               ; preds = %10
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit: ; preds = %8, %10, %12, %17, %18
  %.0.i = phi i32 [ 8, %18 ], [ 4, %17 ], [ %16, %12 ], [ 0, %8 ], [ %5, %10 ]
  tail call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i) #6
  br label %19

19:                                               ; preds = %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit, %7
  ret void
}

declare void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter17emitCallSiteValueEmj(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %2, 7
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %1, ptr noundef null, i32 noundef 0) #6
  br label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !125
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
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !151
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

18:                                               ; preds = %11
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

19:                                               ; preds = %11
  br label %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit

_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit: ; preds = %7, %11, %13, %18, %19
  %.0.i = phi i32 [ 8, %19 ], [ 4, %18 ], [ %17, %13 ], [ 0, %7 ], [ %4, %11 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %9, i64 noundef %1, i32 noundef %.0.i) #6
  br label %23

23:                                               ; preds = %_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj.exit, %6
  ret void
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitCFIInstructionERKNS_16MCCFIInstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !125
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
    i8 16, label %57
    i8 0, label %61
    i8 17, label %66
    i8 10, label %70
    i8 11, label %92
    i8 12, label %97
    i8 1, label %102
    i8 2, label %106
    i8 19, label %110
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !126
  %11 = load ptr, ptr %8, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %.0.i, ptr %.sroa.0.0.copyload.i) #6
  br label %115

14:                                               ; preds = %2
  %.0.in.i42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i43 = load i64, ptr %.0.in.i42, align 8, !tbaa !126
  %15 = load ptr, ptr %8, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1008
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %.0.i43, ptr %.sroa.0.0.copyload.i) #6
  br label %115

18:                                               ; preds = %2
  %.0.in.i44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i45 = load i32, ptr %.0.in.i44, align 8, !tbaa !126
  %19 = zext i32 %.0.i45 to i64
  %.0.in.i46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i47 = load i64, ptr %.0.in.i46, align 8, !tbaa !126
  %20 = load ptr, ptr %8, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %19, i64 noundef %.0.i47, ptr %.sroa.0.0.copyload.i) #6
  br label %115

23:                                               ; preds = %2
  %.0.in.i48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i49 = load i32, ptr %.0.in.i48, align 8, !tbaa !126
  %24 = zext i32 %.0.i49 to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 928
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %24, ptr %.sroa.0.0.copyload.i) #6
  br label %115

28:                                               ; preds = %2
  %.0.in.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i51 = load i32, ptr %.0.in.i50, align 8, !tbaa !126
  %29 = zext i32 %.0.i51 to i64
  %.0.in.i52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i53 = load i64, ptr %.0.in.i52, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 936
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %29, i64 noundef %.0.i53, i64 noundef %32, ptr %.sroa.0.0.copyload.i) #6
  br label %115

36:                                               ; preds = %2
  %.0.in.i54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i55 = load i32, ptr %.0.in.i54, align 8, !tbaa !126
  %37 = zext i32 %.0.i55 to i64
  %.0.in.i56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i57 = load i64, ptr %.0.in.i56, align 8, !tbaa !126
  %38 = load ptr, ptr %8, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 944
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %37, i64 noundef %.0.i57, ptr %.sroa.0.0.copyload.i) #6
  br label %115

41:                                               ; preds = %2
  %.0.in.i58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i59 = load i32, ptr %.0.in.i58, align 8, !tbaa !126
  %42 = zext i32 %.0.i59 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !126
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1056
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %42, i64 noundef %45, ptr %.sroa.0.0.copyload.i) #6
  br label %115

49:                                               ; preds = %2
  %50 = load ptr, ptr %8, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1064
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %115

53:                                               ; preds = %2
  %54 = load ptr, ptr %8, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1072
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %115

57:                                               ; preds = %2
  %58 = load ptr, ptr %8, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1080
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %115

61:                                               ; preds = %2
  %.0.in.i60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i61 = load i32, ptr %.0.in.i60, align 8, !tbaa !126
  %62 = zext i32 %.0.i61 to i64
  %63 = load ptr, ptr %8, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 984
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %62, ptr %.sroa.0.0.copyload.i) #6
  br label %115

66:                                               ; preds = %2
  %.0.in.i62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i63 = load i64, ptr %.0.in.i62, align 8, !tbaa !126
  %67 = load ptr, ptr %8, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1032
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %.0.i63, ptr %.sroa.0.0.copyload.i) #6
  br label %115

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %75, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %76, align 1, !tbaa !142
  store ptr %72, ptr %3, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %74, ptr %77, align 8, !tbaa !126
  %78 = load ptr, ptr %8, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !205
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !206
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %81, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1016
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(296) %81, ptr %83, i64 %88, ptr %.sroa.0.0.copyload.i) #6
  br label %115

92:                                               ; preds = %2
  %.0.in.i66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i67 = load i32, ptr %.0.in.i66, align 8, !tbaa !126
  %93 = zext i32 %.0.i67 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 992
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %93, ptr %.sroa.0.0.copyload.i) #6
  br label %115

97:                                               ; preds = %2
  %.0.in.i68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i69 = load i32, ptr %.0.in.i68, align 8, !tbaa !126
  %98 = zext i32 %.0.i69 to i64
  %99 = load ptr, ptr %8, align 8, !tbaa !143
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1048
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %98, ptr %.sroa.0.0.copyload.i) #6
  br label %115

102:                                              ; preds = %2
  %103 = load ptr, ptr %8, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 968
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %115

106:                                              ; preds = %2
  %107 = load ptr, ptr %8, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 976
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr %.sroa.0.0.copyload.i) #6
  br label %115

110:                                              ; preds = %2
  %.0.in.i70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.i71 = load i32, ptr %.0.in.i70, align 8, !tbaa !126
  %111 = zext i32 %.0.i71 to i64
  %.0.in.i72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i73 = load i64, ptr %.0.in.i72, align 8, !tbaa !126
  %112 = load ptr, ptr %8, align 8, !tbaa !143
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1096
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %111, i64 noundef %.0.i73, ptr %.sroa.0.0.copyload.i) #6
  br label %115

115:                                              ; preds = %110, %106, %102, %97, %92, %70, %66, %61, %57, %53, %49, %41, %36, %28, %23, %18, %14, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
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
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !123, !noundef !124
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN4llvmplERKNS_5TwineES2_.exit107, label %59

_ZN4llvmplERKNS_5TwineES2_.exit107:               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !207
  %.sroa.0175.0.insert.ext = zext i32 %21 to i64
  %22 = inttoptr i64 %.sroa.0175.0.insert.ext to ptr
  store ptr @.str.2, ptr %9, align 8, !alias.scope !224
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8, !alias.scope !224
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %24, align 8, !tbaa !140, !alias.scope !224
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %25, align 1, !tbaa !142, !alias.scope !224
  store ptr %9, ptr %8, align 8, !alias.scope !229
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.3, ptr %26, align 8, !alias.scope !229
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %27, align 8, !tbaa !140, !alias.scope !229
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %28, align 1, !tbaa !142, !alias.scope !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !234
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %10, align 8, !tbaa !235
  store ptr %8, ptr %7, align 8, !alias.scope !236
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %32, align 8, !alias.scope !236
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %33, align 8, !tbaa !140, !alias.scope !236
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 15, ptr %34, align 1, !tbaa !142, !alias.scope !236
  store ptr %7, ptr %6, align 8, !alias.scope !241
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.4, ptr %35, align 8, !alias.scope !241
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %36, align 8, !tbaa !140, !alias.scope !241
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %37, align 1, !tbaa !142, !alias.scope !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !246
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %11, align 8, !tbaa !235
  store ptr %6, ptr %5, align 8, !alias.scope !247
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %41, align 8, !alias.scope !247
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %42, align 8, !tbaa !140, !alias.scope !247
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 15, ptr %43, align 1, !tbaa !142, !alias.scope !247
  store ptr %5, ptr %4, align 8, !alias.scope !252
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.5, ptr %44, align 8, !alias.scope !252
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %45, align 8, !tbaa !140, !alias.scope !252
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %46, align 1, !tbaa !142, !alias.scope !252
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i16, ptr %47, align 4, !tbaa !257
  %49 = zext i16 %48 to i32
  %50 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %49) #6
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %4, ptr %3, align 8, !alias.scope !258
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !alias.scope !258
  %.sroa.2.0..sroa_idx.i.i.i106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i.i.i106, align 8, !tbaa !126, !alias.scope !258
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %54, align 8, !tbaa !140, !alias.scope !258
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %55, align 1, !tbaa !142, !alias.scope !258
  %56 = load ptr, ptr %19, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  br label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit107, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !207
  %62 = zext i32 %61 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %62, ptr noundef null, i32 noundef 0) #6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !263
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
  br label %79

select.unfold._crit_edge:                         ; preds = %select.unfold, %59, %_ZNK4llvm12DIEValueList6valuesEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %74 = load i8, ptr %73, align 2, !tbaa !264, !range !123, !noundef !124
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp ne ptr %77, null
  %78 = select i1 %75, i1 true, i1 %.not.i.i
  br i1 %78, label %108, label %119

79:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.0128.0139.in = phi i64 [ %65, %.lr.ph ], [ %107, %select.unfold ]
  %.sroa.0128.0139 = inttoptr i64 %.sroa.0128.0139.in to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0139, i64 8
  %81 = load i8, ptr %15, align 8, !tbaa !3, !range !123, !noundef !124
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %select.unfold

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0139, i64 12
  %85 = load i16, ptr %84, align 4, !tbaa !265
  %86 = load ptr, ptr %66, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #6
  %87 = zext i16 %85 to i32
  %88 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %87) #6
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  store i8 5, ptr %67, align 8, !tbaa !140
  store i8 1, ptr %68, align 1, !tbaa !142
  store ptr %89, ptr %12, align 8, !tbaa !126
  store i64 %90, ptr %69, align 8, !tbaa !126
  %91 = load ptr, ptr %86, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(296) %86, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #6
  %94 = icmp eq i16 %85, 50
  br i1 %94, label %95, label %select.unfold

95:                                               ; preds = %83
  %96 = load ptr, ptr %66, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #6
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0139, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !271
  %99 = trunc i64 %98 to i32
  %100 = call { ptr, i64 } @_ZN4llvm5dwarf19AccessibilityStringEj(i32 noundef %99) #6
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  store i8 5, ptr %70, align 8, !tbaa !140
  store i8 1, ptr %71, align 1, !tbaa !142
  store ptr %101, ptr %13, align 8, !tbaa !126
  store i64 %102, ptr %72, align 8, !tbaa !126
  %103 = load ptr, ptr %96, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(296) %96, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #6
  br label %select.unfold

select.unfold:                                    ; preds = %83, %95, %79
  call void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %0) #6
  %.0.copyload.i.i.i.i.i.i109 = load i64, ptr %.sroa.0128.0139, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i109, 4
  %.not.i.i.i110 = icmp ne i64 %106, 0
  %107 = and i64 %.0.copyload.i.i.i.i.i.i109, -8
  %.not195 = icmp eq i64 %107, 0
  %.not = or i1 %.not.i.i.i110, %.not195
  br i1 %.not, label %select.unfold._crit_edge, label %79

108:                                              ; preds = %select.unfold._crit_edge
  %.not.i.i.i111 = icmp eq ptr %77, null
  br i1 %.not.i.i.i111, label %select.unfold135._crit_edge, label %_ZNK4llvm3DIE8childrenEv.exit

_ZNK4llvm3DIE8childrenEv.exit:                    ; preds = %108
  %.0.copyload.i.i.i.i.i.i112 = load i64, ptr %77, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i112, -8
  %.not137140 = icmp eq i64 %109, 0
  br i1 %.not137140, label %select.unfold135._crit_edge, label %select.unfold135

select.unfold135._crit_edge:                      ; preds = %select.unfold135, %108, %_ZNK4llvm3DIE8childrenEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #6
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %113, align 1, !tbaa !142
  store ptr @.str.6, ptr %14, align 8, !tbaa !126
  store i8 3, ptr %112, align 8, !tbaa !140
  %114 = load ptr, ptr %111, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(296) %111, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #6
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %0, i32 noundef 0) #6
  br label %119

select.unfold135:                                 ; preds = %_ZNK4llvm3DIE8childrenEv.exit, %select.unfold135
  %.sroa.0119.0141.in = phi i64 [ %118, %select.unfold135 ], [ %109, %_ZNK4llvm3DIE8childrenEv.exit ]
  %.sroa.0119.0141 = inttoptr i64 %.sroa.0119.0141.in to ptr
  call void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0119.0141)
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0119.0141, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i118 = icmp ne i64 %117, 0
  %118 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not137196 = icmp eq i64 %118, 0
  %.not137 = or i1 %.not.i.i118, %.not137196
  br i1 %.not137, label %select.unfold135._crit_edge, label %select.unfold135

119:                                              ; preds = %select.unfold135._crit_edge, %select.unfold._crit_edge
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf19AccessibilityStringEj(i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !273
  %5 = zext i32 %4 to i64
  tail call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %5, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  tail call void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull %0) #6
  ret void
}

declare void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !60, i64 312}
!4 = !{!"_ZTSN4llvm10AsmPrinterE", !5, i64 0, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !33, i64 160, !42, i64 200, !32, i64 240, !49, i64 248, !32, i64 272, !51, i64 280, !58, i64 288, !60, i64 312, !61, i64 320, !68, i64 328, !32, i64 352, !32, i64 360, !70, i64 368, !75, i64 392, !16, i64 424, !77, i64 432, !96, i64 544, !102, i64 552, !108, i64 560, !109, i64 568, !116, i64 576, !60, i64 580, !60, i64 581, !60, i64 582, !117, i64 584, !122, i64 760, !36, i64 768, !36, i64 772, !60, i64 776}
!5 = !{!"_ZTSN4llvm19MachineFunctionPassE", !6, i64 0, !13, i64 32, !13, i64 40, !13, i64 48}
!6 = !{!"_ZTSN4llvm12FunctionPassE", !7, i64 0}
!7 = !{!"_ZTSN4llvm4PassE", !8, i64 8, !9, i64 16, !12, i64 24}
!8 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN4llvm8PassKindE", !10, i64 0}
!13 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !14, i64 0}
!14 = !{!"_ZTSSt6bitsetILm12EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!18 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !9, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm10MCStreamerE", !9, i64 0}
!27 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!28 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !9, i64 0}
!29 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !9, i64 0}
!30 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !9, i64 0}
!31 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !9, i64 0}
!32 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!33 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !34, i64 0, !37, i64 24}
!34 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !35, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!35 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !9, i64 0}
!36 = !{!"int", !10, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !36, i64 8, !36, i64 12}
!42 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !43, i64 0, !45, i64 24}
!43 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !44, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !9, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !41, i64 0}
!49 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !50, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !9, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !9, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !59, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !9, i64 0}
!60 = !{!"bool", !10, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !9, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !69, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !9, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !41, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !10, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !71, i64 0, !76, i64 16}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !10, i64 0}
!77 = !{!"_ZTSN4llvm9StackMapsE", !78, i64 0, !79, i64 8, !84, i64 32, !91, i64 72}
!78 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !9, i64 0}
!84 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !85, i64 0, !87, i64 24}
!85 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !86, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !9, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !41, i64 0}
!91 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !43, i64 0, !92, i64 24}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !41, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !29, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !30, i64 0}
!108 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !9, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !9, i64 0}
!116 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !10, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !41, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !10, i64 0}
!122 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!26, !26, i64 0}
!126 = !{!10, !10, i64 0}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!134 = !{i64 0, i64 16, !126, i64 16, i64 16, !126, i64 32, i64 1, !132, i64 33, i64 1, !132}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm5Twine6concatERKS0_"}
!138 = distinct !{!138, !139, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplERKNS_5TwineES2_"}
!140 = !{!141, !133, i64 32}
!141 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !133, i64 32, !133, i64 33}
!142 = !{!141, !133, i64 33}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !11, i64 0}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm5Twine6concatERKS0_"}
!148 = distinct !{!148, !149, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmplERKNS_5TwineES2_"}
!150 = !{!4, !18, i64 64}
!151 = !{!152, !36, i64 8}
!152 = !{!"_ZTSN4llvm9MCAsmInfoE", !36, i64 8, !36, i64 12, !60, i64 16, !60, i64 17, !60, i64 18, !60, i64 19, !60, i64 20, !60, i64 21, !60, i64 22, !36, i64 24, !36, i64 28, !60, i64 32, !153, i64 40, !154, i64 48, !60, i64 64, !153, i64 72, !60, i64 80, !60, i64 81, !154, i64 88, !154, i64 104, !154, i64 120, !153, i64 136, !153, i64 144, !153, i64 152, !153, i64 160, !153, i64 168, !36, i64 176, !60, i64 180, !60, i64 181, !60, i64 182, !60, i64 183, !60, i64 184, !60, i64 185, !60, i64 186, !60, i64 187, !153, i64 192, !153, i64 200, !153, i64 208, !155, i64 216, !153, i64 224, !153, i64 232, !153, i64 240, !153, i64 248, !60, i64 256, !153, i64 264, !153, i64 272, !153, i64 280, !153, i64 288, !153, i64 296, !153, i64 304, !60, i64 312, !60, i64 313, !60, i64 314, !60, i64 315, !36, i64 316, !153, i64 320, !60, i64 328, !60, i64 329, !156, i64 332, !60, i64 336, !60, i64 337, !60, i64 338, !60, i64 339, !60, i64 340, !153, i64 344, !153, i64 352, !60, i64 360, !60, i64 361, !157, i64 364, !157, i64 368, !157, i64 372, !157, i64 376, !157, i64 380, !60, i64 384, !158, i64 388, !60, i64 392, !159, i64 396, !60, i64 400, !60, i64 401, !60, i64 402, !60, i64 403, !60, i64 404, !60, i64 405, !60, i64 406, !160, i64 408, !165, i64 432, !60, i64 440, !60, i64 441, !60, i64 442, !36, i64 444, !60, i64 448, !60, i64 449, !60, i64 450}
!153 = !{!"p1 omnipotent char", !9, i64 0}
!154 = !{!"_ZTSN4llvm9StringRefE", !153, i64 0, !16, i64 8}
!155 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !10, i64 0}
!156 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !10, i64 0}
!157 = !{!"_ZTSN4llvm12MCSymbolAttrE", !10, i64 0}
!158 = !{!"_ZTSN4llvm17ExceptionHandlingE", !10, i64 0}
!159 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !10, i64 0}
!160 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!165 = !{!"_ZTSSt4pairIiiE", !36, i64 0, !36, i64 4}
!166 = !{!4, !17, i64 56}
!167 = !{!4, !28, i64 96}
!168 = !{!152, !60, i64 314}
!169 = !{!4, !60, i64 776}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4llvm8MCSymbolE", !172, i64 0, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 12, !36, i64 16, !10, i64 24}
!172 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSN4llvm10MCFragmentE", !172, i64 0, !175, i64 8, !16, i64 16, !36, i64 24, !176, i64 28, !60, i64 29, !60, i64 29, !60, i64 29, !60, i64 29}
!175 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!176 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !10, i64 0}
!177 = !{!178, !32, i64 16}
!178 = !{!"_ZTSN4llvm9MCSectionE", !179, i64 8, !32, i64 16, !32, i64 24, !180, i64 32, !36, i64 36, !181, i64 40, !36, i64 44, !60, i64 48, !60, i64 48, !60, i64 48, !60, i64 48, !60, i64 48, !60, i64 48, !182, i64 56, !183, i64 88, !154, i64 128, !188, i64 144}
!179 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !9, i64 0}
!180 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!181 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !10, i64 0}
!182 = !{!"_ZTSN4llvm15MCDummyFragmentE", !174, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !41, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !10, i64 0}
!188 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !10, i64 0}
!189 = !{!190, !32, i64 0}
!190 = !{!"_ZTSN4llvm20DwarfStringPoolEntryE", !32, i64 0, !16, i64 8, !36, i64 16}
!191 = !{!190, !16, i64 8}
!192 = !{!153, !153, i64 0}
!193 = !{!194, !195, i64 32}
!194 = !{!"_ZTSN4llvm16MCCFIInstructionE", !32, i64 0, !10, i64 8, !195, i64 32, !196, i64 40, !197, i64 48, !201, i64 72}
!195 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !10, i64 0}
!196 = !{!"_ZTSN4llvm5SMLocE", !153, i64 0}
!197 = !{!"_ZTSSt6vectorIcSaIcEE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !202, i64 0, !16, i64 8, !10, i64 16}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !153, i64 0}
!203 = !{!201, !153, i64 0}
!204 = !{!201, !16, i64 8}
!205 = !{!200, !153, i64 0}
!206 = !{!200, !153, i64 8}
!207 = !{!208, !36, i64 24}
!208 = !{!"_ZTSN4llvm3DIEE", !209, i64 0, !212, i64 8, !36, i64 16, !36, i64 20, !36, i64 24, !216, i64 28, !60, i64 30, !217, i64 32, !218, i64 40}
!209 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !10, i64 0}
!212 = !{!"_ZTSN4llvm12DIEValueListE", !213, i64 0}
!213 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !9, i64 0}
!216 = !{!"_ZTSN4llvm5dwarf3TagE", !10, i64 0}
!217 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !214, i64 0}
!218 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !10, i64 0}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm5Twine6concatERKS0_"}
!227 = distinct !{!227, !228, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvmplERKNS_5TwineES2_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm5Twine6concatERKS0_"}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_5TwineES2_"}
!234 = !{!208, !36, i64 16}
!235 = !{!16, !16, i64 0}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm5Twine6concatERKS0_"}
!239 = distinct !{!239, !240, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvmplERKNS_5TwineES2_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm5Twine6concatERKS0_"}
!244 = distinct !{!244, !245, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplERKNS_5TwineES2_"}
!246 = !{!208, !36, i64 20}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm5Twine6concatERKS0_"}
!250 = distinct !{!250, !251, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplERKNS_5TwineES2_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm5Twine6concatERKS0_"}
!255 = distinct !{!255, !256, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplERKNS_5TwineES2_"}
!257 = !{!208, !216, i64 28}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm5Twine6concatERKS0_"}
!261 = distinct !{!261, !262, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplERKNS_5TwineES2_"}
!263 = !{!214, !215, i64 0}
!264 = !{!208, !60, i64 30}
!265 = !{!266, !268, i64 4}
!266 = !{!"_ZTSN4llvm8DIEValueE", !267, i64 0, !268, i64 4, !269, i64 6, !270, i64 8}
!267 = !{!"_ZTSN4llvm8DIEValue4TypeE", !10, i64 0}
!268 = !{!"_ZTSN4llvm5dwarf9AttributeE", !10, i64 0}
!269 = !{!"_ZTSN4llvm5dwarf4FormE", !10, i64 0}
!270 = !{!"_ZTSN4llvm21AlignedCharArrayUnionINS_10DIEIntegerEJNS_9DIEStringENS_7DIEExprENS_8DIELabelEPNS_8DIEDeltaENS_8DIEEntryEPNS_8DIEBlockEPNS_6DIELocENS_10DIELocListEPNS_14DIEBaseTypeRefEPNS_13DIEAddrOffsetEEEE", !10, i64 0}
!271 = !{!272, !16, i64 0}
!272 = !{!"_ZTSN4llvm10DIEIntegerE", !16, i64 0}
!273 = !{!274, !36, i64 8}
!274 = !{!"_ZTSN4llvm9DIEAbbrevE", !275, i64 0, !36, i64 8, !216, i64 12, !60, i64 14, !276, i64 16}
!275 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEE", !41, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13DIEAbbrevDataELj12EEE", !10, i64 0}
